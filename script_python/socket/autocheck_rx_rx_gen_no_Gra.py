import socket
import numpy as np
import time
import struct
from collections import Counter, deque

import matplotlib.pyplot as plt

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
#sock.setsockopt(socket.SOL_SOCKET, socket.SO_RCVBUF, 8*1024*1024)
sock.bind((IP, PORT))
sock.settimeout(1)
print(f"RX {IP}:{PORT}")
print(f"TX {SERVER_IP}:{SERVER_PORT}")

N = 1024  # TESTE DE CONTROLE: tamanho que cabe inteiro na FIFO de 256
         # elementos, sem estourar em rajada. Se o throughput ficar
         # estável aqui (sem quedas), confirma que a instabilidade com
         # N=1024 vem do descompasso pacote/FIFO, não de algo novo do reboot.
BYTES_POR_PACOTE = N * 8

frame_tx = np.array([0x65, 0x63, 0x65, 0x72], dtype=np.int64)  # "ecer"/rece
frame_rx = np.array([0x6E, 0x61, 0x72, 0x74], dtype=np.int64)  # "nart"/tran


CODIGO_ERRO = 110
INTERVALO_RELATORIO = 1000

f1 = 1000
fs = 10e+4
t = np.arange(0, N, 1)

k = 2
rodada = 0
total_cod110 = 0
total_falhas_entrada = 0
total_timeouts = 0
timeouts_por_k = Counter()
mismatch_por_indice = Counter()
total_erros_dado = 0
soma_taxa_acerto = 0.0
soma_latencia = 0.0
min_latencia = float("inf")
max_latencia = 0.0
rodada_ultimo_relatorio = 0
t_ultimo_relatorio = time.time()
t0 = time.time()

# ============================
# Configuração do plot em tempo real
# ============================
JANELA_PLOT = 60  # número de relatórios (pontos) mantidos visíveis no gráfico

tempos_plot = deque(maxlen=JANELA_PLOT)
throughput_plot = deque(maxlen=JANELA_PLOT)
latencia_plot = deque(maxlen=JANELA_PLOT)
acerto_plot = deque(maxlen=JANELA_PLOT)

plt.ion()
fig, (ax_thr, ax_lat, ax_acerto) = plt.subplots(3, 1, sharex=True, figsize=(9, 7))
fig.suptitle("Teste de velocidade UDP - monitor em tempo real")

(linha_thr,) = ax_thr.plot([], [], color="tab:blue")
ax_thr.set_ylabel("Throughput (Mbps)")
ax_thr.grid(True, alpha=0.3)

(linha_lat,) = ax_lat.plot([], [], color="tab:orange")
ax_lat.set_ylabel("Latência média (ms)")
ax_lat.grid(True, alpha=0.3)

(linha_acerto,) = ax_acerto.plot([], [], color="tab:green")
ax_acerto.set_ylabel("Taxa de acerto (%)")
ax_acerto.set_xlabel("Tempo decorrido (s)")
ax_acerto.set_ylim(0, 105)
ax_acerto.grid(True, alpha=0.3)

fig.tight_layout()
plt.show(block=False)


def atualizar_plot(tempo_s, thr_mbps, lat_ms, acerto_pct):
    tempos_plot.append(tempo_s)
    throughput_plot.append(thr_mbps)
    latencia_plot.append(lat_ms)
    acerto_plot.append(acerto_pct)

    linha_thr.set_data(tempos_plot, throughput_plot)
    linha_lat.set_data(tempos_plot, latencia_plot)
    linha_acerto.set_data(tempos_plot, acerto_plot)

    for ax, dados in (
        (ax_thr, throughput_plot),
        (ax_lat, latencia_plot),
    ):
        ax.relim()
        ax.autoscale_view()

    ax_acerto.set_xlim(min(tempos_plot), max(tempos_plot) + 1e-6)

    fig.canvas.draw_idle()
    fig.canvas.flush_events()


def validar_entrada(data, frame_tx, frame_rx, tam_esperado):
    problemas = []
    if len(data) != tam_esperado:
        problemas.append("tamanho incorreto")
    if data[:4] != frame_tx.tolist():
        problemas.append("cabeçalho inicial incorreto")
    if data[-4:] != frame_rx.tolist():
        problemas.append("cabeçalho final incorreto")
    return len(problemas) == 0


def validar_saida(data1, recebido, codigo_erro):
    esperado_saida = data1
    acertos = esperado_saida == recebido
    n_erros = int(np.sum(~acertos))
    taxa_acerto = 100.0 * np.sum(acertos) / len(acertos)
    n_cod_erro = int(np.sum((recebido == codigo_erro) & (~acertos)))
    idx_mismatch = np.where(~acertos)[0]
    return n_erros, taxa_acerto, n_cod_erro, idx_mismatch


