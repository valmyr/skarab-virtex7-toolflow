#////////////////////////////////////////////////////////////////////////////////
# Company: VIRTUS/UFCG
# Engineer: Valmir F. Silva
#
# Design Name:
# Module Name: tx_host_fir_test
# Project Name:
#
# Description:
#   Baseado no tx_host.py original. Versão SOMENTE TX -- envia sinais de
#   teste (seno, impulso ou soma de harmonicas) para exercitar o FIR
#   inserido no pipeline (System_Control_One_GBE_Skarab2). Não abre porta
#   local nem espera resposta da FPGA; a inspeção do resultado deve ser
#   feita por outro meio (ex.: ILA/waveform no Vivado, osciloscópio, ou um
#   script RX separado).
#
#   O cálculo da saída "esperada" (mesmos coeficientes/shift/saturação do
#   FIR Compiler) é feito só localmente, para referência visual de qual
#   forma de onda se espera observar -- não depende de RX.
#
# Revision:
#   Revision 0.03 - Removido tudo relacionado a RX (bind, recvfrom,
#                    timeout, validação); ficou apenas o TX.
#////////////////////////////////////////////////////////////////////////////////

import socket
import time
import struct

import numpy as np
import matplotlib.pyplot as plt

# ============================
# Configuração TX
# ============================
SERVER_IP = "10.42.0.200"
SERVER_PORT = 65535

DEBUG = False          # imprime palavra a palavra (deixe False para não afogar o terminal)
MODO = "harmonicas"    # "seno" | "impulso" | "harmonicas"

N = 1024

frame_tx = np.array([0x65, 0x63, 0x65, 0x72], dtype=np.int64)  # cabeçalho de envio
frame_rx = np.array([0x6E, 0x61, 0x72, 0x74], dtype=np.int64)  # cabeçalho de retorno (mantido só como parte do framing esperado pelo protocolo)

INTERVALO_RELATORIO = 20

# ============================
# Parâmetros do filtro (iguais ao FIR Compiler), usados só para calcular
# a saída ESPERADA localmente (referência visual, não comparação com RX)
#   Coeficientes gerados no Vivado com:
#       round(fir1(255,0.002)*2^16);
#   -> 256 taps, corte normalizado 0.002 (relativo a fs/2)
#   -> shift de saída: >>16  (X >> 16, cast final com Saturate)
# ============================
ORDEM = 255
NUM_TAPS = ORDEM + 1              # 256
CORTE_NORMALIZADO = 0.002         # 0.002 * fs/2 = corte em Hz
SHIFT_SAIDA = 16                  # equivalente ao >>16 usado no bloco "X >> 16"
LARGURA_SAIDA_BITS = 8            # cast final para UFix_8_0 (unsigned)
VALOR_MAX_SAIDA = 2**LARGURA_SAIDA_BITS - 1   # 255, para saturação

fs = 10e4
t = np.arange(0, N, 1)

corte_hz = CORTE_NORMALIZADO * (fs / 2)
CORTE_CICLOS_POR_BLOCO = (CORTE_NORMALIZADO / 2.0) * N
print(f"Corte do filtro: ~{corte_hz:.1f} Hz (fs={fs:.0f} Hz) "
      f"| ~{CORTE_CICLOS_POR_BLOCO:.2f} ciclos por bloco de {N} amostras")


def firwin_hamming(numtaps, cutoff):
    """Reimplementação mínima de scipy.signal.firwin (janela Hamming,
    passa-baixa), usando só numpy -- evita depender do pacote scipy."""
    M = numtaps - 1
    n = np.arange(numtaps)
    h = cutoff * np.sinc(cutoff * (n - M / 2.0))
    janela = np.hamming(numtaps)
    h = h * janela
    h = h / np.sum(h)  # normaliza para ganho DC = 1, igual ao fir1
    return h


def convolucao_causal(sinal, coef):
    """Equivalente a scipy.signal.lfilter(coef, [1], sinal)."""
    saida_completa = np.convolve(sinal, coef, mode="full")
    return saida_completa[: len(sinal)]


coef_float = firwin_hamming(NUM_TAPS, CORTE_NORMALIZADO)
coef_int = np.round(coef_float * (2**SHIFT_SAIDA)).astype(np.int64)
print(f"Coeficientes: {NUM_TAPS} taps | soma={np.sum(coef_int)} "
      f"(esperado ~{2**SHIFT_SAIDA}) | pico={np.max(np.abs(coef_int))}")


