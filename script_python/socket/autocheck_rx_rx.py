import socket
import numpy as np
import time
import struct


DEBUG = True
rodando = True

# ============================
# Configuração TX
# ============================
SERVER_IP = "10.42.0.200"
SERVER_PORT = 65535

# ============================
# Configuração RX
# ============================
IP = "10.42.0.31"  # 0a2a001f; ip_const_10_42_0_31
PORT = 7777

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
sock.bind((IP, PORT))
sock.settimeout(2.0)  # evita travamento permanente se o hardware não responder
print(f"RX {IP}:{PORT}")
print(f"TX {SERVER_IP}:{SERVER_PORT}")

N = 256

# Ordem correta, validada em hardware (0 erros em 6909 rodadas):
#   frame_tx = "ecer" (0x65,0x63,0x65,0x72) -> vai no INÍCIO do pacote,
#              detectado pelo cmd_sync_detector como "rece" (start)
#   frame_rx = "nart" (0x6E,0x61,0x72,0x74) -> vai no FIM do pacote,
#              detectado como "tran" (end)
frame_tx = np.array([0x65, 0x63, 0x65, 0x72], dtype=np.int64)
frame_rx = np.array([0x6E, 0x61, 0x72, 0x74], dtype=np.int64)

CODIGO_ERRO = 110  # 0x6E -> assinatura do bug já corrigido; mantido como
                    # sentinela de regressão

f1 = 1000
fs = 10e+4
t = np.arange(0, N - 8, 1)

k = 2
rodada = 0
total_cod110 = 0
total_falhas_entrada = 0
total_timeouts = 0


def validar_entrada(data, frame_tx, frame_rx, tam_esperado):
    """
    Validação de ENTRADA (TX): formato [cmd 4 bytes] + [dado 248] +
    [cmd 4 bytes]. Checagem local, antes de enviar.
    """
    problemas = []

    if len(data) != tam_esperado:
        problemas.append(f"tamanho do pacote = {len(data)}, esperado {tam_esperado}")

    inicio = data[:4]
    fim = data[-4:]
    if inicio != frame_tx.tolist():
        problemas.append(f"cabeçalho inicial incorreto: {inicio}")
    if fim != frame_rx.tolist():
        problemas.append(f"cabeçalho final incorreto: {fim}")

    payload = data[4:-4]
    fora_da_faixa = [v for v in payload if not (0 <= v <= 255)]
    if fora_da_faixa:
        problemas.append(f"{len(fora_da_faixa)} valores de payload fora de 0-255")

    return {"ok": len(problemas) == 0, "problemas": problemas}


def validar_saida(data1, recebido, codigo_erro):
    """
    Validação de SAÍDA (RX): formato [dado 248] + [zeros 8] — diferente
    da entrada, os cabeçalhos de comando não voltam no eco, e a cauda é
    preenchida com zeros em vez de repetir um comando.
    """
    esperado_saida = np.concatenate((data1, np.zeros(8, dtype=np.int64)))

    acertos = esperado_saida == recebido
    n_erros = int(np.sum(~acertos))
    taxa_acerto = 100.0 * np.sum(acertos) / len(acertos)

    # Só conta como "código 110" quando é uma DIVERGÊNCIA (recebido=110 mas
    # não era o valor esperado ali) — caso contrário, se a faixa de dado não
    # for limitada, 110 pode ser um valor legítimo do próprio sinal
    # (ex.: k alto o suficiente para o seno alcançar 110), gerando falso
    # positivo mesmo com 0 erros reais.
    idx_cod_erro = np.where((recebido == codigo_erro) & (~acertos))[0]

    return {
        "esperado_saida": esperado_saida,
        "acertos_mask": acertos,
        "n_erros": n_erros,
        "taxa_acerto": taxa_acerto,
        "idx_cod_erro": idx_cod_erro,
        "n_cod_erro": len(idx_cod_erro),
    }


t0 = time.time()
try:
    while rodando:
        data1 = np.round(2**4 * np.sin(2 * np.pi * (f1 / fs) * t) + 2**4).astype(np.int64) + k
        data2 = np.concatenate((frame_tx, data1, frame_rx))
        data = data2.tolist()

        # ===== VALIDAÇÃO DE ENTRADA (TX) =====
        val_entrada = validar_entrada(data, frame_tx, frame_rx, tam_esperado=N)
        if not val_entrada["ok"]:
            total_falhas_entrada += 1
            if DEBUG:
                print(f"[ENTRADA INVÁLIDA] Rodada {rodada}: {val_entrada['problemas']}")

        data_pack = struct.pack(f'>{len(data)}Q', *data)
        sock.sendto(data_pack, (SERVER_IP, SERVER_PORT))

        data_rx = None
        try:
            data_rx, addr = sock.recvfrom(256 * 8)  # Buffer de 2048 byte
        except socket.timeout:
            total_timeouts += 1
            print(f"[TIMEOUT] Rodada {rodada} | k={k} | sem resposta em 2s "
                  f"(total de timeouts na sessão: {total_timeouts})")
            k += 1
            rodada += 1
            if k >= 256 - 2 * 2**4:
                k = 0
            continue

        array_d = struct.unpack(f'>{256}Q', data_rx)
        recebido = np.array(array_d)

        # ===== VALIDAÇÃO DE SAÍDA (RX) =====
        val_saida = validar_saida(data1, recebido, CODIGO_ERRO)
        esperado_saida = val_saida["esperado_saida"]
        n_erros = val_saida["n_erros"]
        taxa_acerto = val_saida["taxa_acerto"]
        idx_cod110 = val_saida["idx_cod_erro"]
        n_cod110 = val_saida["n_cod_erro"]
        total_cod110 += n_cod110

        if DEBUG:
            for i in range(0, N):
                print(f"{esperado_saida[i]} == {recebido[i]} {esperado_saida[i]==recebido[i]}")

        print(
            f"[ENTRADA] válida: {'sim' if val_entrada['ok'] else 'NÃO'} "
            f"(falhas na sessão: {total_falhas_entrada}) | "
            f"[SAÍDA] rodada {rodada} | k={k} | acerto: {taxa_acerto:.1f}% | "
            f"erros: {n_erros} | cód.110: {n_cod110} (total: {total_cod110})"
        )

        k += 1
        rodada += 1
        if k >= 256 - 2 * 2**4:
            k = 0

        print("========================================================================", k)
        #time.sleep(2)

except KeyboardInterrupt:
    print("Finalizado pelo usuário")
    rodando = False

finally:
    tempo_total = time.time() - t0
    print("\n========================================")
    print("Sessão encerrada")
    print(f"Rodadas executadas            : {rodada}")
    print(f"Tempo total                    : {tempo_total:.2f} s")
    print(f"Timeouts (sem resposta)        : {total_timeouts}")
    print("--- Validação de ENTRADA (TX) ---")
    print(f"Falhas de estrutura do pacote   : {total_falhas_entrada}")
    print("--- Validação de SAÍDA (RX) ---")
    print(f"Ocorrências código 110          : {total_cod110}")
    if total_falhas_entrada == 0 and total_cod110 == 0:
        print("Nenhum problema detectado em entrada ou saída nesta sessão.")
    else:
        if total_falhas_entrada > 0:
            print("ATENÇÃO: pacotes malformados foram montados no lado TX.")
        if total_cod110 > 0:
            print("ATENÇÃO: código 110 voltou a ocorrer no RX — possível regressão.")
    print("========================================")
    sock.close()
