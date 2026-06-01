#sudo ethtool -K enp4s0 rx-checksum off
#sudo ip addr add 10.42.0.31/24 dev enp4s0
#gtkterm -b 8 -t 1 -s 115200 -p /dev/ttyUSB7
#sudo screen /dev/ttyUSB7 115200
import socket
from matplotlib import pyplot as plt
colab = False
from matplotlib import pyplot as plt
from random import randint
import numpy as np
if(colab):
    from IPython import display
import time

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
fs=600
t=np.arange(0,N,1)
y=np.zeros(N,dtype=np.int8)
while(True):
    data, addr = sock.recvfrom(2048)

#    print(f"Recebido de {addr}")
#    print(f"Tamanho payload: {len(data)} bytes")

    # Mostra payload bruto hexadecimal
#    print(data.hex())

    # Interpretando como palavras de 32 bits

    bytesize = 8
    kk=0
    incre =0
    for i in range(0, len(data)-1, bytesize):
        word = int.from_bytes(data[i:i+bytesize], byteorder='big')
        y[kk] =int(word)
        print(f"Word[{i//bytesize}] = {word}")
        data_.append(word)
        kk+=1
    while(incre+window<=N):
        ax.cla()
        data_plot = y[incre:window+incre]
        time_plot = t[incre:window+incre]
        ax.plot(time_plot,data_plot)
        ax_set = ax.set_ylim(-128,128)
        incre+=step
        plt.pause(1 / fs)
        if(incre+window>=N):
            j+=1
            incre =0
            kk=0
            data, addr = sock.recvfrom(2048)

            for i in range(0, len(data)-1, bytesize):
                word = int.from_bytes(data[i:i+bytesize], byteorder='big')
                y[kk] =int(word)
                print(f"Word[{i//bytesize}] = {y[kk]}")
                data_.append(word)
                kk+=1

            print("FIM:",j)

    
    k+=1
    #if(k>=amostras):break
