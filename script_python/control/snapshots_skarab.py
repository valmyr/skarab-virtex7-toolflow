import casperfpga
skarab = casperfpga.CasperFpga('10.42.0.200')
fpg='/home/valmyrsilva07/virtex7/skarabb_1gbe_rx_test_base/outputs/skarabb_1gbe_rx_test_base_2026-05-31_1134.fpg'

def control_fan(pwm=30):
    for i in range(5):
        print(skarab.transport.set_fan_speed(fan_page = i,pwm_setting=pwm,timeout=1))


control_fan(pwm=5)
skarab.upload_to_ram_and_program(fpg) 
snap = skarab.snapshots.d5_ss.read(
    arm=True,
    man_trig=True,
    man_valid=True,
    timeout=0.01
)
print(snap)

snap = skarab.snapshots.d2_ss.read(
    arm=True,
    man_trig=True,
    man_valid=True,
    timeout=.001
)
print(snap)

snap = skarab.snapshots.pkt_ctrs_compare_ss.read(
    arm=True,
    man_trig=True,
    man_valid=True,
    timeout=10
)
print(snap)

snap = skarab.snapshots.pkt_ctrs_ss.read(
    arm=True,
    man_trig=True,
    man_valid=True,
    timeout=10
)
print(snap)

while(True):                                                                                                   
  print(skarab.registers.rx_data.read_raw(),skarab.registers.rx_eof.read_raw(),skarab.registers.rx_overrun.read_raw(),skarab.registers.rx_valid.read_raw()) 