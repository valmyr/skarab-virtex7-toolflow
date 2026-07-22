# this is a scrip to facilitate the testing of the skatab 1gbe cores
# it is a manual process and you will need to adjust the IPs accordingly
# the read of the rx_eof just checks whether packets are being received
# if you wish to check the data you will need to read the snapblocks
# and manually compair the date to the tx design
import casperfpga
t = casperfpga.CasperFpga("10.42.0.200")

#Created /home/valmyrsilva07/teste12345/mlib_devel/skarab_1gbe_tx_test/outputs/skarab_1gbe_tx_test_2026-05-19_1526.fpg

#/home/valmyrsilva07/teste12345/mlib_devel/jasper_library/test_models/skarab_1gbe_rx_test/outputs/skarab_1gbe_rx_test_2026-05-19_1547.fpg
#t.get_system_information("/home/valmyrsilva07/projeto_virtex7/skarab_1gbe_tx_test_mod_2/outputs/skarab_1gbe_tx_test_mod_2_2026-05-25_1019.fpg")

#t.get_system_information("/home/valmyrsilva07/projeto_virtex7/tx_test/outputs/tx_test_2026-05-22_1822.fpg")
fpg='/home/valmyrsilva07/projeto_virtex7/skarab_1gbe_tx_test_mod_2/outputs/skarab_1gbe_tx_test_mod_2_2026-05-25_1351.fpg'
fpg='/home/valmyrsilva07/projeto_virtex7/skarab_1gbe_tx_test_mod_2/outputs/skarab_1gbe_tx_test_mod_2_2026-05-25_1508.fpg'
fpg='/home/valmyrsilva07/projeto_virtex7/skarab_1gbe_tx_test_mod_2custom/outputs/skarab_1gbe_tx_test_mod_2custom_2026-05-25_1653.fpg'
fpg='/home/valmyrsilva07/projeto_virtex7/skarab_1gbe_tx_test_mod_2custom/outputs/skarab_1gbe_tx_test_mod_2custom_2026-05-25_1705.fpg'
fpg='/home/valmyrsilva07/projeto_virtex7/skarab_1gbe_tx_test_mod_2custom/outputs/skarab_1gbe_tx_test_mod_2custom_2026-05-25_1721.fpg'

fpg='/home/valmyrsilva07/projeto_virtex7/skarab_1gbe_tx_test_mod_2custom/outputs/skarab_1gbe_tx_test_mod_2custom_2026-05-25_1745.fpg'

fpg='/home/valmyrsilva07/projeto_virtex7/skarab_1gbe_tx_test_mod_2custom/outputs/skarab_1gbe_tx_test_mod_2custom_2026-05-25_2033.fpg'

fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir/outputs/skarab_tx_1gbe_opt_valmir_2026-05-25_2052.fpg'
fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir/outputs/skarab_tx_1gbe_opt_valmir_2026-05-25_2118.fpg'
fpg='/home/valmyrsilva07/teste12345/mlib_devel/jasper_library/test_models/test_onegbe/outputs/test_onegbe_2026-05-26_1505.fpg'
fpg='/home/valmyrsilva07/projeto_virtex7/gold_skarab_tx_1gbe_opt_valmir_2/outputs/gold_skarab_tx_1gbe_opt_valmir_2_2026-05-26_1726.fpg'
fpg='/home/valmyrsilva07/projeto_virtex7/skarab_1gbe_tx_test_gold_model/outputs/skarab_1gbe_tx_test_gold_model_2026-05-26_1751.fpg'
fpg='/home/valmyrsilva07/projeto_virtex7/skarab_1gbe_tx_test_gold_model/outputs/skarab_1gbe_tx_test_gold_model_2026-05-26_1811.fpg'

fpg='/home/valmyrsilva07/projeto_virtex7/skarab_1gbe_tx_test_gold_model/outputs/skarab_1gbe_tx_test_gold_model_2026-05-26_1917.fpg'
fpg='/home/valmyrsilva07/projeto_virtex7/skarab_1gbe_tx_test_gold_model/outputs/skarab_1gbe_tx_test_gold_model_2026-05-26_1917.fpg'

fpg='/home/valmyrsilva07/projeto_virtex7/skarab_1gbe_tx_test_gold_model/outputs/skarab_1gbe_tx_test_gold_model_2026-05-26_2247.fpg'
fpg='/home/valmyrsilva07/projeto_virtex7/skarab_1gbe_tx_test_gold_model/outputs/skarab_1gbe_tx_test_gold_model_2026-05-26_2255.fpg'

fpg='/home/valmyrsilva07/projeto_virtex7/skarab_1gbe_tx_test_gold_model/outputs/skarab_1gbe_tx_test_gold_model_2026-05-26_2308.fpg'

fpg='/home/valmyrsilva07/projeto_virtex7/skarab_1gbe_tx_test_gold_model/outputs/skarab_1gbe_tx_test_gold_model_2026-05-26_2319.fpg'

fpg='/home/valmyrsilva07/projeto_virtex7/skarab_1gbe_tx_test_gold_model/outputs/skarab_1gbe_tx_test_gold_model_2026-05-26_2331.fpg'


