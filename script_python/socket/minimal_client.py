import socket
import time
import numpy as np
SERVER_IP = "10.42.0.200"
SERVER_PORT = 65535
MESSAGE = bytes([0x01] * 32)

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
fs=10000
f=20


N= 512
F=f/fs # Frequencia normalizada 
t = np.arange(0,N,1)
y =np.sin(t*2*np.pi*F)*32+32

contador = 0
try:
    while True:
        MESSAGE = bytes([(44)])
        MESSAGE = bytes([(np.int8(y[contador]))])
        sock.sendto(MESSAGE*32, (SERVER_IP, SERVER_PORT))
        contador+=1
        time.sleep(1)
        print(contador)
        if(contador>=N-1):contador = 0
        


except KeyboardInterrupt:
    print("Finalizado pelo usuário")

finally:
    sock.close()
