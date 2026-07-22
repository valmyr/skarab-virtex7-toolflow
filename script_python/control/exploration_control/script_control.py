import casperfpga
skarab = casperfpga.CasperFpga("10.42.0.200")
fpg='/home/valmyrsilva07/virtix7/skarab_1gbe_rx_test_base/outputs/skarab_1gbe_rx_test_base_2026-05-31_1134.fpg'
print(skarab.upload_to_ram_and_program(fpg, initialise_objects=True))
print("Esta conectado? ", "Sim" if skarab.is_connected() else "Nao")
print("FPGA esta em execucao? ", "Sim" if skarab.is_running() else "Nao")
skarab.get_system_information(fpg)
print(skarab.read_int('rx_src_ip_reg'))
print(skarab.read_int('rx_src_port_reg'))
for i in range(20):
    word = skara.transport.read_wishbone(0xDC000 + 4*i)

    b3 = (word >> 24) & 0xFF
    b2 = (word >> 16) & 0xFF
    b1 = (word >> 8)  & 0xFF
    b0 = word & 0xFF

    print("0x{0:08X} -> [{1:02d}    {2:02d} {3:02d} {4:02d}]    ".format(
        word, b3, b2, b1, b0),"-> {0:08X}".format(4*i))
    
print(skarab.read_int('rx_data'))
    
    

#?register	rx_src_ip_reg	0x8019c054	0x4
#?register	rx_src_port_reg	0x8019c058	0x4
import socket, struct, time

BASE = 0xdc000

# Offsets do onegbe.py
OFFSET_CORE_TYPE   = 0x0
OFFSET_BUFFER_SIZE = 0x4
OFFSET_WORD_LEN    = 0x8
OFFSET_MAC_ADDR    = 0xc
OFFSET_IP_ADDR     = 0x14
OFFSET_GW_ADDR     = 0x18
OFFSET_NETMASK     = 0x1c
OFFSET_MC_IP       = 0x20
OFFSET_MC_MASK     = 0x24
OFFSET_BUF_VLD     = 0x28
OFFSET_FLAGS       = 0x2c
OFFSET_PORT        = 0x30
OFFSET_STATUS      = 0x34
OFFSET_CONTROL     = 0x40
OFFSET_ARP_SIZE    = 0x44
OFFSET_RX_PKT_CNT  = 0x64
OFFSET_RX_VLD_CNT  = 0x6c

# ================================================================
# TEMPLATE DE CONFIGURAÇÃO — edite os valores abaixo
# ================================================================
CONFIG = {
    'ip'      : '10.42.0.32',    # IP da porta 1GbE da SKARAB
    'gateway' : '10.42.0.1',      # gateway da rede
    'netmask' : '255.255.255.0',  # máscara de rede
    'port'    : 60000,            # porta UDP que o design escuta
    'enable'  : 1,                # 1=ligado, 0=desligado
}
# ================================================================

def configurar_core(r, BASE, cfg):
    ip_int = struct.unpack('>I', socket.inet_aton(cfg['ip']))[0]
    gw_int = struct.unpack('>I', socket.inet_aton(cfg['gateway']))[0]
    nm_int = struct.unpack('>I', socket.inet_aton(cfg['netmask']))[0]

    skarab.transport.write_wishbone(BASE + OFFSET_IP_ADDR,  ip_int)
    skarab.transport.write_wishbone(BASE + OFFSET_GW_ADDR,  gw_int)
    skarab.transport.write_wishbone(BASE + OFFSET_NETMASK,  nm_int)
    skarab.transport.write_wishbone(BASE + OFFSET_PORT,     cfg['port'])
    skarab.transport.write_wishbone(BASE + OFFSET_CONTROL,  cfg['enable'])
    print("Core configurado!")

