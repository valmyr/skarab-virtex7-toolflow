import socket
import time
import struct
import numpy as np

DEBUG = False

# ============================
# Configuração TX
# ============================
SERVER_IP = "10.42.0.200"
SERVER_PORT = 65535

# ============================
# Configuração RX
# ============================
IP = "10.42.0.31"
PORT = 7777

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
sock.bind((IP, PORT))

print(f"RX {IP}:{PORT}")
print(f"TX {SERVER_IP}:{SERVER_PORT}")

# ============================
# Parâmetros
# ============================
N = 2048

frame_rx = np.array([0x6E, 0x61, 0x72, 0x74], dtype=np.int64)
frame_tx = np.array([0x65, 0x63, 0x65, 0x72], dtype=np.int64)

f1 = 1000
fs = 100000

t = np.arange(0, N - 8)

k = 2
rodada = 0

inicio_execucao = time.time()

try:

    while True:

        inicio = time.time()

        # Gera sinal
        data1 = np.round(
            2**4 * np.sin(2 * np.pi * (f1 / fs) * t) + 2**4
        ).astype(np.int64) + k

        data2 = np.concatenate((frame_tx, data1, frame_rx))
        data = data2.tolist()

        # Envia
        data_pack = struct.pack(f'>{len(data)}Q', *data)
        sock.sendto(data_pack, (SERVER_IP, SERVER_PORT))

        # Recebe
        data_rx, addr = sock.recvfrom(256 * 8)
        array_d = struct.unpack('>256Q', data_rx)

        esperado = np.array(data)
        recebido = np.array(array_d)

        acertos = np.sum(esperado == recebido)
        erros = len(esperado) - acertos
        taxa = acertos / len(esperado) * 100

        tempo = (time.time() - inicio) * 1000

        print(
            f"Rodada {rodada:6d} | "
            f"k={k:3d} | "
            f"Acertos={acertos:3d}/256 | "
            f"Erros={erros:3d} | "
            f"Taxa={taxa:6.2f}% | "
            f"Tempo={tempo:7.2f} ms"
        )

        if DEBUG and erros:
            idx = np.where(esperado != recebido)[0]
            for i in idx:
                print(
                    f"  [{i:3d}] Esperado={esperado[i]:5d} "
                    f"Recebido={recebido[i]:5d}"
                )

        rodada += 1
        k += 1

        if k >= (256 - 2 * 2**4):
            k = 0

except KeyboardInterrupt:

    tempo_total = time.time() - inicio_execucao

    print("\n========================================")
    print("Teste encerrado")
    print(f"Rodadas executadas : {rodada}")
    print(f"Tempo total        : {tempo_total:.2f} s")
    print(f"Pacotes/s          : {rodada/tempo_total:.2f}")
    print("========================================")

finally:
    sock.close()