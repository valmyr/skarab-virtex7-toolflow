import socket
colab = False
from matplotlib import pyplot as plt
import numpy as np
if(colab):
    from IPython import display
import time
import struct
from collections import deque

DEBUG = True

###########--Plot em tempo Real----###############
rodando = True

def ao_fechar(event):
    global rodando
    rodando = False
    print("\nJanela fechada. Loop encerrado.")

plt.ion()
fig, (ax_sinal, ax_taxa) = plt.subplots(2, 1, figsize=(12, 7), height_ratios=[2, 1])
fig.canvas.mpl_connect('close_event', ao_fechar)

# --- Painel de cima: sinal enviado (TX) vs recebido (RX) ---
ax_sinal.set_title("Autoteste de Loopback - Sinal Enviado x Recebido")
ax_sinal.set_xlabel("Amostra")
ax_sinal.set_ylabel("Valor")
linha_tx, = ax_sinal.plot([], [], label="Esperado na saída (dado + zeros)", color="tab:blue", linewidth=1.5)
linha_rx, = ax_sinal.plot([], [], label="RX (recebido)", color="tab:orange", linewidth=1.5, linestyle="--")
pontos_erro = ax_sinal.scatter([], [], color="red", marker="x", s=60, label="Divergência", zorder=5)
pontos_cod110 = ax_sinal.scatter([], [], facecolors="none", edgecolors="purple", marker="o", s=120,
                                  linewidths=2, label="Código 110 (bug conhecido)", zorder=6)
ax_sinal.legend(loc="upper right")

texto_status_saida = ax_sinal.text(
    0.01, 0.95, "", transform=ax_sinal.transAxes,
    va="top", ha="left", fontsize=10,
    bbox=dict(boxstyle="round", facecolor="white", alpha=0.8)
)
texto_status_entrada = ax_sinal.text(
    0.99, 0.95, "", transform=ax_sinal.transAxes,
    va="top", ha="right", fontsize=10,
    bbox=dict(boxstyle="round", facecolor="honeydew", alpha=0.85)
)

# --- Painel de baixo: taxa de acerto (%) ao longo das últimas N rodadas ---
HIST_RODADAS = 100
historico_taxa = deque(maxlen=HIST_RODADAS)
ax_taxa.set_title("Taxa de acerto por rodada (%)")
ax_taxa.set_xlabel("Rodada")
ax_taxa.set_ylabel("Acerto (%)")
ax_taxa.set_ylim(0, 105)
linha_taxa, = ax_taxa.plot([], [], color="tab:green", linewidth=1.5)

def validar_entrada(data, frame_tx, frame_rx, tam_esperado):
    """
    Validação de ENTRADA (TX): verifica se o pacote que está prestes a ser
    enviado está estruturalmente correto, ANTES de ir para a rede.
    Não depende de nenhuma resposta do hardware — é uma checagem local
    do que o próprio script está montando.
    """
    problemas = []

    if len(data) != tam_esperado:
        problemas.append(f"tamanho do pacote = {len(data)}, esperado {tam_esperado}")

    inicio = data[:4]
    fim = data[-4:]
    if inicio != frame_tx.tolist():
        problemas.append(f"cabeçalho inicial incorreto: {inicio}")
    if fim != frame_rx.tolist():
        problemas.append(f"cabeçalho final incorreto: {fim}")

    payload = data[4:-4]
    fora_da_faixa = [v for v in payload if not (0 <= v <= 255)]
    if fora_da_faixa:
        problemas.append(f"{len(fora_da_faixa)} valores de payload fora de 0-255")

    return {
        "ok": len(problemas) == 0,
        "problemas": problemas,
    }


def validar_saida(data1, recebido, codigo_erro):
    """
    Validação de SAÍDA (RX): o dispositivo NÃO ecoa o pacote com a mesma
    estrutura de entrada. A entrada tem o formato:
        [cmd 4 bytes] + [dado 248 bytes] + [cmd 4 bytes]
    mas a saída tem formato diferente:
        [dado 248 bytes] + [zeros 8 bytes]
    (os dois cabeçalhos de comando são consumidos/removidos, e a cauda é
    preenchida com zeros em vez de repetir um comando).

    Por isso o "esperado" da saída é reconstruído aqui a partir de data1,
    não reaproveitado do pacote que foi enviado.
    """
    esperado_saida = data1
    acertos = esperado_saida == recebido
    n_erros = int(np.sum(~acertos))
    taxa_acerto = 100.0 * np.sum(acertos) / len(acertos)
    idx_cod_erro = np.where(recebido == codigo_erro)[0]

    return {
        "esperado_saida": esperado_saida,
        "acertos_mask": acertos,
        "n_erros": n_erros,
        "taxa_acerto": taxa_acerto,
        "idx_cod_erro": idx_cod_erro,
        "n_cod_erro": len(idx_cod_erro),
    }

# ============================
# Configuração TX
# ============================
SERVER_IP = "10.42.0.200"
SERVER_PORT = 65535

# ============================
# Configuração RX
# ============================
IP = "10.42.0.31"
PORT = 7777

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
sock.bind((IP, PORT))
print(f"RX {IP}:{PORT}")
print(f"TX {SERVER_IP}:{SERVER_PORT}")

# ============================
# Parâmetros do pacote (mesma estrutura validada no diagnóstico)
# ============================
N = 256
CODIGO_ERRO = 110       # 0x6E -> primeiro byte de frame_rx ("nart"), assinatura
                         # do bug já corrigido (perda do 1º byte na transição
                         # IDLE->RX_DATA). Mantido aqui como sentinela de
                         # regressão.
FAIXA_DADO_MAX = 60      # dados enviados ficam sempre abaixo da faixa de
                         # valores usados nos comandos (97-116), evitando
                         # falsos positivos por coincidência de valor

