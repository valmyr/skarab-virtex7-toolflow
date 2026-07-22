# this is a scrip to facilitate the testing of the skatab 1gbe cores
# it is a manual process and you will need to adjust the IPs accordingly
# the read of the rx_eof just checks whether packets are being received
# if you wish to check the data you will need to read the snapblocks
# and manually compair the date to the tx design
import casperfpga
import time
r = casperfpga.CasperFpga("10.42.0.200")
#Created /home/valmyrsilva07/teste12345/mlib_devel/skarab_1gbe_tx_test/outputs/skarab_1gbe_tx_test_2026-05-19_1526.fpg
fpg="/home/valmyrsilva07/teste12345/mlib_devel/jasper_library/test_models/skarab_1gbe_rx_test/outputs/skarab_1gbe_rx_test_2026-05-28_2349.fpg"

fpg='/home/valmyrsilva07/teste12345/mlib_devel/jasper_library/test_models/skarab_1gbe_rx_test/outputs/skarab_1gbe_rx_test_2026-05-29_1823.fpg'
r.get_system_information(fpg)
print(r.upload_to_ram_and_program(fpg, initialise_objects=True))
r.get_system_information(fpg)
print(r.listdev())
# r.snapshots.d2_ss.read()

dest_port = 7777
dest_ip = 10*(2**24) + 42*(2**16) + 0*(2**8) + 32
pkt_period = 1024
payload_len = 128


for i in range(20):
     print(hex(r.transport.read_wishbone(0xDC000 + 4*i)))


r.transport.write_wishbone(0xdc000 + 4*0xc, dest_port)
print("............................")

for gbe in r.gbes:
    print("  Nome :" ,gbe.name)
    print("  IP   :" ,gbe.get_ip())
    print("  MAC  :" ,gbe.get_mac())
    print("  Porta:" ,gbe.get_port())
print("............................")
print(r.devices)
print(r.read_int('rx_eof'))
print("............................")

ip_int = r.registers.rx_control.read_uint()
print(hex(ip_int))

print("............................")
print("Board ID :", hex(r.registers.sys_board_id.read_uint()))
print("Rev      :", hex(r.registers.sys_rev.read_uint()))

# Busca o core GbE pelo nome
for name, obj in r.memory_devices.items():
    print(name, type(obj))

# Ou direto
for gbe in r.gbes:
    print("IP   :",gbe.get_ip())
    print("Porta:",gbe.get_port())
    print("MAC  :",gbe.get_mac())


registradores = [
    'rx_control',
    'sys_scratchpad',
    'sys_clkcounter',
]


print(r.devices.keys())

for i in range(20):
     print(hex(r.transport.read_wishbone(0xDC000 + 4*i)))

r.transport.write_wishbone(0xdc000 + 4*0xc, dest_port)