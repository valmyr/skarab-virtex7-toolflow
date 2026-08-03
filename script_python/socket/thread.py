import threading
import queue
import socket
import time
import struct
from collections import deque

import numpy as np
import matplotlib.pyplot as plt
import matplotlib.animation as animation

IP_TX = "10.42.0.200"
PORT_TX = 65535

IP_RX = "10.42.0.31"
PORT_RX = 7777

sock_tx = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
sock_rx = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
sock_rx.bind((IP_RX, PORT_RX))

frame_tx = np.array([0x6E, 0x61, 0x72, 0x74], dtype=np.uint8)  # "nart"
frame_rx = np.array([0x65, 0x63, 0x65, 0x72], dtype=np.uint8)  # "ecer"
N = 256
DATA_LEN = N - 8

f1 = 1000
fs = 10e4
t = np.arange(0, DATA_LEN, 1)

BUFSIZE = N * 8

# ---------------------------------------------------------------------------
# Estruturas thread-safe para levar os dados até o gráfico
# ---------------------------------------------------------------------------
tx_buffer = deque(maxlen=DATA_LEN)
rx_buffer = deque(maxlen=DATA_LEN)
buffer_lock = threading.Lock()

stats = {
    "tx_packets": 0,
    "rx_packets": 0,
    "rx_timeouts": 0,
    "rx_malformed": 0,   # cabeçalho/rodapé (frame_tx/frame_rx) não bate
    "rx_bad_len": 0,     # pacote com tamanho diferente do esperado
    "last_rx_time": None,
    "last_error": "-",
}
stats_lock = threading.Lock()

k=0
def loop_tx():
    print("TX iniciou", flush=True)
    k =0
    while True:
        k+=1
        data1 = np.round(2**4 * np.sin(2 * np.pi * (f1 / fs) * t) + 2**4 +k).astype(np.int64)
        data1 = np.mod(data1, N).astype(np.uint8)
        data = np.concatenate((frame_tx, data1, frame_rx))
        data_pack = struct.pack(f'>{N}Q', *data.tolist())
        sock_tx.sendto(data_pack, (IP_TX, PORT_TX))

        with buffer_lock:
            tx_buffer.clear()
            tx_buffer.extend(data1.tolist())

        with stats_lock:
            stats["tx_packets"] += 1

       # time.sleep(0.01)  # ajuste a taxa de envio conforme necessário


def loop_rx():
    print("RX iniciou", flush=True)
    sock_rx.settimeout(1)

    while True:
        try:
            data, addr = sock_rx.recvfrom(BUFSIZE)

            if len(data) != BUFSIZE:
                with stats_lock:
                    stats["rx_bad_len"] += 1
                    stats["last_error"] = f"Tamanho inesperado: {len(data)} bytes"
                continue

            values = np.array(struct.unpack(f'>{N}Q', data), dtype=np.uint8)

            head = values[:4]
            payload = values[4:4 + DATA_LEN]
            tail = values[4 + DATA_LEN:]

            if not (np.array_equal(head, frame_tx) and np.array_equal(tail, frame_rx)):
                with stats_lock:
                    stats["rx_malformed"] += 1
                    stats["last_error"] = "Cabecalho/rodape invalido"
                continue

            with buffer_lock:
                rx_buffer.clear()
                rx_buffer.extend(payload.tolist())

            with stats_lock:
                stats["rx_packets"] += 1
                stats["last_rx_time"] = time.time()

        except socket.timeout:
            with stats_lock:
                stats["rx_timeouts"] += 1
                stats["last_error"] = "Timeout aguardando pacote"


threading.Thread(target=loop_tx, daemon=True).start()
threading.Thread(target=loop_rx, daemon=True).start()

# ---------------------------------------------------------------------------
# Plot em tempo real
# ---------------------------------------------------------------------------
fig, (ax_tx, ax_rx) = plt.subplots(2, 1, figsize=(9, 6), sharex=True)
fig.subplots_adjust(right=0.75, hspace=0.35)

line_tx, = ax_tx.plot([], [], lw=1.5, color="tab:blue")
line_rx, = ax_rx.plot([], [], lw=1.5, color="tab:orange")

ax_tx.set_title("Sinal enviado (TX)")
ax_tx.set_ylim(-5, N + 5)
ax_tx.set_ylabel("Amplitude")
ax_tx.grid(True, alpha=0.3)

ax_rx.set_title("Sinal recebido (RX)")
ax_rx.set_ylim(-5, N + 5)
ax_rx.set_xlabel("Amostra")
ax_rx.set_ylabel("Amplitude")
ax_rx.grid(True, alpha=0.3)

info_text = fig.text(0.77, 0.5, "", va="center", ha="left", fontsize=9, family="monospace")


def update(_frame):
    with buffer_lock:
        tx_data = list(tx_buffer)
        rx_data = list(rx_buffer)

    if tx_data:
        line_tx.set_data(range(len(tx_data)), tx_data)
        ax_tx.set_xlim(0, len(tx_data))
    if rx_data:
        line_rx.set_data(range(len(rx_data)), rx_data)
        ax_rx.set_xlim(0, len(rx_data))

    with stats_lock:
        s = dict(stats)

    last_rx = (
        time.strftime("%H:%M:%S", time.localtime(s["last_rx_time"]))
        if s["last_rx_time"] else "-"
    )

    info = (
        "ESTATISTICAS\n"
        "------------\n"
        f"Pacotes TX:       {s['tx_packets']}\n"
        f"Pacotes RX:       {s['rx_packets']}\n"
        f"Timeouts RX:      {s['rx_timeouts']}\n"
        f"Frame invalido:   {s['rx_malformed']}\n"
        f"Tamanho invalido: {s['rx_bad_len']}\n"
        f"Ultimo RX:        {last_rx}\n"
        f"Ultimo erro:      {s['last_error']}"
    )
    info_text.set_text(info)

    return line_tx, line_rx, info_text


ani = animation.FuncAnimation(fig, update, interval=200, blit=False, cache_frame_data=False)

plt.show()