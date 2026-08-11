import socket
import struct
import numpy as np
from matplotlib import pyplot as plt
from random import randint
DEBUG = True

N=1024

SAMPLES = N//8
IP = "10.42.0.31"
PORT = 7777
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
sock.bind((IP, PORT))
sock.setblocking(False)
print(f"Escutando em {IP}:{PORT}")

fig, ax = plt.subplots(figsize=(12, 4))
ax.set_title("e^At*sint(Bt)")
ax.set_ylim(0,256)

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

PKT_SIZE = N * 8
j = 0

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
    y = np.zeros(N // zero_pad, dtype=np.int64)
    for i in range(N ):
        # Extrai apenas as amostras que estão nas posições múltiplas de "zero_pad",
        # descartando os zeros de padding.
        if (N * zero_pad -i-1) % zero_pad == 0:
            y[k] = x[i]
            k += 1
    return y

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

    array_d = np.array(struct.unpack(f'>{N}Q', ultimo_pacote),dtype=np.int64)
    array_d = SerDesInverseTransform(array_d, 8, N)
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