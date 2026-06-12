#source $HOME/teste_ska/skarab_py27/bin/activate
import casperfpga
fpga = casperfpga.CasperFpga('10.42.0.200')
import time
fpg='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_tx_rx/ethernet_one_gbe_skarab_tx_rx/outputs/ethernet_one_gbe_skarab_tx_rx_2026-06-03_0008.fpg'

fpg='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/outputs/ethernet_one_gbe_skarab_loopback_2026-06-03_1813.fpg'

fpg='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/outputs/ethernet_one_gbe_skarab_loopback_2026-06-03_1813.fpg'

fpg='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/outputs/ethernet_one_gbe_skarab_loopback_2026-06-08_2034.fpg'
fpg='/home/valmyrsilva07/teste12345/mlib_devel/jasper_library/test_models/test_onegbe/outputs/test_onegbe_2026-06-09_2053.fpg'


fpg='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/outputs/ethernet_one_gbe_skarab_loopback_2026-06-09_2121.fpg'

fpg='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/outputs/ethernet_one_gbe_skarab_loopback_2026-06-09_2316.fpg'
fpg='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/outputs/ethernet_one_gbe_skarab_loopback_2026-06-09_2336.fpg'

fpg='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/outputs/ethernet_one_gbe_skarab_loopback_2026-06-10_0035.fpg'

fpg='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/outputs/ethernet_one_gbe_skarab_loopback_2026-06-10_0046.fpg'
fpg='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/outputs/ethernet_one_gbe_skarab_loopback_2026-06-10_0057.fpg'

fpg='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/outputs/ethernet_one_gbe_skarab_loopback_2026-06-10_2303.fpg'
fpg='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/outputs/ethernet_one_gbe_skarab_loopback_2026-06-12_1618.fpg'
#fpg='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/outputs/ethernet_one_gbe_skarab_loopback_2026-06-12_0948.fpg'
#fpg='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/outputs/ethernet_one_gbe_skarab_loopback_2026-06-12_1057.fpg'
fpg='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/outputs/ethernet_one_gbe_skarab_loopback_2026-06-12_1719.fpg'
fpg='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/outputs/ethernet_one_gbe_skarab_loopback_2026-06-12_1855.fpg'
fpg='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/outputs/ethernet_one_gbe_skarab_loopback_2026-06-12_1939.fpg'
fpg='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/outputs/ethernet_one_gbe_skarab_loopback_2026-06-12_1954.fpg'
def control_fan(pwm=30):
    for i in range(5):
        #if(i<4):

            print(fpga.transport.set_fan_speed(fan_page = i,pwm_setting=pwm,timeout=1))
        #else:
        #    print(skarab.transport.set_fan_speed(fan_page = i,pwm_setting=4*pwm,timeout=1))

        #os.system("sleep 1")
        #print("fan ",{i+1}," = ",{pwm},"%%")

control_fan(pwm=5)

fpga.upload_to_ram_and_program(fpg)

#Definir o tamanho do pacote a ser transmitido
fpga.registers.tx_control.write(pkt_len=256)
#Habiltar transmissao e resetar o core de ethernet
fpga.registers.tx_control.write(tx_en=1, pkt_rst="pulse")
#fpga.registers.tx_control.write(tx_en=1, pkt_rst=0);time.sleep(1);fpga.registers.tx_control.write(tx_en=0, pkt_rst=0)
#Monitorando os dados do rx
#while(True):
#    print(fpga.registers.data_rx_valmir.read_uint())
#    time.sleep(1)

