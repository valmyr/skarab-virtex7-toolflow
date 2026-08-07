import socket
import struct
import numpy as np
from matplotlib import pyplot as plt
from random import randint
DEBUG = True

N=256
SAMPLES = N
IP = "10.42.0.31"
PORT = 7777
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
sock.bind((IP, PORT))
sock.setblocking(False)
print(f"Escutando em {IP}:{PORT}")

fig, ax = plt.subplots(figsize=(12, 4))
ax.set_title("e^At*sint(Bt)")
ax.set_ylim(0, 256)

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

# guarda uma cópia do fundo limpo, sem a linha
background = fig.canvas.copy_from_bbox(ax.bbox)

PKT_SIZE = SAMPLES * 8
j = 0

while rodando:
    ultimo_pacote = None
    while True:
        try:
            data, addr = sock.recvfrom(PKT_SIZE)
            ultimo_pacote = data
        except BlockingIOError:
            break

    if ultimo_pacote is None:
        fig.canvas.flush_events()
        continue

    array_d = struct.unpack(f'>{N}Q', ultimo_pacote)

    # 1. restaura o fundo limpo (isso "apaga" a linha anterior)
    fig.canvas.restore_region(background)

    # 2. atualiza os dados da linha
    line.set_ydata(array_d)

    # 3. redesenha só a linha sobre o fundo restaurado
    ax.draw_artist(line)

    # 4. manda pra tela só a região que mudou
    fig.canvas.blit(ax.bbox)
    fig.canvas.flush_events()

    if DEBUG:
        print(j, "recebido")
    j += 1