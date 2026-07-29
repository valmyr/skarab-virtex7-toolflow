import socket
colab = False
from matplotlib import pyplot as plt
import os
from random import randint
import numpy as np
if(colab):
    from IPython import display
import time
import struct



DEBUG = True
###########--Plot em tempo Real----###############
##Captura do evento de fechar a janela
def ao_fechar(event):
    global rodando
    rodando = False
    print("\nJanela fechada. Loop encerrado.")

fig, ax = plt.subplots(figsize=(12, 4))
ax.set_title("e^At*sint(Bt)")
fig.canvas.mpl_connect('close_event', ao_fechar)

#TX
SERVER_IP = "10.42.0.200"
SERVER_PORT = 65535
MESSAGE = bytes([0x01] * 32)

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)

#RX
IP = "10.42.0.31"#0a2a001f; ip_const_10_42_0_31
PORT = 7777
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
sock.bind((IP, PORT))
print(f"RX {IP}:{PORT}")
print(f"TX {SERVER_IP}:{SERVER_PORT}")
fs=10e+3
f=78


N= 256



#0x72,0x65,0x63,0x65 rece
#0x72,0x65,0x63,0x65 tran
frame_rx = np.array(([0x72,0x65,0x63,0x65]),dtype=np.int64)

frame_tx = np.array(([0x74,0x72,0x61,0x6E]),dtype=np.int64)

frame_tx = np.array(([0x65,0x63,0x65,0x72]),dtype=np.int64)


frame_rx = np.array(([0x6E,0x61,0x72,0x74]),dtype=np.int64)
frame_tx = np.array(([0x65,0x63,0x65,0x72]),dtype=np.int64)



f1=1000
f2=1000
f3=700
fs=10e+4
t = np.arange(0,N,1)
#y1 = np.array(2**4*np.sin(2*np.pi*(f1/fs)*t)+2**3,dtype=np.int8)
#y2 = np.array(2**4*np.sin(2*np.pi*(f2/fs)*t)+2**3,dtype=np.int8)
#y3 = np.array(2**4*np.sin(2*np.pi*(f3/fs)*t)+2**3,dtype=np.int8)
#data= ((y1+y2+y3)//3).tolist()
#data =np.arange(start=0,stop=N,dtype=np.int64)

data1=np.arange(start=0,stop=N-8,dtype=np.int64)+   3
#data1=np.ones(N-8,dtype=np.int64)*35
data2 =np.concatenate((data1[0:128],frame_rx,data1[0:128],frame_tx))
t = np.arange(0,N-8,1)
data =(data2).tolist()
data3 =(np.ones(N,dtype=np.int64)).tolist()
#data =(narange(start=0,stop=N,dtype=np.int64)).tolist()
print(len(data))

zeros = np.zeros(256,dtype=np.int64).tolist()
k=2

t0 = time.time()
try:
    t0 = time.time()

    while(True):
        os.system('clear')
        #plt.ion()
        #ax.cla()
        data1 = np.round(2**4*np.sin(2*np.pi*(f1/fs)*t) + 2**4).astype(np.int64) + k
        #data1=np.ones(N-8,dtype=np.int64)*35
        data2 =np.concatenate((frame_tx,data1,frame_rx))
        data =(data2).tolist()


        data_pack = struct.pack(f'>{len(data)}Q', *data)
        sock.sendto(data_pack, (SERVER_IP, SERVER_PORT))


        data_rx, addr = sock.recvfrom((256)*8)  # Buffer de 2048 byte
        array_d = struct.unpack(f'>{256}Q',data_rx)
        if(DEBUG):
            for i in range(0,N-8):
                print(f"{data[i+4]} == {array_d[i+1]} {data[i+4]==array_d[i+1]}")
        if(abs(time.time() - t0) >= 10): 
            k+=1
            t0 = time.time()

        if(k >= 256 - 2*2**4): k =0
        

        #if(k==200):break
except KeyboardInterrupt:
    print("Finalizado pelo usuário")

finally:
    sock.close()
