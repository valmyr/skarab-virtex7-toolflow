import socket
import time

SERVER_IP = "10.42.0.200"
SERVER_PORT = 65535
MESSAGE = bytes([0x01] * 32)

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
contador = 0
try:
    while True:
        MESSAGE = bytes([contador] *2048)
        sock.sendto(MESSAGE, (SERVER_IP, SERVER_PORT))
        


except KeyboardInterrupt:
    print("Finalizado pelo usuário")

finally:
    sock.close()