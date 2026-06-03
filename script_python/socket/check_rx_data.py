import casperfpga
fpga = casperfpga.CasperFpga('10.42.0.200')
import time
fpg='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_tx_rx/ethernet_one_gbe_skarab_tx_rx/outputs/ethernet_one_gbe_skarab_tx_rx_2026-06-03_0008.fpg'
fpga.upload_to_ram_and_program(fpg)

#Habiltar transmissão e resetar o core de ethernet
fpga.registers.tx_control.write(tx_en=1, pkt_rst='pulse')
#Definir o tamanho do pacote a ser transmitido
fpga.registers.tx_control.write(pkt_len=1024)
#Monitorando os dados do rx
while(True):
    print(fpga.registers.data_rx_valmir.read_uint())
    time.sleep(1)

