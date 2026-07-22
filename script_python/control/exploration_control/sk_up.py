import casperfpga
skara = casperfpga.CasperFpga('10.42.0.200')
fpg='/home/valmyrsilva07/virtex7/skarab_1gbe_rx_test_base/outputs/skarab_1gbe_rx_test_base_2026-05-31_1134.fpg'

def control_fan(pwm=30):
    for i in range(5):
        #if(i<4):

            print(skara.transport.set_fan_speed(fan_page = i,pwm_setting=pwm,timeout=1))
        #else:
        #    print(skarab.transport.set_fan_speed(fan_page = i,pwm_setting=4*pwm,timeout=1))

        #os.system("sleep 1")
        #print("fan ",{i+1}," = ",{pwm},"%%")

control_fan(pwm=15)
skara.upload_to_ram_and_program(fpg) 
snap = skara.snapshots.d0_ss.read(
    arm=True,
    man_trig=True,
    man_valid=True,
    timeout=0.01
)
print(snap)

snap = skara.snapshots.d2_ss.read(
    arm=True,
    man_trig=True,
    man_valid=True,
    timeout=.001
)
print(snap)

snap = skara.snapshots.pkt_ctrs_compare_ss.read(
    arm=True,
    man_trig=True,
    man_valid=True,
    timeout=10
)
print(snap)

snap = skara.snapshots.pkt_ctrs_ss.read(
    arm=True,
    man_trig=True,
    man_valid=True,
    timeout=10
)
print(snap)

while(True):                                                                                                   
  print(skara.registers.rx_data.read_raw(),skara.registers.rx_eof.read_raw(),skara.registers.rx_overrun.read_raw(),skara.registers.rx_valid.read_raw()) 