fpg='/home/valmyrsilva07/projeto_virtex7/skarab_1gbe_tx_test_gold_model/outputs/skarab_1gbe_tx_test_gold_model_2026-05-26_2341.fpg'
fpg='/home/valmyrsilva07/projeto_virtex7/skarab_1gbe_tx_test_gold_model/outputs/skarab_1gbe_tx_test_gold_model_2026-05-26_2359.fpg'

fpg='/home/valmyrsilva07/projeto_virtex7/skarab_1gbe_tx_test_gold_model/outputs/skarab_1gbe_tx_test_gold_model_2026-05-27_0009.fpg'
fpg='/home/valmyrsilva07/projeto_virtex7/skarab_1gbe_tx_test_gold_model/outputs/skarab_1gbe_tx_test_gold_model_2026-05-27_0018.fpg'
#fpg='/home/valmyrsilva07/projeto_virtex7/minimo_skarab_1gbe_tx_test_gold_model/outputs/minimo_skarab_1gbe_tx_test_gold_model_2026-05-27_0045.fpg'
fpg='/home/valmyrsilva07/projeto_virtex7/minimo_skarab_1gbe_tx_test_gold_model/outputs/minimo_skarab_1gbe_tx_test_gold_model_2026-05-27_0108.fpg'

fpg='/home/valmyrsilva07/projeto_virtex7/minimo_skarab_1gbe_tx_test_gold_model/outputs/minimo_skarab_1gbe_tx_test_gold_model_2026-05-27_0118.fpg'



fpg='/home/valmyrsilva07/projeto_virtex7/minimo_skarab_1gbe_tx_test_gold_model/outputs/minimo_skarab_1gbe_tx_test_gold_model_2026-05-27_0128.fpg'

fpg='/home/valmyrsilva07/projeto_virtex7/skarab_1gbe_tx_test_mod_2custom/outputs/skarab_1gbe_tx_test_mod_2custom_2026-05-25_1745.fpg'

#fpg='/home/valmyrsilva07/projeto_virtex7/skarab_1gbe_tx_test_gold_model/outputs/skarab_1gbe_tx_test_gold_model_2026-05-27_0138.fpg'
#
#fpg='/home/valmyrsilva07/Desktop/skarab_1gbe_tx_test_gold_model_minimo_v1/outputs/skarab_1gbe_tx_test_gold_model_minimo_v1_2026-05-27_0158.fpg'
#
#fpg='/home/valmyrsilva07/virtix7/backup_skarab_1gbe_tx_test_gold_model/outputs/backup_skarab_1gbe_tx_test_gold_model_2026-05-27_1808.fpg'
#
#fpg='/home/valmyrsilva07/virtix7/backup_skarab_1gbe_tx_test_gold_model/outputs/backup_skarab_1gbe_tx_test_gold_model_2026-05-27_1820.fpg'
#
#
fpg='/home/valmyrsilva07/virtix7/backup_skarab_1gbe_tx_test_gold_model/outputs/backup_skarab_1gbe_tx_test_gold_model_2026-05-27_1830.fpg'
#
#fpg='/home/valmyrsilva07/Desktop/skarab_1gbe_tx_test_gold_model_minimo_v1/outputs/skarab_1gbe_tx_test_gold_model_minimo_v1_2026-05-27_0158.fpg'
#fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir/outputs/skarab_tx_1gbe_opt_valmir_2026-05-25_2052.fpg'

fpg ='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir/outputs/skarab_tx_1gbe_opt_valmir_2026-05-27_1912.fpg'

fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste1/outputs/skarab_tx_1gbe_opt_valmir_teste1_2026-05-27_1927.fpg'


fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste2/outputs/skarab_tx_1gbe_opt_valmir_teste2_2026-05-27_1937.fpg'
fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste3/outputs/skarab_tx_1gbe_opt_valmir_teste3_2026-05-27_1946.fpg'


fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste4/outputs/skarab_tx_1gbe_opt_valmir_teste4_2026-05-27_1957.fpg'

fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste6/outputs/skarab_tx_1gbe_opt_valmir_teste6_2026-05-27_2021.fpg'

fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste7/outputs/skarab_tx_1gbe_opt_valmir_teste7_2026-05-27_2031.fpg'
##TODOS VALIDADOS

fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste8/outputs/skarab_tx_1gbe_opt_valmir_teste8_2026-05-27_2122.fpg'
fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste9/outputs/skarab_tx_1gbe_opt_valmir_teste9_2026-05-27_2136.fpg'
fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste9/outputs/skarab_tx_1gbe_opt_valmir_teste9_2026-05-27_2146.fpg'
####################################
##ultima versao funcional antes do bug
fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste10/outputs/skarab_tx_1gbe_opt_valmir_teste10_2026-05-27_2213.fpg'
####################################
fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_teste13_falha/outputs/skarab_tx_teste13_falha_2026-05-28_1041.fpg'
fpg='/home/valmyrsilva07/teste12345/mlib_devel/skarab_tx_teste13_falha/outputs/skarab_tx_teste13_falha_2026-05-28_1055.fpg'
fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste14/outputs/skarab_tx_1gbe_opt_valmir_teste14_2026-05-28_1125.fpg'
fpg="/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste9/outputs/skarab_tx_1gbe_opt_valmir_teste9_2026-05-28_1140.fpg"
fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste15/outputs/skarab_tx_1gbe_opt_valmir_teste15_2026-05-28_1210.fpg'

fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste16/outputs/skarab_tx_1gbe_opt_valmir_teste16_2026-05-28_1238.fpg'

fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste17/outputs/skarab_tx_1gbe_opt_valmir_teste17_2026-05-28_1300.fpg'

fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste18/outputs/skarab_tx_1gbe_opt_valmir_teste18_2026-05-28_1320.fpg'
fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste19/outputs/skarab_tx_1gbe_opt_valmir_teste19_2026-05-28_1412.fpg'


fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste19cmp/outputs/skarab_tx_1gbe_opt_valmir_teste19cmp_2026-05-28_1443.fpg'

fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste20cmp/outputs/skarab_tx_1gbe_opt_valmir_teste20cmp_2026-05-28_1452.fpg'

fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste20/outputs/skarab_tx_1gbe_opt_valmir_teste20_2026-05-28_1526.fpg'
fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste20/outputs/skarab_tx_1gbe_opt_valmir_teste20_2026-05-28_1535.fpg'


fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste20/outputs/skarab_tx_1gbe_opt_valmir_teste20_2026-05-28_1559.fpg'
fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste20cmp/outputs/skarab_tx_1gbe_opt_valmir_teste20cmp_2026-05-28_1654.fpg'
fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste20cmp/outputs/skarab_tx_1gbe_opt_valmir_teste20cmp_2026-05-28_1901.fpg'

fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste20cmp/outputs/skarab_tx_1gbe_opt_valmir_teste20cmp_2026-05-28_1920.fpg'

fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste20cmp/outputs/skarab_tx_1gbe_opt_valmir_teste20cmp_2026-05-28_1935.fpg'

fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste20cmp/outputs/skarab_tx_1gbe_opt_valmir_teste20cmp_2026-05-28_2009.fpg'

fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste21cmp/outputs/skarab_tx_1gbe_opt_valmir_teste21cmp_2026-05-28_2028.fpg'
fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste21cmp/outputs/skarab_tx_1gbe_opt_valmir_teste21cmp_2026-05-28_2037.fpg'


fpf='home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste21cmp/outputs/skarab_tx_1gbe_opt_valmir_teste21cmp_2026-05-28_2047.fpg'

fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste21cmp/outputs/skarab_tx_1gbe_opt_valmir_teste21cmp_2026-05-28_2108.fpg'

fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste21cmp/outputs/skarab_tx_1gbe_opt_valmir_teste21cmp_2026-05-28_2129.fpg'


fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste21cmp/outputs/skarab_tx_1gbe_opt_valmir_teste21cmp_2026-05-28_2225.fpg'
fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste22cmp/outputs/skarab_tx_1gbe_opt_valmir_teste22cmp_2026-05-29_1653.fpg'

fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste22cmp/outputs/skarab_tx_1gbe_opt_valmir_teste22cmp_2026-05-29_1711.fpg'


fpg='/home/valmyrsilva07/teste12345/mlib_devel/jasper_library/test_models/skarab_1gbe_rx_test/outputs/skarab_1gbe_rx_test_2026-05-29_1734.fpg'
fpg='/home/valmyrsilva07/projeto_virtex7/skarab_tx_1gbe_opt_valmir_teste22cmp/outputs/skarab_tx_1gbe_opt_valmir_teste22cmp_2026-05-29_1711.fpg'
#fpg='/home/valmyrsilva07/teste12345/mlib_devel/jasper_library/test_models/skarab_1gbe_rx_test/outputs/skarab_1gbe_rx_test_2026-05-29_1823.fpg'

fpg='/home/valmyrsilva07/virtex7/skarab_tx_1gbe_tx_rx_valmir/outputs/skarab_tx_1gbe_tx_rx_valmir_2026-06-01_1512.fpg'
print(t.upload_to_ram_and_program(fpg, initialise_objects=True))
t.get_system_information(fpg)
print(t.listdev())


#?
dest_port = 7777
dest_ip = 10*(2**24) + 42*(2**16) + 0*(2**8) + 31
pkt_period = 1024
payload_len = 256

#t.write_int('tx_ip', dest_ip)
#t.write_int('tx_port', dest_port)

t.registers.tx_control.write(pkt_len=payload_len)
clk_ghz = t.estimate_fpga_clock()/1000
print(clk_ghz)
rate =4# >=rate E [2,4]


decimation = int((clk_ghz * 256.0 / rate) + 1)
print(decimation)
#t.registers.decimation.write(reg=decimation)

#for i in range(20):
#     print(hex(t.transport.read_wishbone(0xDC000 + 4*i)))
#


#print(hex(t.read_int('tx_ip', dest_ip)))
t.registers.tx_control.write(tx_en=1, pkt_rst='pulse')


print(t.devices)
