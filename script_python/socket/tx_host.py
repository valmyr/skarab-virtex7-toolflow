
#////////////////////////////////////////////////////////////////////////////////
# Company: VIRTUS/UFCG
# Engineer: Valmir F. Silva 
# 
# Create Date: 06/25/2026 00:20:32 AM
# Design Name: 
# Module Name: tx_host
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


import socket
import time
import numpy as np
import struct
import os
from random import randint
from matplotlib import pyplot as plt

DEBUG = False


SERVER_IP = "10.42.0.200"
SERVER_PORT = 65535

IP = "10.42.0.31"
PORT = 7777


MESSAGE = bytes([0x01] * 32)

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
fs=10e+3
f=5000

#sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
#sock.bind((IP, PORT))
N= 1024


frame_rx = np.array(([0x6E,0x61,0x72,0x74]),dtype=np.int8)
frame_tx = np.array(([0x65,0x63,0x65,0x72]),dtype=np.int8)


f1=500
f2=1000
f3=700
fs=10e+4
t = np.arange(0,N,1)


data1=np.arange(start=0,stop=N,dtype=np.int64)+   3
#data1=np.ones(N-8,dtype=np.int64)*35
data2 =np.concatenate((data1[0:128],frame_rx,data1[0:128],frame_tx))
t = np.arange(0,N,1)
data =(data2).tolist()
data3 =(np.ones(N,dtype=np.int64)).tolist()
#data =(narange(start=0,stop=N,dtype=np.int64)).tolist()
print(len(data))
def SerDesTransform(x, zero_pad, N):
    '''
    Aplica um "zero-padding" (inserção de zeros) entre as amostras de um sinal,
    tornando-o compatível com a taxa de amostragem exigida pelo SerDes do módulo
    de controle da interface de rede Ethernet da SKARAB.

    Para cada amostra do sinal de entrada, são inseridas (zero_pad - 1) amostras
    com valor zero antes da próxima amostra original. Ou seja, o sinal original
    aparece apenas nas posições múltiplas de "zero_pad" do sinal de saída.

    Parâmetros
    ----------
    x : array_like
        Sinal de entrada (amostras originais a serem transmitidas).
    zero_pad : int
        Fator de espaçamento: número de posições entre duas amostras
        consecutivas do sinal original no sinal de saída (inclui a própria
        amostra + zeros inseridos).
    N : int
        Número de amostras do sinal de entrada `x` que serão inseridas
        no sinal de saída.

    Retorna
    -------
    y : np.ndarray (dtype=int8), tamanho = zero_pad * N
        Sinal de saída com as amostras originais espaçadas por zeros.

    Exemplo
    -------
    Considerando N=8 e zero_pad=8:

    x = [1,2,3,4,5,6,7,8]
    y = [1,0,0,0,0,0,0,0,
         2,0,0,0,0,0,0,0,
         3,0,0,0,0,0,0,0,
         4,0,0,0,0,0,0,0,
         5,0,0,0,0,0,0,0,
         6,0,0,0,0,0,0,0,
         7,0,0,0,0,0,0,0,
         8,0,0,0,0,0,0,0]
    '''
    y = np.zeros(zero_pad * N, dtype=np.int64)
    k = 0
    for i in range(N * zero_pad):
        # A cada "zero_pad" posições, insere a próxima amostra original.
        if ((N * zero_pad -i-1) % zero_pad == 0):
            y[i] = x[k]
            k += 1
        # Nas demais posições, mantém o zero (padding).
        else:
            y[i] = 0
    return y
def signal_gen(f1=30000,f2=5000,f3=80000,A1=6,A2=16,A3=3,fs=10e+5,N=1024*8):
  '''

  '''
  t = np.arange(0,N,1)
  x1 = A1*np.sin(2*np.pi*(f1/fs)*t)
  x2 = A2*np.sin(2*np.pi*(f2/fs)*t)
  x3 = A3*np.sin(2*np.pi*(f3/fs)*t)
  minv = np.min(x1+x2+x3)
  maxv = np.max(x1+x2+x3)
  signal = (((x1+x2+x3+abs(minv)).astype(np.int64))/maxv)*2**6
  return signal
  
k=3

t0 = time.time()
try:
    t0 = time.time()

    while(True):
        if(DEBUG):
            os.system("clear")
        data1 = signal_gen(f1=30,f2=50000,f3=8000,A1=6,A2=16,A3=3,fs=10e+3,N=1024)
        #data1 = np.ones(N,dtype=np.int64)
        data1 = SerDesTransform(data1, 8, N//8)
        #data1 = np.ones(N,dtype=np.int64)*k#np.arange(0,N,1,dtype=np.int64)+1 # de 1 a 255
        #data1 = np.mod(data1, N).astype(np.int64)
        #data1[N-1] = 0xcc
        #data1 = np.arange(0,N,dtype=np.int64)
        data   =np.concatenate((frame_tx,data1,frame_rx))
        data_pack = struct.pack(f'>{N+8}Q', *data.tolist())
        sock.sendto(data_pack, (SERVER_IP, SERVER_PORT))
        #data, addr = sock.recvfrom((N)*8)  # Buffer de 2048 bytes
        #array_d = struct.unpack(f'>{N}Q',data)

        if(DEBUG):
            for i in range(len(data1)):
                if((1024-i)% 8 == 0):
                    print("==============================================")
                print(f"data1[{i}] = {data1[i]}")
            for i in range(0,N+8):
                print(f"\033[91m PC \033[00m -> \033[92m FPGA \033[00m:Word[{i}]={data[i]}")
            print("============================Enviado=====================",k)
        k+=1
        if(k >=256-2*2**4): k =0
        time.sleep(1/10000.0)
except KeyboardInterrupt:
    print("Finalizado pelo usuário")

finally:
    sock.close()
