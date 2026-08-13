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
f     = 400.0           # frequência do cosseno (Hz)
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

def signal_gen1(f1=30000,f2=5000,f3=80000,A1=6,A2=16,A3=3,fs=10e+5,N=1024*8):
  '''

  '''
  t = np.arange(0,N,1)
  x1 = A1*np.sin(2*np.pi*(f1/fs)*t)
  x2 = A2*np.sin(2*np.pi*(f2/fs)*t)
  x3 = A3*np.sin(2*np.pi*(f3/fs)*t)
  minv = np.min(x1+x2+x3)
  maxv = np.max(x1+x2+x3)
  signal = (((x1+x2+x3+abs(minv)).astype(np.int64))/maxv)
  return signal
def gerar_sinal2(A, alpha, t0, f, phase, t):
    """x(t) = A * exp(-alpha*(t+t0)) * cos(2*pi*f*t + phase)"""
    return A * np.exp(-alpha * (t + t0)) * np.cos(2 * np.pi * (f) * t + phase)+64


x = signal_gen1(f1=30000,f2=1000,f3=80000,A1=1,A2=2,A3=1,fs=10e+5,N=N_TOTAL)

#x = gerar_sinal2(A, alpha, t0, f, phase, t)

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
fig, ax = plt.subplots(figsize=(12, 4))
ax.set_title("e^At*sint(Bt)")
ax.set_ylim(0,2**8)
SAMPLES = 1024//8
x = np.arange(SAMPLES)
y0 = np.zeros(SAMPLES)
line, = ax.plot(x, y0, color='red')

rodando = True
def ao_fechar(event):
    global rodando
    rodando = False
fig.canvas.mpl_connect('close_event', ao_fechar)

plt.show(block=False)
fig.canvas.draw()  # desenha o "fundo" (título, eixos, grade) uma vez
def SerDesInverseTransform(x, zero_pad, N):
    '''
    Realiza a operação inversa de `SerDesTransform`: a partir de um sinal com
    zeros intercalados (formato exigido pelo SerDes do módulo de controle da
    interface de rede Ethernet da SKARAB), recupera o sinal original,
    extraindo apenas as amostras que estão nas posições múltiplas de
    "zero_pad".

    Parâmetros
    ----------
    x : array_like
        Sinal de entrada recebido, já no formato "espaçado" (com zeros
        intercalados entre as amostras originais).
    zero_pad : int
        Fator de espaçamento usado originalmente na transformação direta
        (número de posições entre duas amostras originais consecutivas).
    N : int
        Número total de amostras do sinal de entrada `x` (tamanho do sinal
        espaçado, tipicamente zero_pad * quantidade_de_amostras_originais).

    Retorna
    -------
    y : np.ndarray (dtype=int8), tamanho = N // zero_pad + 1
        Sinal reconstruído, contendo apenas as amostras originais
        (sem os zeros de padding).

    Exemplo
    -------
    Considerando zero_pad=8:

    x = [1,0,0,0,0,0,0,0,
         2,0,0,0,0,0,0,0,
         3,0,0,0,0,0,0,0,
         4,0,0,0,0,0,0,0,
         5,0,0,0,0,0,0,0,
         6,0,0,0,0,0,0,0,
         7,0,0,0,0,0,0,0,
         8,0,0,0,0,0,0,0]
    y = [1,2,3,4,5,6,7,8]

    Observação
    ----------
    O laço percorre até N-1 (e não N), então a última amostra pode não ser
    capturada dependendo do tamanho exato de `x`; e o vetor de saída é
    alocado com tamanho N//zero_pad + 1, podendo sobrar uma posição com zero
    ao final caso todas as amostras esperadas sejam extraídas antes disso.
    Vale revisar esses limites se for necessário garantir a reconstrução
    completa e exata do sinal original.
    '''
    k = 0
    bits_concat = 3
    y = np.zeros(N // zero_pad, dtype=np.int64)
    for i in range(N):
        # Extrai apenas as amostras que estão nas posições múltiplas de "zero_pad",
        # descartando os zeros de padding.
      if(N * zero_pad -i-1) % zero_pad == 0:
      #if(i) % zero_pad == 0:
          for j in range(zero_pad):
            y[k] += pow(16,2*j)*np.uint8(x[i-j])
          #if (N * zero_pad -i-1) % zero_pad == 0:
          #    y[k] = x[i]
          k += 1
    return y
try:
    while True:
        for idx, frame_pack in enumerate(frames):
            array_d1 = SerDesInverseTransform(frame_pack[3:], 8, N)
            plt.ion()  
            ax.cla()
            ax.set_title("Sinal Recebido: SerDesInverseTransform")
            ax.plot(array_d1)
            sock.sendto(frame_pack, (SERVER_IP, SERVER_PORT))
            plt.pause(1 /100000000000000000.0)
            if DEBUG:
                n_words = len(frame_pack) // 8
                print(f"\033[91m PC \033[00m -> \033[92m FPGA \033[00m: "
                      f"Frame {idx+1}/{n_frames} enviado ({n_words} words)")
            
            time.sleep(1/100.0) #Decimação por sofware para não saturar o link. A FPGA não consegue processar mais rápido que isso.
        if DEBUG:
            print("============================ Janela completa enviada ============================")
        
except KeyboardInterrupt:
    print("Finalizado pelo usuário")
finally:
    sock.close()