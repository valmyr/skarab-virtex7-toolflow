#////////////////////////////////////////////////////////////////////////////////
# Company: VIRTUS/UFCG
# Engineer: Valmir F. Silva
#
# Design Name:
# Module Name: tx_host_windowed
# Description: Gera e transmite (UDP) uma janela de N amostras do sinal
#              x(t) = A * exp(-alpha*(t+t0)) * cos(2*pi*f*t + phase)
#
# Revision:
# Revision 0.01 - Adaptado de tx_host.py para sinal exponencial amortecido
#////////////////////////////////////////////////////////////////////////////////
import socket
import time
import numpy as np
import struct
from matplotlib import pyplot as plt

DEBUG = True   # coloque True para plotar o sinal antes de enviar / imprimir os words

SERVER_IP = "10.42.0.200"
SERVER_PORT = 65535

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)

# ------------------------- Parâmetros do sinal -------------------------
N_TOTAL = 1024*2048     # número total de amostras da janela do sinal
N       = 1024       # tamanho máximo por frame (payload). Pacote = N+8 words
N_FRAMES = N_TOTAL // N   # quantidade de frames necessários p/ cobrir N_TOTAL

assert N_TOTAL % N == 0, "N_TOTAL precisa ser múltiplo de N (256)"

fs    = 10e4        # taxa de amostragem (Hz)

A     = 64         # amplitude
alpha = 1/10.0         # taxa de decaimento (1/s) -> maior alpha = decai mais rápido
t0    = 0.0            # deslocamento temporal (s)
f     = 7000.0           # frequência do cosseno (Hz)
phase = 0.0             # fase inicial (rad)

# Offset/escala para converter o sinal (que pode ser negativo/fracionário)
# em inteiros >= 0, já que o pacote é empacotado como unsigned ('>Q').
offset = 16
scale  = 1.0

# Frames de sincronismo (mesmo esquema do código original)
frame_tx = np.array([0x65, 0x63, 0x65, 0x72], dtype=np.int64)  # 'ecer'
frame_rx = np.array([0x6E, 0x61, 0x72, 0x74], dtype=np.int64)  # 'nart'

# ------------------------- Geração do sinal -------------------------
n = np.arange(N_TOTAL)    # índice das amostras (janela completa)
t = n / fs                # vetor de tempo (s)


def gerar_sinal(A, alpha, t0, f, phase, t):
    """x(t) = A * exp(-alpha*(t+t0)) * cos(2*pi*f*t + phase)"""
    return A * np.exp(-alpha * (t + t0)) * np.cos(2 * np.pi * (f) * t + phase)+64


x = gerar_sinal(A, alpha, t0, f, phase, t)

# Quantização (ajuste offset/scale conforme a resolução/range aceitos pela FPGA)
x_q = np.round(scale * x + offset).astype(np.int64)
x_q = np.clip(x_q, 0, None)  # evita valores negativos ao empacotar como unsigned

if DEBUG:
    plt.figure(figsize=(10, 4))
    plt.plot(t, x, label="x(t) contínuo (float)")
    plt.plot(t, x_q, ".", markersize=3, label="x quantizado (enviado)")
    plt.xlabel("tempo (s)")
    plt.ylabel("amplitude")
    plt.title("Janela de %d amostras: A*exp(-alpha*(t+t0))*cos(2*pi*f*t+phase)" % N_TOTAL)
    plt.legend()
    plt.grid(True)
    plt.tight_layout()
    plt.show()

# ------------------------- Fragmentação em frames -------------------------
# Cada frame carrega N=256 amostras de payload + 8 words de sincronismo
# (4 de frame_tx + 4 de frame_rx) -> pacote total = N+8 = 264 words.
frames = []
for start in range(0, N_TOTAL, N):
    chunk = x_q[start:start + N]
    frame = np.concatenate((frame_tx, chunk, frame_rx))
    frame_pack = struct.pack(f'>{len(frame)}Q', *frame.tolist())
    frames.append(frame_pack)

n_frames = len(frames)
print(f"Sinal com {N_TOTAL} amostras fragmentado em {n_frames} frames "
      f"de {N} amostras de payload cada (pacote = {N + 8} words = "
      f"{(N + 8) * 8} bytes).")

try:
    while True:
        for idx, frame_pack in enumerate(frames):
            sock.sendto(frame_pack, (SERVER_IP, SERVER_PORT))
            if DEBUG:
                n_words = len(frame_pack) // 8
                print(f"\033[91m PC \033[00m -> \033[92m FPGA \033[00m: "
                      f"Frame {idx+1}/{n_frames} enviado ({n_words} words)")
            time.sleep(1/10.0) #Decimação por sofware para não saturar o link. A FPGA não consegue processar mais rápido que isso.
        if DEBUG:
            print("============================ Janela completa enviada ============================")
except KeyboardInterrupt:
    print("Finalizado pelo usuário")
finally:
    sock.close()