
import struct
import numpy as np
from matplotlib import pyplot as plt


fs = 10e2
f = 10
N = 256
t = np.arange(0,N,1)
y = np.array(2**6*np.sin(2*np.pi*(f/fs)*t),dtype=np.int8)
data = y.tolist()
print(data)
data_pack = struct.pack(f'>{len(data)}h', *data)
print(data_pack)
data_unpack =struct.unpack(f'>{len(data)}h',data_pack)
print(data_unpack)