import socket
import time
import numpy as np
import struct

SERVER_IP = "10.42.0.200"
SERVER_PORT = 65535
MESSAGE = bytes([0x01] * 32)

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
fs=10e+3
f=78


N= 256

t = np.arange(0,N,1)
y = np.array(2**5*np.sin(2*np.pi*(f/fs)*t)+2**5,dtype=np.int8).tolist()
data =y

f1=78
f2=1000
f3=700
fs=10e+4
t = np.arange(0,N,1)
#y1 = np.array(2**4*np.sin(2*np.pi*(f1/fs)*t)+2**3,dtype=np.int8)
#y2 = np.array(2**4*np.sin(2*np.pi*(f2/fs)*t)+2**3,dtype=np.int8)
#y3 = np.array(2**4*np.sin(2*np.pi*(f3/fs)*t)+2**3,dtype=np.int8)
#data= ((y1+y2+y3)//3).tolist()
data =np.arange(start=0,stop=N,dtype=np.int64)
#data =np.ones(N,dtype=np.int64)*14
k=0
try:
    while(True):
        data_pack = struct.pack(f'>{len(data)}Q', *data)
        
        sock.sendto(data_pack, (SERVER_IP, SERVER_PORT))
        #time.sleep(1)
        #print(data_pack)
        for i in range(0,N-1):
            print(f"word[{i}]={data[i]}")
        print("============================Enviado=====================",k)
        k+=1
        if(k==200):break
except KeyboardInterrupt:
    print("Finalizado pelo usuário")

finally:
    sock.close()