frame_tx = np.array([0x65, 0x63, 0x65, 0x72], dtype=np.int64)  # "ecer" ("rece")
frame_rx = np.array([0x6E, 0x61, 0x72, 0x74], dtype=np.int64)  # "nart" ("tran")

f1 = 1000
fs = 100000
t = np.arange(0, N)

k = 2
rodada = 0
total_cod110 = 0
total_falhas_entrada = 0

t0 = time.time()
try:
    while rodando:
        # Sinal na faixa 0-60 (mesma faixa usada no diagnóstico que zerou o
        # código 110 após a correção do RTL)
        amp = FAIXA_DADO_MAX / 2
        data1 = np.round(
            (amp - 5) * np.sin(2 * np.pi * (f1 / fs) * t) + amp
        ).astype(np.int64) + (k)
        data1 = np.clip(data1, 0, FAIXA_DADO_MAX)

        data2 = np.concatenate((frame_tx, data1, frame_rx))
        data = data2.tolist()

        # ===== VALIDAÇÃO DE ENTRADA (TX) =====
        # Checagem local, antes de enviar — não depende do hardware
        val_entrada = validar_entrada(data, frame_tx, frame_rx, tam_esperado=N+8)
        if not val_entrada["ok"]:
            total_falhas_entrada += 1
            if DEBUG:
                print(f"[ENTRADA INVÁLIDA] Rodada {rodada}: {val_entrada['problemas']}")

        data_pack = struct.pack(f'>{len(data)}Q', *data)
        sock.sendto(data_pack, (SERVER_IP, SERVER_PORT))
        data_rx, addr = sock.recvfrom(256 * 8)

        array_d = struct.unpack('>256Q', data_rx)

        # ===== VALIDAÇÃO DE SAÍDA (RX) =====
        # Formato de saída é [dado, zeros8] — diferente do formato de
        # entrada [cmd4, dado, cmd4]. validar_saida reconstrói o esperado
        # correto a partir de data1, não do pacote enviado.
        recebido = np.array(array_d)
        val_saida = validar_saida(data1, recebido, CODIGO_ERRO)

        esperado_saida = val_saida["esperado_saida"]
        acertos = val_saida["acertos_mask"]
        n_erros = val_saida["n_erros"]
        taxa_acerto = val_saida["taxa_acerto"]
        idx_cod110 = val_saida["idx_cod_erro"]
        n_cod110 = val_saida["n_cod_erro"]
        total_cod110 += n_cod110

        # --- atualiza painel de sinal (compara no domínio da SAÍDA) ---
        idx = np.arange(len(esperado_saida))
        linha_tx.set_data(idx, esperado_saida)
        linha_rx.set_data(idx, recebido)
        ax_sinal.relim()
        ax_sinal.autoscale_view()

        if n_erros > 0:
            idx_erro = idx[~acertos]
            pontos_erro.set_offsets(np.column_stack((idx_erro, recebido[~acertos])))
        else:
            pontos_erro.set_offsets(np.empty((0, 2)))

        if n_cod110 > 0:
            pontos_cod110.set_offsets(np.column_stack((idx_cod110, recebido[idx_cod110])))
        else:
            pontos_cod110.set_offsets(np.empty((0, 2)))

        texto_status_saida.set_text(
            f"[SAÍDA / RX]\n"
            f"Rodada: {rodada}  |  k = {k}\n"
            f"Acertos: {len(acertos) - n_erros}/{len(acertos)} ({taxa_acerto:.1f}%)\n"
            f"Divergências: {n_erros}\n"
            f"Código 110 nesta rodada: {n_cod110}  |  total acumulado: {total_cod110}"
        )
        texto_status_entrada.set_text(
            f"[ENTRADA / TX]\n"
            f"Pacote válido: {'sim' if val_entrada['ok'] else 'NÃO'}\n"
            f"Falhas de entrada (sessão): {total_falhas_entrada}"
        )

        # --- atualiza painel de taxa de acerto ---
        historico_taxa.append(taxa_acerto)
        ax_taxa.set_xlim(max(0, rodada - HIST_RODADAS), rodada + 1)
        linha_taxa.set_data(
            range(max(0, rodada - len(historico_taxa) + 1), rodada + 1),
            list(historico_taxa)
        )

        fig.canvas.draw_idle()
        fig.canvas.flush_events()
        plt.pause(0.001)

        if DEBUG and n_cod110 > 0:
            print(f"[ALERTA] Rodada {rodada} | k={k} | código 110 em "
                  f"{list(idx_cod110)} | total acumulado: {total_cod110}")

        k = 1
        rodada += 1
        if k >= (256 - 2 * 2**4):
            k = 0

except KeyboardInterrupt:
    print("Finalizado pelo usuário")

finally:
    tempo_total = time.time() - t0
    print("\n========================================")
    print("Sessão encerrada")
    print(f"Rodadas executadas          : {rodada}")
    print(f"Tempo total                  : {tempo_total:.2f} s")
    print("--- Validação de ENTRADA (TX) ---")
    print(f"Falhas de estrutura do pacote : {total_falhas_entrada}")
    print("--- Validação de SAÍDA (RX) ---")
    print(f"Ocorrências código 110        : {total_cod110}")
    if total_falhas_entrada == 0 and total_cod110 == 0:
        print("Nenhum problema detectado em entrada ou saída nesta sessão.")
    else:
        if total_falhas_entrada > 0:
            print("ATENÇÃO: pacotes malformados foram montados no lado TX.")
        if total_cod110 > 0:
            print("ATENÇÃO: código 110 voltou a ocorrer no RX — possível regressão.")
    print("========================================")
    sock.close()
    plt.ioff()