def ler_core(r, BASE):
    print("=== Estado do core ===")
    campos = [
        ('IP'      , OFFSET_IP_ADDR,  True),
        ('Gateway' , OFFSET_GW_ADDR,  True),
        ('Netmask' , OFFSET_NETMASK,  True),
        ('Port'    , OFFSET_PORT,     False),
        ('Control' , OFFSET_CONTROL,  False),
        ('RX_PKT'  , OFFSET_RX_PKT_CNT, False),
        ('RX_VLD'  , OFFSET_RX_VLD_CNT, False),
    ]
    for nome, offset, is_ip in campos:
        val = skarab.transport.read_wishbone(BASE + offset)
        if is_ip:
            display = socket.inet_ntoa(struct.pack('>I', val))
        else:
            display = str(val)
        print("  %-10s: %s" % (nome, display))

def enviar_pacotes(ip_destino, porta, n=10):
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    sock.bind(('10.42.0.1', 0))
    payload = b''
    for i in range(160):
        payload += struct.pack('>I', i)
    for i in range(n):
        sock.sendto(payload, (ip_destino, porta))
        time.sleep(0.05)
    sock.close()
    print("Enviados %d pacotes para %s:%d" % (n, ip_destino, porta))

def ler_stats(r):
    print("=== Stats do design ===")
    print("  rx_eof      :", skarab.registers.rx_eof.read_uint())
    print("  rx_valid    :", skarab.registers.rx_valid.read_uint())
    print("  rx_badframe :", skarab.registers.rx_badframe.read_uint())
    print("  rx_overrun  :", skarab.registers.rx_overrun.read_uint())

# ================================================================
# EXECUÇÃO
# ================================================================

import socket, struct, time


BASE = 0xdc000

# Corrige o IP para 10.42.0.200
#udp.dstport == 7779 && ip.dst == 10.42.0.32
#udp.dstport == 7779 && ip.dst == 10.42.0.32
CONFIG = {
    'ip'      : '10.42.0.32',  # IP correto
    'gateway' : '10.42.0.1',
    'netmask' : '255.255.255.0',
    'port'    : 7779,
    'enable'  : 1,
}

configurar_core(skarab, BASE, CONFIG)
time.sleep(0.5)
ler_core(skarab, BASE)

# Envia para IP e porta corretos
eof_antes = skarab.registers.rx_eof.read_uint()

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
sock.bind(('10.42.0.1', 60001))  # porta fixa na origem
payload = b''
for i in range(160):
    payload += struct.pack('>I', i)
for i in range(10):
    sock.sendto(payload, ('10.42.0.32', 7779))
    time.sleep(0.1)
sock.close()
print("Pacotes enviados!")

time.sleep(0.5)
eof_depois = skarab.registers.rx_eof.read_uint()
print("rx_eof antes :", eof_antes)
print("rx_eof depois:", eof_depois)
print("diferenca    :", eof_depois - eof_antes)
ler_stats(skarab)

ler_stats(skarab)

# Lê também via wishbone direto
print("\n=== Via wishbone ===")
print("rx_eof  :", skarab.transport.read_wishbone(0x8019c048))
print("rx_valid:", skarab.transport.read_wishbone(0x8019c050))

print(skarab.read_int('rx_src_ip_reg'))
print(skarab.read_int('rx_src_port_reg'))

print(skarab.transport.read_wishbone(BASE + OFFSET_IP_ADDR))

print(skarab.read_int('rx_src_ip_reg'))
print(skarab.read_int('rx_data'))



for i in range(20):
    word = skarab.transport.read_wishbone(0xDC000 + 4*i)

    b3 = (word >> 24) & 0xFF
    b2 = (word >> 16) & 0xFF
    b1 = (word >> 8)  & 0xFF
    b0 = word & 0xFF

    print("0x{0:08X} -> [{1:02d}    {2:02d} {3:02d} {4:02d}]    ".format(
        word, b3, b2, b1, b0),"-> {0:08X}".format(4*i))
    
print(skarab.read_int('rx_data'))
