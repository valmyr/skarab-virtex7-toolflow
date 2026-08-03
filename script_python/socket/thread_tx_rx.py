
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
f=78

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
sock.bind((IP, PORT))
N= 256


frame_tx = np.array(([0x6E,0x61,0x72,0x74]),dtype=np.int8)
frame_rx = np.array(([0x65,0x63,0x65,0x72]),dtype=np.int8)


f1=1000
f2=1000
f3=700
fs=10e+4
t = np.arange(0,N,1)


data1=np.arange(start=0,stop=N-8,dtype=np.int64)+   3
#data1=np.ones(N-8,dtype=np.int64)*35
data2 =np.concatenate((data1[0:128],frame_rx,data1[0:128],frame_tx))
t = np.arange(0,N-8,1)
data =(data2).tolist()
data3 =(np.ones(N,dtype=np.int64)).tolist()
#data =(narange(start=0,stop=N,dtype=np.int64)).tolist()
print(len(data))

k=3

t0 = time.time()
try:
    t0 = time.time()

    while(True):
        data1 = (np.round(2**4 * np.sin(2 * np.pi * (f1 / fs) * t) + 2**4).astype(np.int64)* 1 + k + 0 * randint(0, 7))
        data1 = np.mod(data1, N).astype(np.uint8)
        data =np.concatenate((frame_tx,data1,frame_rx))
        data_pack = struct.pack(f'>{N}Q', *data.tolist())
        sock.sendto(data_pack, (SERVER_IP, SERVER_PORT))
        data, addr = sock.recvfrom((N)*8)  # Buffer de 2048 bytes
        array_d = struct.unpack(f'>{N}Q',data)

        if(DEBUG):
            for i in range(0,N):
                print(f"\033[91m PC \033[00m -> \033[92m FPGA \033[00m:Word[{i}]={data[i]}")
            print("============================Enviado=====================",k)
        k+=1
        if(k >= 30): k =0

except KeyboardInterrupt:
    print("Finalizado pelo usuário")

finally:
    sock.close()
