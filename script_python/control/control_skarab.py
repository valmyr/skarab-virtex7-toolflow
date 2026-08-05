#!/usr/bin/env python2
"""
Script de teste do SKARAB (loopback / FIFO / AXI ethernet_one_gbe).

Ativar o virtualenv antes de rodar:
    source $HOME/teste_ska/skarab_py27/bin/activate
"""

import time
from random import randint

import casperfpga

# ---------------------------------------------------------------------------
# Configuração
# ---------------------------------------------------------------------------

FPGA_IP = '10.42.0.200'

# .fpg mais recente em uso (histórico de builds antigos removido).
# Para testar outro build, basta trocar este caminho.
FPG = "/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-07-30_2229.fpg"

FPG="/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-07-30_2308.fpg"
FPG="/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-07-31_0012.fpg"
FPG='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-07-31_0032.fpg'
FPG+"/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-07-31_0119.fpg"

FPG="/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-07-31_0129.fpg"
FPG="/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-07-31_0149.fpg"

FPG="/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-07-31_1036.fpg"
#FPG='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-07-31_1302.fpg'

FPG="/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-07-31_1433.fpg"


FPG="/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-07-31_2311.fpg"
FPG="/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-07-31_2330.fpg"
#FPG="/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-08-01_0045.fpg"

#FPG="/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_loop/outputs/ethernet_one_gbe_skarab_loop_2026-08-01_1439.fpg"

FPG="/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-08-01_1611.fpg"

FPG="/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-08-01_1627.fpg"

FPG="/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-08-01_1644.fpg"


FPG="/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-08-01_1747.fpg"

FPG="/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-08-01_1759.fpg"
FPG="/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_loop/outputs/ethernet_one_gbe_skarab_loop_2026-08-01_1439.fpg" #256 FIFo

FPG="/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_loop/outputs/ethernet_one_gbe_skarab_loop_2026-08-01_1927.fpg"#4kFIFO
#FPG='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_loop/outputs/ethernet_one_gbe_skarab_loop_2026-08-01_1940.fpg' #512FIFOs
#FPG="/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_loop/outputs/ethernet_one_gbe_skarab_loop_2026-08-01_1439.fpg"


#FPG="/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-08-01_1759.fpg"

FPG='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-08-03_1254.fpg' #ESCRITA EM FIFOS
FPG="/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-08-01_1759.fpg" #RAM com registrador
FPG='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-08-03_1828.fpg' #Random Access Memomry with register  and FIFO Wrapper 2(8K)
FPG='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-08-04_1158.fpg'
FPG='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-08-04_2013.fpg'
FPG='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-08-04_2028.fpg'
FPG='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-08-04_2054.fpg'
FPG='/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/outputs/ethernet_one_gbe_skarab_axi_2026-08-04_2227.fpg'


LOOPBACK_SIMPLES =not(bool("loop" in FPG))
PKT_LEN = 256


CONTROL_GBE_OR_FIFO_MEM_READ = 'read_gbe_or_fifo'
ADDR_GBE = 'addr_data_gbe'
ADDR_FIFO = 'addr_data_fifo'
DATA_GBE = 'debug_rx_data_mem_gbe'
DATA_FIFO = 'debug_rx_data_mem_fifo'
RATE = 2  # usado no cálculo de decimação

fpga = casperfpga.CasperFpga(FPGA_IP)


# ---------------------------------------------------------------------------
# Funções auxiliares
# ---------------------------------------------------------------------------

def debug_mem(addr, mem, start=0, stop=256):
    """Varre a memória de debug endereço a endereço e imprime os valores."""
    for i in range(start, stop):
        fpga.write_int(addr, i)
        print("mem[", fpga.read_int(addr), "]", "=", fpga.read_int(mem))


def debug_mem_plot(addr, mem, start=0, stop=256):
    """Igual a debug_mem, mas retorna os dados em uma lista (para plot)."""
    data = []
    for i in range(start, stop):
        fpga.write_int(addr, i)
        data.append(fpga.read_int(mem))
    return data


def control_fan(pwm=30):
    """Ajusta a velocidade das 5 ventoinhas do SKARAB."""
    for i in range(5):
        print(fpga.transport.set_fan_speed(fan_page=i, pwm_setting=pwm, timeout=1))


# ---------------------------------------------------------------------------
# Execução
# ---------------------------------------------------------------------------

def main():
    control_fan(pwm=randint(0, 4) + 1)

    fpga.upload_to_ram_and_program(FPG)
    if(LOOPBACK_SIMPLES):
        # Tamanho do pacote a ser transmitido
        fpga.registers.tx_control.write(pkt_len=PKT_LEN)
        # Habilita transmissão e reseta o core de ethernet
        fpga.registers.tx_control.write(tx_en=1, pkt_rst="pulse")
        fpga.registers.tx_control.write(pkt_rst="pulse")
        # Seleciona a fonte de dados a ser lida (GbE ou FIFO)
        fpga.write_int(CONTROL_GBE_OR_FIFO_MEM_READ, 0)  # 1 = GbE, 0 = FIFO
        # Decimação a partir do clock estimado da FPGA
        clk_ghz = fpga.estimate_fpga_clock() / 1000
        dec_dactor = int((clk_ghz * 256.0 / RATE) + 1)
        fpga.registers.dec_dactor.write(reg=4)
        # Leitura das memórias de debug
        debug_mem(ADDR_GBE, DATA_GBE, start=0, stop=256)
        debug_mem(ADDR_FIFO, DATA_FIFO, start=0, stop=256)


if __name__ == '__main__':
    main()

# ---------------------------------------------------------------------------
# Plot ao vivo (opcional) — descomente para visualizar addr_gbe em tempo real
# ---------------------------------------------------------------------------
# from matplotlib import pyplot as plt
# fig, ax = plt.subplots(figsize=(12, 4))
# while True:
#     plt.ion()
#     ax.cla()
#     data = debug_mem_plot(ADDR_GBE, DATA_GBE, start=0, stop=256)
#     print(data)
#     ax.plot(data, color='red')
#     ax.set_ylim(0, 256)
#     plt.pause(1e-17)

""""

RATE = 10
clk_ghz = fpga.estimate_fpga_clock() / 1000
dec_dactor = int((clk_ghz * 256.0 / RATE) + 1)
fpga.registers.dec_dactor.write(reg=dec_dactor)


"""

