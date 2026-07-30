import socket
colab = False
from matplotlib import pyplot as plt
import os
from random import randint
import numpy as np
if(colab):
    from IPython import display
import time
import struct
from collections import deque


DEBUG = True  # os prints linha-a-linha agora são substituídos pelo gráfico

###########--Plot em tempo Real----###############
rodando = True

## Captura do evento de fechar a janela
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
linha_tx, = ax_sinal.plot([], [], label="TX (enviado)", color="tab:blue", linewidth=1.5)
linha_rx, = ax_sinal.plot([], [], label="RX (recebido)", color="tab:orange", linewidth=1.5, linestyle="--")
pontos_erro = ax_sinal.scatter([], [], color="red", marker="x", s=60, label="Divergência", zorder=5)
ax_sinal.legend(loc="upper right")

texto_status = ax_sinal.text(
    0.01, 0.95, "", transform=ax_sinal.transAxes,
    va="top", ha="left", fontsize=10,
    bbox=dict(boxstyle="round", facecolor="white", alpha=0.8)
)

# --- Painel de baixo: taxa de acerto (%) ao longo das últimas N rodadas ---
HIST_RODADAS = 100
historico_taxa = deque(maxlen=HIST_RODADAS)
ax_taxa.set_title("Taxa de acerto por rodada (%)")
ax_taxa.set_xlabel("Rodada")
ax_taxa.set_ylabel("Acerto (%)")
ax_taxa.set_ylim(0, 105)
linha_taxa, = ax_taxa.plot([], [], color="tab:green", linewidth=1.5)

fig.tight_layout()

#TX
SERVER_IP = "10.42.0.200"
SERVER_PORT = 65535
MESSAGE = bytes([0x01] * 32)

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)

#RX
IP = "10.42.0.31"  # 0a2a001f; ip_const_10_42_0_31
PORT = 7777
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
sock.bind((IP, PORT))
print(f"RX {IP}:{PORT}")
print(f"TX {SERVER_IP}:{SERVER_PORT}")
fs = 10e+3
f = 78


N = 256


# 0x72,0x65,0x63,0x65 rece
# 0x72,0x65,0x63,0x65 tran
frame_rx = np.array(([0x72, 0x65, 0x63, 0x65]), dtype=np.int64)
frame_tx = np.array(([0x74, 0x72, 0x61, 0x6E]), dtype=np.int64)
frame_tx = np.array(([0x65, 0x63, 0x65, 0x72]), dtype=np.int64)
frame_rx = np.array(([0x6E, 0x61, 0x72, 0x74]), dtype=np.int64)
frame_tx = np.array(([0x65, 0x63, 0x65, 0x72]), dtype=np.int64)


f1 = 1000
f2 = 1000
f3 = 700
fs = 10e+4
t = np.arange(0, N, 1)

data1 = np.arange(start=0, stop=N - 8, dtype=np.int64) + 3
data2 = np.concatenate((data1[0:128], frame_rx, data1[0:128], frame_tx))
t = np.arange(0, N - 8, 1)
data = (data2).tolist()
data3 = (np.ones(N, dtype=np.int64)).tolist()
print(len(data))

zeros = np.zeros(256, dtype=np.int64).tolist()
k = 2

rodada = 0
t0 = time.time()
try:
    t0 = time.time()

    while rodando:
        data1 = np.round(2**4 * np.sin(2 * np.pi * (f1 / fs) * t) + 2**4).astype(np.int64) + k
        data2 = np.concatenate((frame_tx, data1, frame_rx))
        data = (data2).tolist()

        data_pack = struct.pack(f'>{len(data)}Q', *data)
        sock.sendto(data_pack, (SERVER_IP, SERVER_PORT))
        data_rx, addr = sock.recvfrom((256) * 8)  # Buffer de 2048 byte
        array_d = struct.unpack(f'>{256}Q', data_rx)

        # --- comparação (mesma lógica original, sem prints linha-a-linha) ---
        esperado = np.array(data[4:3 + (N - 8)])
        recebido = np.array(array_d[1:N - 8])
        acertos = esperado == recebido
        n_erros = int(np.sum(~acertos))
        taxa_acerto = 100.0 * np.sum(acertos) / len(acertos)

        if DEBUG:
            for i in range(0, N - 8):
                print(f"{data[i+4]} == {array_d[i+1]} {data[i+4]==array_d[i+1]}")

        # --- atualiza painel de sinal ---
        idx = np.arange(len(esperado))
        linha_tx.set_data(idx, esperado)
        linha_rx.set_data(idx, recebido)
        ax_sinal.relim()
        ax_sinal.autoscale_view()

        if n_erros > 0:
            idx_erro = idx[~acertos]
            pontos_erro.set_offsets(np.column_stack((idx_erro, recebido[~acertos])))
        else:
            pontos_erro.set_offsets(np.empty((0, 2)))

        texto_status.set_text(
            f"Rodada: {rodada}\n"
            f"k = {k}\n"
            f"Acertos: {len(acertos) - n_erros}/{len(acertos)} ({taxa_acerto:.1f}%)\n"
            f"Divergências: {n_erros}"
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
        time.sleep(0.001)

        k += 1
        rodada += 1

        if k >= 256 - 2 * 2**4:
            k = 0

        print("========================================================================", k)
        #time.sleep(1)
except KeyboardInterrupt:
    print("Finalizado pelo usuário")

finally:
    sock.close()
    plt.ioff()