try:
    while True:
        data1 = np.round(2**4 * np.sin(2 * np.pi * (f1 / fs) * t) + 2**4).astype(np.int64) + k
        data2 = np.concatenate((frame_tx, data1, frame_rx))
        data = data2.tolist()

        if not validar_entrada(data, frame_tx, frame_rx, tam_esperado=N+8):
            total_falhas_entrada += 1

        data_pack = struct.pack(f'>{len(data)}Q', *data)

        t_envio = time.time()
        sock.sendto(data_pack, (SERVER_IP, SERVER_PORT))

        try:
            data_rx, addr = sock.recvfrom(BYTES_POR_PACOTE)
        except socket.timeout:
            total_timeouts += 1
            timeouts_por_k[k] += 1
            k += 1
            rodada += 1
            if k >= 256 - 2 * 2**4:
                k = 0
            continue

        latencia_ms = (time.time() - t_envio) * 1000
        soma_latencia += latencia_ms
        min_latencia = min(min_latencia, latencia_ms)
        max_latencia = max(max_latencia, latencia_ms)

        array_d = struct.unpack(f'>{N}Q', data_rx)
        recebido = np.array(array_d)

        n_erros, taxa_acerto, n_cod110, idx_mismatch = validar_saida(data1, recebido, CODIGO_ERRO)
        total_cod110 += n_cod110
        total_erros_dado += n_erros
        soma_taxa_acerto += taxa_acerto
        for idx in idx_mismatch:
            mismatch_por_indice[int(idx)] += 1

        rodada += 1
        k += 1
        if k >= 256 - 2 * 2**4:
            k = 0

        if rodada % INTERVALO_RELATORIO == 0:
            agora = time.time()
            janela_s = agora - t_ultimo_relatorio
            n_rodadas_janela = rodada - rodada_ultimo_relatorio

            pacotes_por_s = n_rodadas_janela / janela_s if janela_s > 0 else 0
            throughput_mbps = (pacotes_por_s * BYTES_POR_PACOTE * 2 * 8) / 1e6
            latencia_media_ms = soma_latencia / n_rodadas_janela if n_rodadas_janela else 0
            taxa_acerto_media = soma_taxa_acerto / n_rodadas_janela if n_rodadas_janela else 0

            print(
                f"[{rodada:8d}] "
                f"{pacotes_por_s:7.1f} pkt/s | "
                f"{throughput_mbps:7.2f} Mbps | "
                f"lat. méd/min/max {latencia_media_ms:6.2f}/{min_latencia:6.2f}/{max_latencia:6.2f} ms | "
                f"acerto {taxa_acerto_media:6.2f}% | "
                f"cód.110 {total_cod110:4d} | "
                f"timeouts {total_timeouts:3d} | "
                f"pkt.inválido {total_falhas_entrada:3d} | "
                f"decorrido {agora - t0:7.1f}s"
            )

            atualizar_plot(agora - t0, throughput_mbps, latencia_media_ms, taxa_acerto_media)

            rodada_ultimo_relatorio = rodada
            t_ultimo_relatorio = agora
            soma_latencia = 0.0
            soma_taxa_acerto = 0.0
            min_latencia = float("inf")
            max_latencia = 0.0

except KeyboardInterrupt:
    print("\nFinalizado pelo usuário")

finally:
    tempo_total = time.time() - t0
    print("\n========================================")
    print("Teste de velocidade encerrado")
    print(f"Rodadas executadas       : {rodada}")
    print(f"Tempo total               : {tempo_total:.2f} s")
    print(f"Pacotes/s (média geral)   : {rodada/tempo_total:.2f}" if tempo_total > 0 else "N/A")
    print(f"Throughput médio (Mbps)   : {(rodada/tempo_total)*BYTES_POR_PACOTE*2*8/1e6:.2f}" if tempo_total > 0 else "N/A")
    print(f"Timeouts                  : {total_timeouts}")
    if timeouts_por_k:
        mais_comuns = timeouts_por_k.most_common(10)
        print(f"Valores de k mais associados a timeout (top 10): {mais_comuns}")
        if len(timeouts_por_k) <= 5:
            print("CONCENTRADO em poucos valores de k -> aponta para causa "
                  "DETERMINÍSTICA (dado específico travando o hardware).")
        else:
            print(f"Disperso por {len(timeouts_por_k)} valores de k diferentes "
                  "-> pode ser mais aleatório/relacionado a timing.")
    print(f"Pacotes de entrada inválidos: {total_falhas_entrada}")
    print(f"Ocorrências código 110     : {total_cod110}")
    print(f"Total de bytes com erro    : {total_erros_dado}")
    if mismatch_por_indice:
        top_idx = mismatch_por_indice.most_common(10)
        print(f"Índices mais associados a erro (top 10): {top_idx}")
        if len(mismatch_por_indice) <= 5:
            print("CONCENTRADO em poucos índices fixos -> erro determinístico "
                  "de indexação (novo, diferente do código 110 já corrigido).")
        else:
            print(f"Disperso por {len(mismatch_por_indice)} índices -> "
                  "possível timing/corrida em outro ponto do pipeline.")
    print("========================================")
    sock.close()
    plt.ioff()
    plt.show()