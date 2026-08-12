#////////////////////////////////////////////////////////////////////////////////
# Company: VIRTUS/UFCG
# Engineer: Valmir F. Silva 
# 
# Create Date: 06/25/2026 00:20:32 AM
# Design Name: 
# Module Name: rx_host
# Project Name: 
# Target Devices: 
# Tool Versions: 
# Description: 
# 
# Dependencies: 
# 
# Revision:
# Revision 0.01 - File Created
# Additional Comments:
# 
#////////////////////////////////////////////////////////////////////////////////


#sudo ethtool -K enp4s0 rx-checksum off
#sudo ip addr add 10.42.0.31/24 dev enp4s0
#gtkterm -b 8 -t 1 -s 115200 -p /dev/ttyUSB7
#sudo screen /dev/ttyUSB7 115200

DEBUG = True

import socket
from matplotlib import pyplot as plt
colab = False
from matplotlib import pyplot as plt
import os
from random import randint
import numpy as np
if(colab):
    from IPython import display
import time
import struct

###########--Plot em tempo Real----###############
##Captura do evento de fechar a janela
def ao_fechar(event):
    global rodando
    rodando = False
    print("\nJanela fechada. Loop encerrado.")

fig, ax = plt.subplots(1,2,figsize=(12, 4))
ax[0].set_title("e^At*sint(Bt)")
ax[1].set_title("Sinal Recebido")
fig.canvas.mpl_connect('close_event', ao_fechar)


fs =30
#Passo de incremento
step = 2
#Incremento
incre=0
#Tamanho da janela
window = 128
rodando = True


#####################################################

IP = "10.42.0.31"#0a2a001f; ip_const_10_42_0_31
PORT = 7777
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
sock.bind((IP, PORT))
print(f"Escutando em {IP}:{PORT}")
data_ = []
k = 0
amostras = 10
N =1024
j=0
fs=100000
t=np.arange(0,window,1)
t_step = 0
j=0
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
y=np.zeros(N,dtype=np.int8)
while(True):
        plt.ion()   
        ax[0].cla()
        ax[1].cla()
        data, addr = sock.recvfrom((N)*8)  # Buffer de 2048 bytes
        if(DEBUG):
            os.system('clear')

        array_d = struct.unpack(f'>{N}Q',data)
        array_d1 = SerDesInverseTransform(array_d, 8, N)
        ax[0].set_title("Sinal Recebido: Serial")
        #ax[0].plot(array_d,color='red')
        ax[0].set_ylim(0,256 )

        ax[1].set_title("Sinal Recebido: Paralelo")
        #ax[1].plot(array_d1,color='red')
        ax[1].set_ylim(0,256  )
        ax[0].plot(array_d)
        ax[1].plot(array_d1)
        if(DEBUG):
            for i in range(0,N//8):
                print(f"\033[91m FPGA \033[00m -> \033[92m PC \033[00m:Word[{i}]={np.int64(array_d[i])}")
            print(j,"============================Recebido=====================",j)
        plt.pause(1 /100000000000000000.0)
        j+=1
