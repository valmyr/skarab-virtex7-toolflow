colab = False
from matplotlib import pyplot as plt
from random import randint
import numpy as np
if(colab):
    from IPython import display
import time

N= 2**16

f =1/np.pi
fs_sig = 30
t = np.arange(0,N,1/fs_sig)
size = max(t)   
print("size: ", size)
y =np.exp(-1/10*t)*np.sin(2*np.pi*f*t+np.pi/4)*127
y =np.sin(2*np.pi*f*t+np.pi/4)*127


fs =30
step = 64
incre=0
window = 64
rodando = True

def ao_fechar(event):
    global rodando
    rodando = False
    print("\nJanela fechada. Loop encerrado.")

fig, (ax,ax1) = plt.subplots(1,2, figsize=(12, 4))
ax.set_title("e^At*sint(Bt)")
fig.canvas.mpl_connect('close_event', ao_fechar)

while(rodando):
  data_plot = y[incre:window+incre]
  time_plot = t[incre:window+incre]
  ax.cla()
  #ax1.cla()
  ax.plot(time_plot,data_plot)
  ax1.plot(time_plot, 100*time_plot*np.ones(window)/t[N-1],color='black')
  #ax1.bar(time_plot, 100*time_plot*np.ones(window)/t[N-1],color='black')
  #ax1.bar(time_plot, 100*(np.ones(window)/t[N-1]), color='skyblue')
  
  ax_set = ax.set_ylim(-127,127)
  ax_set = ax1.set_ylim(0,100)
  if(colab):
    display.display()
    display.clear_output(wait=True)
  plt.pause(1 / fs)
  incre+=step
  if(incre+window>=N):
    ax1.cla()
    incre=0

plt.ioff()