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

DEBUG = False

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

fig, ax = plt.subplots(figsize=(12, 4))
ax.set_title("e^At*sint(Bt)")
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
N =256
j=0
fs=100000
t=np.arange(0,window,1)
t_step = 0
j=0
y=np.zeros(N,dtype=np.int8)
while(True):
        #plt.ion()
        #ax.cla()
        data, addr = sock.recvfrom((N)*8)  # Buffer de 2048 bytes
        if(DEBUG):
            os.system('clear')

        array_d = struct.unpack(f'>{N}Q',data)
        #ax.plot(array_d,color='red')
        #ax_set = ax.set_ylim(0,256)
        if(DEBUG):
            for i in range(0,N):
                print(f"\033[91m FPGA \033[00m -> \033[92m PC \033[00m:Word[{i}]={array_d[i]}")
            print(j,"============================Recebido=====================",j)
        #plt.pause(1 /100000000000000000.0)
        j+=1
