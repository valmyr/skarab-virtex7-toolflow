import socket
import numpy as np
import time
import struct

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
sock.settimeout(1)
print(f"RX {IP}:{PORT}")
print(f"TX {SERVER_IP}:{SERVER_PORT}")

# CONFIRMADO: a interface de rede foi projetada para 8 bytes/amostra
# (Q/uint64), não 1 byte/amostra. Volta ao formato original.
#
# CORREÇÃO 1 (sobre a versão anterior com tobytes()): BYTES_POR_PACOTE
# estava em unidade de amostras (N=256), mas o pacote real no wire tem
# N*8 bytes (2048). Isso fazia sock.recvfrom(BYTES_POR_PACOTE) pedir só
# 256 bytes de um datagrama UDP de 2048 — UDP trunca o excedente
# silenciosamente, sem erro, então 7/8 de cada resposta eram
# descartados sem que nada acusasse isso, e o throughput calculado
# saía subestimado em 8x.
#
# CORREÇÃO 2 (sobre a versão anterior com tobytes()): ndarray.tobytes()
# serializa na ordem de bytes NATIVA da CPU (little-endian na grande
# maioria das máquinas x86/x86-64), enquanto struct.pack('>...Q', ...)
# força big-endian (network byte order), que é o que o
# cmd_sync_detector no RTL espera para casar frame_cmd
# (ex: 32'h72_65_63_65). CONFIRMADO empiricamente: com tobytes() o
# link para de funcionar; com struct.pack('>...Q', ...) volta a
# funcionar. Mantido struct.pack apesar do custo por elemento ser
# maior — correção de protocolo tem prioridade sobre a otimização.
N = 256
BYTES_POR_PACOTE = N * 8  # 8 bytes/amostra — este é o tamanho real no wire

frame_tx = np.array([0x65, 0x63, 0x65, 0x72], dtype=np.int64)
frame_rx = np.array([0x6E, 0x61, 0x72, 0x74], dtype=np.int64)

INTERVALO_RELATORIO = 1000
INTERVALO_RELATORIO_S = 2.0  # CORREÇÃO: reporta por tempo decorrido também,
                             # não só a cada 1000 rodadas bem-sucedidas.
                             # Antes, se TODO round-trip desse timeout, o
                             # `continue` no except pulava o bloco de print
                             # e o script ficava mudo por até
                             # 1000 * settimeout(1s) ≈ 16min sem nenhuma
                             # saída, dando a falsa impressão de travamento.

f1 = 1000
fs = 10e+4
t = np.arange(0, N - 8, 1)

k = 2
rodada = 0
total_timeouts = 0
soma_latencia = 0.0
min_latencia = float("inf")
max_latencia = 0.0
rodada_ultimo_relatorio = 0
t_ultimo_relatorio = time.time()
t_ultimo_heartbeat = time.time()  # CORREÇÃO: timer independente do
                                  # heartbeat de timeout. Antes, o
                                  # heartbeat atualizava a mesma
                                  # variável usada pelo cálculo de
                                  # throughput (janela_s = agora -
                                  # t_ultimo_relatorio), então um
                                  # heartbeat disparando pouco antes de
                                  # um relatório de sucesso zerava
                                  # artificialmente a janela de tempo,
                                  # inflando pkt/s para valores
                                  # fisicamente impossíveis (ex:
                                  # 95381 pkt/s | 3125 Mbps, acima do
                                  # próprio limite físico do link).
t0 = time.time()

try:
    while True:
        data1 = np.mod(
            np.round(2**4 * np.sin(2 * np.pi * (f1 / fs) * t) + 2**4).astype(np.int64) + k,
            256
        ).astype(np.int64)
        data2 = np.concatenate((frame_tx, data1, frame_rx))

        data_pack = struct.pack(f'>{len(data2)}Q', *data2.tolist())

        t_envio = time.time()
        sock.sendto(data_pack, (SERVER_IP, SERVER_PORT))

        try:
            data_rx, addr = sock.recvfrom(BYTES_POR_PACOTE)
        except socket.timeout:
            total_timeouts += 1
            k += 1
            rodada += 1
            if k >= 256 - 2 * 2**4:
                k = 0
            agora = time.time()
            if agora - t_ultimo_heartbeat >= INTERVALO_RELATORIO_S:
                print(
                    f"[{rodada:8d}] SEM RESPOSTA — timeouts consecutivos "
                    f"{total_timeouts:5d} | decorrido {agora - t0:7.1f}s",
                    flush=True,
                )
                t_ultimo_heartbeat = agora
            continue

        latencia_ms = (time.time() - t_envio) * 1000
        soma_latencia += latencia_ms
        min_latencia = min(min_latencia, latencia_ms)
        max_latencia = max(max_latencia, latencia_ms)

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

            print(
                f"[{rodada:8d}] "
                f"{pacotes_por_s:7.1f} pkt/s | "
                f"{throughput_mbps:7.2f} Mbps | "
                f"lat. méd/min/max {latencia_media_ms:6.2f}/{min_latencia:6.2f}/{max_latencia:6.2f} ms | "
                f"timeouts {total_timeouts:3d} | "
                f"decorrido {agora - t0:7.1f}s",
                flush=True,
            )

            rodada_ultimo_relatorio = rodada
            t_ultimo_relatorio = agora
            soma_latencia = 0.0
            min_latencia = float("inf")
            max_latencia = 0.0

except KeyboardInterrupt:
    print("\nFinalizado pelo usuário")

finally:
    tempo_total = time.time() - t0
    print("\n========================================")
    print("Teste de link encerrado")
    print(f"Rodadas executadas       : {rodada}")
    print(f"Tempo total               : {tempo_total:.2f} s")
    if tempo_total > 0:
        print(f"Pacotes/s (média geral)   : {rodada/tempo_total:.2f}")
        print(f"Throughput médio (Mbps)   : {(rodada/tempo_total)*BYTES_POR_PACOTE*2*8/1e6:.2f}")
    print(f"Timeouts                  : {total_timeouts}")
    print("========================================")
    sock.close()