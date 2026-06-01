import casperfpga

t = casperfpga.CasperFpga("10.42.0.200")
r = casperfpga.CasperFpga("10.42.0.200")

t.get_system_information("/home/valmyrsilva07/teste12345/mlib_devel/jasper_library/test_models/skarab_1gbe_tx_test/outputs/skarab_1gbe_tx_test_2026-05-04_1455.fpg")
r.get_system_information("/home/valmyrsilva07/teste12345/mlib_devel/jasper_library/test_models/skarab_1gbe_rx_test/outputs/skarab_1gbe_rx_test_2026-05-04_1508.fpg")

dest_port = 7777
dest_ip = 10*(2**24) + 42*(2**16) + 0*(2**8) + 211
pkt_period = 1024
payload_len = 128

t.write_int('tx_ip', dest_ip)
t.write_int('tx_port', dest_port)

t.registers.tx_control.write(pkt_len=160)
clk_ghz = t.estimate_fpga_clock()/1000

rate = 2
decimation = int((clk_ghz * 256.0 / rate) + 1)
t.registers.decimation.write(reg=decimation)

for i in range(200000):
    print(hex(t.transport.read_wishbone(0xDC000 + 4*(i%20))))
print("----------------__")
for i in range(200000):
     print(hex(r.transport.read_wishbone(0xDC000 + 4*(i%20))))

r.transport.write_wishbone(0xdc000 + 4*0xc, dest_port)

t.registers.tx_control.write(tx_en=1, pkt_rst='pulse')

r.read_int('rx_eof')

