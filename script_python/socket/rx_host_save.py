import socket
import time

# Configure server details
HOST = '10.42.0.31'  # Skarab IP address
PORT = 7777
OUTPUT_FILE = '../../received_data.bin'
N = 256

timeout = 5  # Timeout in seconds
t0 = time.time()

# Create a UDP socket
with socket.socket(socket.AF_INET, socket.SOCK_DGRAM) as server_socket:
    server_socket.bind((HOST, PORT))
    print(f"Listening on {HOST}:{PORT}...")

    # ABRIR O ARQUIVO AQUI FORA DO LOOP impede que ele seja resetado a cada pacote
    with open(OUTPUT_FILE, 'wb') as file:
        while True:
            # Receive data from the client (8 * 256 = 2048 bytes)
            data, addr = server_socket.recvfrom(8 * N)
            print(f"Received {len(data)} bytes from {addr}")

            # Escreve os bytes acumulando no arquivo
            file.write(data)

            # Verifica o timeout para encerrar
            if time.time() - t0 > timeout:
                print("Timeout reached. Exiting.")
                break

print(f"Data saved successfully to {OUTPUT_FILE}!")
