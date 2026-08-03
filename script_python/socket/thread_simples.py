import threading, queue, socket, time

import numpy as np
import struct

IP_TX = "10.42.0.200"
PORT_TX = 65535

IP_RX = "10.42.0.31"
PORT_RX = 7777


sock_tx = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)

sock_rx = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
sock_rx.bind((IP_RX,PORT_RX))




frame_tx = np.array(([0x6E,0x61,0x72,0x74]),dtype=np.int8)
frame_rx = np.array(([0x65,0x63,0x65,0x72]),dtype=np.int8)

frame_tx = np.array(([0x6E,0x61,0x72,0x74]),dtype=np.int8)
frame_rx = np.array(([0x65,0x63,0x65,0x72]),dtype=np.int8)
N = 256


f1=1000
f2=1000
f3=700
fs=10e+4
t = np.arange(0,N-8,1)



BUFSIZE = N*8

stats_q = queue.Queue()

def loop_tx():
    print("TX iniciou", flush=True)
    while True:
        data1 = (np.round(2**4 * np.sin(2 * np.pi * (f1 / fs) * t) + 2**4).astype(np.int64)* 1)
        data1 = np.mod(data1, N).astype(np.uint8)
        data =np.concatenate((frame_tx,data1,frame_rx))
        data_pack = struct.pack(f'>{N}Q', *data.tolist())
        sock_tx.sendto(data_pack, (IP_TX, PORT_TX))
#        time.sleep(1)

def loop_rx():
    print("RX iniciou", flush=True)

    sock_rx.settimeout(1)

    while True:
        print("Esperando pacote...", flush=True)
        try:
            data, addr = sock_rx.recvfrom(BUFSIZE)
            print(f"Recebidos {len(data)} bytes de {addr}", flush=True)
            #print(data)
        except socket.timeout:
            print("Timeout", flush=True)
threading.Thread(target=loop_tx, daemon=True).start()
threading.Thread(target=loop_rx, daemon=True).start()
while True:
    time.sleep(1)