def gerar_sinal_seno(k):
    """Sinal senoidal condicionado a 0..32, bem dentro da faixa de
    passagem do filtro (uma década abaixo do corte, por segurança)."""
    f_teste = corte_hz / 20.0
    sinal = np.round(16 * np.sin(2 * np.pi * (f_teste / fs) * t) + 16).astype(np.int64)
    return np.clip(sinal, 0, 32)


def gerar_sinal_harmonicas():
    """Soma de várias senoides (harmônicas) em torno do corte do filtro,
    definidas em CICLOS POR BLOCO (não em Hz) para garantir oscilação
    visível dentro da janela de N amostras. Metade abaixo do corte
    (deveria passar), metade acima (deveria ser atenuada)."""
    componentes = [
        (0.5,  1.0),
        (0.8,  0.6),
        (10,   0.5),
        (40,   0.4),
        (150,  0.3),
    ]
    sinal_float = np.zeros(N, dtype=np.float64)
    for ciclos_no_bloco, amp in componentes:
        freq_normalizada = ciclos_no_bloco / N
        sinal_float += amp * np.sin(2 * np.pi * freq_normalizada * t)
    sinal_float = sinal_float / np.max(np.abs(sinal_float))
    sinal = np.round(16 * sinal_float + 16).astype(np.int64)
    return np.clip(sinal, 0, 32)


def gerar_sinal_impulso():
    """Impulso esparso, útil para observar a resposta ao impulso do
    filtro (inspecionando fora deste script, ex.: ILA/osciloscópio)."""
    sinal = np.zeros(N, dtype=np.int64)
    sinal[0:7] = 32
    return sinal


def saida_esperada(sinal_entrada):
    """Calcula localmente o que o FIR deveria produzir (referência
    visual apenas -- não há comparação com RX neste script)."""
    conv = convolucao_causal(sinal_entrada.astype(np.float64), coef_int)
    conv_shiftada = np.floor(conv / (2**SHIFT_SAIDA))
    saturado = np.clip(conv_shiftada, 0, VALOR_MAX_SAIDA)
    return saturado.astype(np.int64)


# ============================
# Socket (somente envio)
# ============================
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
print(f"TX -> {SERVER_IP}:{SERVER_PORT}")
print(f"Modo de teste: {MODO}")

rodada = 0
k = 0

ultimo_entrada = None
ultimo_esperado = None

t0 = time.time()

try:
    while True:
        if MODO == "impulso":
            data1 = gerar_sinal_impulso()
        elif MODO == "harmonicas":
            data1 = gerar_sinal_harmonicas()
        else:
            data1 = gerar_sinal_seno(k)

        pacote = np.concatenate((frame_tx, data1, frame_rx))
        data_pack = struct.pack(f'>{len(pacote)}Q', *pacote.tolist())

        if DEBUG:
            for i, val in enumerate(pacote.tolist()):
                print(f"\033[91m PC \033[00m -> \033[92m FPGA \033[00m: Word[{i}]={val}")

        sock.sendto(data_pack, (SERVER_IP, SERVER_PORT))

        ultimo_entrada = data1
        ultimo_esperado = saida_esperada(data1)

        rodada += 1
        k += 1

        if rodada % INTERVALO_RELATORIO == 0:
            print(f"[{rodada:5d}] pacote enviado | decorrido {time.time()-t0:6.1f}s")

except KeyboardInterrupt:
    print("\nFinalizado pelo usuário")

finally:
    sock.close()
    print("\n========================================")
    print("Transmissão encerrada")
    print(f"Pacotes enviados: {rodada}")
    print("========================================")

    # ============================
    # Plot final: entrada vs saída esperada (referência local, sem RX)
    # ============================
    if ultimo_entrada is not None:
        atraso = (NUM_TAPS - 1) // 2
        esperado_alinhado = np.roll(ultimo_esperado, -atraso)
        limite_valido = N - atraso

        fig, ax = plt.subplots(figsize=(11, 5))
        ax.plot(ultimo_entrada, label="Entrada (TX)", alpha=0.5)
        ax.plot(esperado_alinhado, label="Esperado (Python, alinhado)", linewidth=2)
        ax.axvspan(limite_valido, N, color="red", alpha=0.08,
                   label="Artefato de wraparound (ignorar)")
        ax.set_title(f"Último pacote enviado - Modo: {MODO} "
                     f"(atraso de grupo do filtro: {atraso} amostras, compensado no plot)")
        ax.set_xlabel("Amostra")
        ax.set_ylabel("Valor")
        ax.legend(fontsize=8)
        ax.grid(True, alpha=0.3)
        fig.tight_layout()
        plt.show()