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

#////////////////////////////////////////////////////////////////////////////////


import socket
import time
import numpy as np
import struct
from random import randint

DEBUG = False

SERVER_IP = "10.42.0.200"
SERVER_PORT = 65535

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)

N = 256

# 0x72,0x65,0x63,0x65 rece
# 0x74,0x72,0x61,0x6E tran
frame_rx = np.array(([0x6E, 0x61, 0x72, 0x74]), dtype=np.uint8)   # "tart" (fim de recepção)
frame_tx = np.array(([0x65, 0x63, 0x65, 0x72]), dtype=np.uint8)   # "ecer" (início de transmissão)

f1 = 1000
fs = 10e+4
t = np.arange(0, N - 8, 1)

k = 3

print(f"Enviando para {SERVER_IP}:{SERVER_PORT} — pacotes de {N} bytes, 1 byte/amostra")

try:
    while True:
        data1 = (np.round(2**4 * np.sin(2 * np.pi * (f1 / fs) * t) + 2**4).astype(np.int64)
                  * 1 + k + 0 * randint(0, 7))
        data1 = np.mod(data1, 256).astype(np.uint8)

        data2 = np.concatenate((frame_tx, data1, frame_rx))
        data_pack = struct.pack(f'>{len(data2)}Q', *data2.tolist())

        sock.sendto(data_pack, (SERVER_IP, SERVER_PORT))

        if DEBUG:
            for i in range(0, len(data2)):
                print(f"\033[91m PC \033[00m -> \033[92m FPGA \033[00m:Word[{i}]={data2[i]}")
            print("============================Enviado=====================", k)

        k += 1
        if k >= 30:
            k = 0

except KeyboardInterrupt:
    print("Finalizado pelo usuário")

finally:
    sock.close()