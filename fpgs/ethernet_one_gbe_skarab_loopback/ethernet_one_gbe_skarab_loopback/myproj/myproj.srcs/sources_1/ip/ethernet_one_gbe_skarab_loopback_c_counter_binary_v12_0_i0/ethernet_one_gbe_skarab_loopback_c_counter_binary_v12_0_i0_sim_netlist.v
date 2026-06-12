// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jun 12 19:55:42 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lyq4SPgMAjf0+YuUNMWSODH0qSa8xPH9JaLbc5z9cckM3JNmOt7RUB+TtWaC1btjf524+5u3q63x
IZlcWjWH2Vzdzu/2tlyMmzjWTdgGcwy0o1JQ7tE3fofBUMmp7SYBszCBki3vQ8HsYHW9aIZGOFO2
Wc7TMhXsYHoZQbBgPrpPqXJ+EaJYfOpRxA2YtN/crT3mEzKps70lvhmRTKmehJQRKgsYzCci4UoH
Qxe5y21VdN8oX7jspLEaItQHhkmEG2N8sK8S7jld68EjZ+urZxMLaIFssvRCU+M6Q/blfztivyfV
EViAM4btVQFVnPZSx774URB4yOStCWaIW1Ltcw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XcOZzf623y4zuzm1bTrpLqaeQOfoTiKcBR9CruklvE/oHWUnWgNsNHYRT5Om+Rf885R8l9E4QDdu
yy/hq65FXHTbtLaJlHhuEZjBVVYnsef6mwREL73K2ie0vQSGG7Mmj3/SMFqOupWwfrMzlmjDRtMO
W5dDUst9vzhfUouD7pYDCABW56+uB4R2qBa8Pf4GJvaVEI61qGxrWdP51dJisdY/Oq5zlwbHYtMO
IgFxaEFU4aY3krrhW3/33q0YieyKKUZzq74dJ4OIC4lInmrRZ8BBkqeEAS1tu3F8MQO4jV7uaGsa
w7Bmy/vZzyjc8s5MEZhUD9otBKFczViulNmWLQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18464)
`pragma protect data_block
yLdgLpnpdY/gJWY05Bx81LxfyxpigjcO1GFYIKAQ2ghzBmriAD8zc/EerjOUZeQmOBSwzLHjQI4Q
pfUzzOwc4+OHzYIs36CurX26dWyb+TdQYphJU2t/2SpayChiKEH+vxq76Io6TLJIPepDa+il8eGB
1GbhQTkY2vgp1f+LM6aCN5cZeIl+5ARvjM2AwzHt1xI4nLF0GsY46tPFcZuCyDwFfZuL7jUUXEiK
neL+0yuv2wlNXu6ScRtf1FVoywLsq/Vnq/TEI42/WiqZ0kBjwF36CLVYmL6LPvmn4OBDP/Yefu7j
EQC66KvExNA/gchSx1h6KPZJoXzqzbDXLOn/uzdin+kCHFBQ2JnUkIrdVLE/wSYB60o9cuOSbKal
TI3dHUiPoRcluvDbQk+yjftv4IbhdRpBvJdZxk34D9zbbIHRNY7QMhd2Alt8sgV3ErmT0eihbTbK
/sZLjFruyI6lY1xs9yKzHmrntPrqAsT5qmYiJv6jpqosUzom6/C1RDPzIKdBzoUG1YCPtjbvxy7P
KrMkdLVxowgxjbNb+LfTl6pu5pWzXl0tXBin5hHtxFJj5u2Qo3AvswNQy3A3DE+8DM78knb/+vUK
fqa24Wsn5X4C0Dh84SToVH4dUf7SpiZ8nvNQgsV2y19CIeYkT1NY+ZIf7b1z/OZwWIpBPnqbdIWY
xe+g8YyQ/tjH8ZGUub5c4fu4JSXm/07/n+LH7achoe/dPcBy0iJv5/zOYVesBk0ChoIqmXv243G4
sSvWhUAlzHZ4TGpLRyedCB68SdGVFdbMFyhwjXEZVoNpEYJFJoyhT/JB+xRoWLtqyC1JHk+lNb3G
gccd5zbSBNqLavFEsu+hd/HqpmG3N5/uqgWwke4HokunL3OXzsAcFmmcwn0tuPKa33ZC3xcCEvQi
blTfJyhE3O7QpeTISs66Hrrd8F9+uKIBXWzI8Czu7uccEnAkZT+bSUdDrn2H1XffKilFq6XQHGZV
VBSbOr40gV7TJwG+/LgL9rDtjLwv7Y8uS1ysy9dOygkyLUG2iU1BXYTaezct7oPPYdP45y7BMeLx
pcDjLCllkmj7zjv6MTDZngByfU9n/1xz01UJ7Tovc2Ax4m8Ijd8NXsAPl9gKTdHKcwAdLac57w2d
/ZM9E+ZwHlS2fkob1ZtS2A2UD6saM1XQv9u0q1Nwq+0rKdFHFprWToj7cgqwnVjzuVpqdiYsD9BC
b81wdWUcPm11ozp9nbsADsYmIIhEN06ez8yuxNK8Dtk2Pj1LqwNUp/dBlL7u/7H0jqxdGJ/NrkWD
Ow5HW6nffeQ20jRVPgYh1M5KaDQsQF4k4vCl0P94geYjJ+ptAMY73hg7VMbI/5cZHYluecmqBzzY
pS8kgdlIOpyvUGPfopOS/Q0Hjdfhjh2WNW45Wb9mWo+v/L5mWAsGj9t7OTJtCPvkR/1YDbxY9RJE
urjkuV8R90YtBQAnbUpp7YaA3RPozuhMb9t7uX5Yl/gUSiDs6ZDFAzR3q5W3tOtcPSVr0aEy0to0
Y3hKpxuoNCT5SeXyJ8pk+zYgIatwukvg2QK/PjVrs6OwtcxKAiAZoskdwFnTuNueSs0WQw83VVSx
gB86DpgRNHDr+m5QLjYDf4zDAkckqUassZ+iiuMPOiynzGOWV2iemRzBNHmPzt+hDSgj9k8hqQWw
XAQYULQXj0VtH8+4Zd1KDsKn9W81PIU8GuVeMT9/LyyN61V9MChms6h1ocPI/2jpIXSWpCAxwIXo
pxU+WgRU8SMx7NOZtnCmLDTCAIb1VvER8DNzCsyR/bvcCz3p/Ch7E+tb+9YJy/p8VMFlv6dQvhsT
pO72yMOg8HgZsOOB8Ykr7M6FXSP7Xqk0KlSumHfZv5JXjXzUMSRZsLRw4SVkZibI+IDYSSDRQjeS
SJ+Tf8iQl19SZkztL0BXnrYa0eV8zUinYBTyKJG6HEruJwV15xlFdh/bCAUwTty49k3vlo3bt+d3
TPKlkdHFm6q8aEIB4YWzQNWmYYVkUKTjUG/dGNmZFDvThfncSfue1JQBGrvtQzv0fwLHl/xre0rD
UoLeADFRsK9IoaSNhDmrwYkowWCfRVCAFTMaEheERc9WiwBLqPBYPUj81i3LZTfEqDFrkvcWJIp2
ZKSzfJ+xecxNFTAkVEzzIbtGsdCsG4hFx4t4ktQ6RDHSLZ1Kn5D4+83qnyUOzQs3sVu7cSeK8WS4
wFu4JuAXCcQk/zNKbFxj646Za34sL7uL8l6T2AFlIFnVxgwV3vk+sg7k2i26adFwH8wDymghWzkJ
zYzUmhajIq07bKFfXJbGIJfyVmZZ74BmeKsXh5Ci8OYq2gB9nN9PXjiDhrEfJ9J2p7xBp4aLmB1u
VkhDmMlxRcDtzNgG4X5MniUf+ujgKPlHEOiJ5g+2Kfi4DB2MECPCBNM0LttpRBhp0p5LAtFIcl+d
vFIuavq6oMNoIi8p8wAMhxCaXCubrQ6fjuU5I4HA4w/B3r+PkIPv4Ckmw2p6xTkx/G9X0RQl4MNE
BcT+XTrjbJW765xLKtoJqhb/bJXJMZkWHGAtk2rxf6GIcPy3l3nPfQHFL36XOaJqpka2tyUVjVnE
vr6+5DJ44tA7Mq9VcLrgAlH4Gu8Qz4J6wYS92iQLLM05pGVtcyQa+RTy05Ggd7CJsPp9v1cfHLeM
w/I298YArZKoxRhxIDSgxv2VPZHAGi2aJ3JxACaPJYekEuTdJ45fgnLp5w/NNbCPtxFoIAuUhwJx
LF2+LuaiDV6RPQhJvlFHmkJQt+wf/9OfVwt0vYk9ib15H478H0syQworpGEnTZWIYP7v2dPmWiwX
EAFQEp43CSlQ8E55+tHkFDud6RrjnaClU99na0LPo6F4IcR5qed75rHchBlqlFj5/vmWgawI/cjD
BQNaF9/Db0UBuZKl9xTZlNuAaDzjC8qWP9sEueC4agjbEp/HaAASUMk4ik2ByBWWXWXXiuXdhzpx
HQSbZ1Ibi8ddo/rUezEr2whhYafucC3KdZN6PS+HMxWd5kQ0U3YxSugel5EreNfGAFr1RIA53QmO
NoooAGFJ+679kQv3fAMCbgb//okZQ4WSFLEJgzNjW3JlVx89y4YJ3bUQUCII2LTHnJ3cjDSfEfjQ
XEkI3wsusdDH5AhCLhH4Au/AkmvZR2bmDiN/XWO1p+pFr/Y2cPBr5C/G+rOmLyhJuDSiv8aQWnyY
CYGr0IrilrgsjeQq6rTx39L7nu4dn4yiFqwUjYgp24BQe9feBWpDBMlciu3O+A1TPx44Bd/04ndx
B0813WaaZIYKEOCq4uKMx5JrEXtDXoqb7Xo54HJJTRlsMUgRxQKgyrVuKcWg2XY+JiqIXAJ/YFC+
VSvodL2yfobo+SSPS+AaksUkYURZY7vSSR5YBErUeQSX9JfaOJAmAuHnQTzG6TQJXs6Qgsb6pvvP
c3kPo9mryzTzjosPxxo4ViJ3dqz2Pk3zB6aAkkfJGuFnLKpYWtc8b1F4wW3Dh6VBxSnAkSDfZ5Lh
CmRwPhJmMcCZR2AkLiQdl4eRXZrfqVirfK72+TS8LmQM61ufvsrqXKYh9sLsGgWw+v1rEqqmbDAB
IYNTyFUXADi+PU2sfwIJOo1hj9ykZK1anXSPgrkEssjGNNjLkdzxa8F+wa6h17vYEV16AogDYNqH
kk4OJpENlyDt5kMggs3cHghMiTC86JsTb25bHjEXW9hdemq+Qrt8vopMzqeMplKrsu+sjjVzUYiC
bWwRbbgKdq6ub9JXIimtaejzKBFtKomyZ+IeHDgCTUYuhKnRKrVC6fLGj2ihfBzig1ibFaf9cu/g
ygLoaFlN5cPEH5QvpnYZaIwvVP9PYJZ4EVhvMIiwQLkSEm6n/ugj5CikbmQj+7LK7+4qRLzNWDIy
eshkKxfcTpexzV58KIqhyq9DXu+dq9EkPL9+7OCwuwF6G5jqfByKhoivUF4S6oCN2cTOLyFjyFsg
FhRqxd9o6wGxhoOqvd3kg/MMIMwiiFek9rqc9vWfbzWsUzwS9YClG5XSc2vqELvA7GeYnfNbUKNQ
XQZGM2s6dO28ZGQjDUCXoXIYNMUV6KdJ8n8+beEIqDWBquqIbPMIv8I6DWyixkxHlf2Ag/EPo0Zr
2bxecOA2ZZ0ipPMTgvPqqNEHp7EsCspiBX2tmAkghqyD0mKZljXzvUadGLQqmg0X2Ejjg+FPUc2M
IG870IT8lVkA5Twmr2vy9pZHSNxUVF4m66uNu/4ITM0T6Wz4qaoHuCGBqLUb/8OVCg94sNwhdUEs
Vq2gRvtklvd/hAw9YIr0YAvJrkp3SL3r4DQ9XmnJo6zbEaVK/ef5R1uzgB3aQa4SUqGx/VuOnHmE
KGyCAdA+xxKcBh4yYaIv8X3/72Tmk/5+pC7Rpoy4elzEyW6wVCWd3PXxiVrKv3jJ06tqM7Bt+k1g
KwRIkxqn/K/mTTsFRiQPOyZ8M+/uTExMnYIGz+FZ4eL+NbztGfBPkup8SIwWXLA9NygEDD8iN6V/
UiwKxoh9A49DV49UypE/8imdSvDlPApQAnrq5p1dHschgte42Y4EqpEw4hBPNufhQTiPsDpiPJjr
7j1pmJqHUUIKudxsb98HALQzWeM8lwzqYoEQcjd4CPHUAJnEgjzQYF2cPhcBc0LArcaMcoUtmNnI
RWMgy0o92ycbcnKThFF8eMDShhP3wNokg0XxOWd9PYyu15DEIn2qrtjvhSHl3CuAUErllLG7IlZc
L0m32i9hA1ax/y1OKKwCCaerFKRL3/LmrDEJXRxQkfg1qYn9aOqawV4tki9bNrNTfJvUtT6WZf/D
AHUgpWhC8q0GNWGkii5krVZcbDhfUo4EOC7TNkehoXnMpEvjPIrOQZbGP4WjCa8AegCur2sSD7S/
z2LjN0vPxc96zbFeoWmQdYv71FpQ43Vn5uF6tPvKcUaSTiHefUng+2dWwmqqBm0Xm7IlyPL1a+uv
CCHT2q8AkCrAsX5fIv1W+WA+bazlOrTFkCHaZfMiwdXVCHMxT6SlqfgaQ6tto2PqQ2OK8kgH+rWl
Q6jUOjSWaTrasMWVq5aUA55QlERuEs+r2jdwdiN1P0Ddo5Ubx6nTxoAxXYWILbxx18BH7gD1Y36y
HUiBnDCrCy3u4fpipdSA3dpM5iwHUtryx/gyVg1kCoemdOEYYP5s9EnJ2ymbn2+zagmOw91lDJhp
LUfPT40JfN6H80XSYR+MrEHrEE+F312HufSfswnVDrerZX9E9YLaX8QWHJrgGFL8tCmEN/P3swBG
6uR1viGn+gMO7VmrcUTIMXMqMyRJ3k+f7yR5SvjlN49ohJcAbDaLGFYCwg2H4XHU4j+sipBmYF7d
K9Xwg8C4aDWTYIl4agqjGeePS+FoQyHheHuvGB+YxcMt3IMtISVaSHdZYg54WfnzBfcy/1z/w+FI
Fwn6TNONfTqAYhWGlMT9lW3MGxMfEGZnA/AinvH+f51+Q7pf6GXpdWymp1e1qydG0Kw7+/+kqV3x
+GkC3fG8aLtx0EBy/1UqqEkiRNETGshbN7Df10zpZXquGqYcDtmRz5e2nI1nJ+vg6yRrvCujQLC4
jxgU1V2cOppkdsan2vmtLGOAYDpkeqw0ucZBu6gi+EzAqYWYTiILsmOZAvwe2lbj9dCn7Go5kzFE
hol06V+V7Nr1IAfZ+aYTXCX9Yqrtfj9mJxFLRgTWC6KgdBgATARcZP+Tu9dGcoUQdPxrEYOJoxh1
TPCTNISL/qEBmaxFXwMz5m2uu3ZlIuDM+RRDhMviZ79H7GYF8Z24yybtf91hwSERH6/XoxfQRncC
EC2m9lSSj5RShm2gOrYLUXnDXcjInWopf+17Ww7FqCf1mhwX6w7v5bDewybZcAzP+ifBJiVJvpHS
0yJBTIyYgT0noEyVsZR5/AV6d2MHJM18AHEd8O+vVDfZaJU4/oSWnQol1wQ21xV4j+VypXIEcBNw
uFfFr4pcRerstdUSJPDlWs3dV0AHvCuNVpRa9JJJXTVexLaOC1X7awIC3Q1puS8ZWPQgcGFt2pBo
1g6rMTzd0f+v3xqQW4OdvwHiMcMjQR5wT3nc8HSS91+47wr3RosARXQzWQbvA+pOsoRqPdb8w8U8
2a3moZF1234ixHq7cK60K6KDraCtuQ/438wc/+H/EUK0SXFFUehKbfFt1xDeb41AAVF9p4IyRqY8
F1e8HmWHg+4ZFH6MQAoTCs7IvZGfvuS9nKp8mIVPk4pVefLKLnMsIYt8e60YRWcfIB8RHoOt+IKh
RM2pWndG4GFdgciRG0R9XR2OyQveNDfw6LFPS44IieLWEeRgioNidFY/bPtL7JpU0uRnZgqHQRsG
xQRvKU5U+T9QzFFP+Jpl8HOZb4Ko9A7acZv9qGMdoamgVi+w4OOq+mkp/BDtxYKd9qN0weMG7QYX
JiCirea7DUPFPoFuOVR1c9e4YeWaX3KpbvLa94VQtReAz+HDOlqNkiKN3xyrmnYlKrHYhTsTf+U5
8JtvPUp+jUs8SBaIeF8ARApG/4ZlGVUp5Xcz8XnJoh5K3xkWukx6MOChVFu9jynt73Ln0UHKMawk
GcFYisp5DaB/xL3jPCfosw3+zQKJEOSB+5PVrcrsYtwKUuQapq5ONDxsbaX27lHM4MzemG68wP4b
I7y1RFQeXY9q4JRHIDfOtkfHj86gpNqXP4GFuNbS+20WNfjJaocQlBxCrXwwSeeWMcJB4Tmlu5Ti
/LLCmwKHzdFqAIQC/PqmK3qUEMtIrDD5mKpFiWM70iYwYgUFkFSb2eTPiS0TQI1Btk3JaJroGuUi
N6kwualgpdK2cXdjlULdWH40HJEFI+TV8pqKVXxcjWbJeOkRE1PxfoG/qYb8zZ57hCV4Fu5OCogD
yvoDh55Hqh4kiafM9RijaB2v62wuBe+QyY4SevXPW+m2V8MgHWSmztlbQvVicdYiL22UeMtvRI2e
oIF95fUtE/lO7spAaK+e51LxSwVXOCVzaiRHynYT5hiv8guqoBZIYoELsZLmM9FwReMQC67bI1lI
SS79lCSmsnupOE5O4hNtgdIHq6Degb3usKHXUEyBpWJVDIVJF2eD6s9nI7oJN91vQ/tFI7a6N9Ws
1/JaE7QApRmvDPIvgtN7lkNryOlsI4evxkl9mNNAxTsJsaa3v94W7LkSvWLX9r9wEr8ex9fr4Jnn
WtTNXkAHPM6TIeEK1q2eAqKibn78bxhGOdPiNHkKpoNJAyFqPS17WVWh5iT6vvS77Gro6WEXNVf+
opNDUPs9cMSlVklDoKbAieyVdHTeCsQY3mirmQX6ERIDKlKRqfKm2GMnplhBEfOPTWNiLIbF30nr
tw8GiFP6nM6wKntOqo8Hc5bYd3rQkh8lEbbCf44elunh3CbgvQcA6ZDJeLQ4JrBS/FZtjeT8+jO4
ehXi87I+mRGvhmNvZwQJxHBtSlLd24oiLoh5tLV+icBhfgBsFHJTTLdra2hT1z7pecWOPIpYIlmM
oQTxUNpEI1uvIb53+STn4Y7OVA+Hu3CsepIodWY34utC7BNxtgKSPFy4QQWYagqJyOHPLNXuREvS
PQxWxokwJoKXo8ZK70FLGh7WzbyeYFSLM4fCWdxeyxVYGSXgiVr6H43DRPZXo8hztM7kfXty0Z3r
h4Y54fj6jiQ49TeKzQz0NQ35q2wMj2UCr8VESyBVFnNLmFDdMbM1bELCTmn62XPtTWZ8LQDgoE+k
NldQO0DT7ntQr+6Npsm1KhIq4XiqTIxvj2C7E/7B5XqrzztpsHOK2kyG2Rg/Hlep2A7EBPZM05yb
LRtQiBXVh6LlmQm9F7iWcOUdkuVOxkNcqdD9NirS+/bA/EFVqHwHFLPm84Gvmt5ctsXvnYXvZmon
+BrUQUZDbpCRJg0aVY+nrvZITBtG+c9S/17ZFlmcaKO+71+cbP1xol8fYnb0DR9f422YB3Bjph2L
EFjwo2KA7mLgF2uEToF+E1DA99avJ9DtEoIeQTBrBFP2zQGULnTBSDnN5aLQvcCrN5Tnaxc5yhR3
JwiGlvmPegZMuO8Wvv7ASpXPWoVzHehgo8W+A87zdC3gi18ZBP39f1ms9UHYpK6LMVXTgu9obm5A
pya0Zz3BHaid7yZ+jBUuyCvvr9xAxGi51DhOauwMBJq6fs4p7PJhEbHNORYvSD262eH5dIkr5l0w
KsgMIECHs9l46Y8lZu7GVc88k+vmgfRrCnsSTRh9Zd4c6ZHT2m7z8DQj2C5/joAxvIDqv6py2Y6D
LIjd+GyRfg2jXoKS6Ojtf5QVCB0fIf+xViCvWHg8eYM6kgeFGK0JGeMXRUvqXYkzz8tMsZvIgLDd
LVe16r54CgRZkX1UbrjTlsPpNe2UBOeHm3cptfu+b6mIOhO677HeYupQ8rPGkbXeN4MyCEPC/V1K
uOGWZmWFOQpw5gM3duxMxgc9XmlC2//VLcMcthYPkx00sHpwgOOTvJpakeBmfL5UMXY76UnJ9LEM
vYzWvfRFC5FWK98S2idvr9LPdouavduAAXmL8jVoiMhrOQecaSXdOuMVzzTS17179X2tVPozaR17
/OEwJSFMjG8Dyk/G21Hfo5kzMKg8BThS1cD85wC66VQFBWpTaCk9kzXyLb65GW58VMBOBghpbH97
zTa/YrtfprPXTrGJrcKZQf0e6oLXbTsmv7Cz0kRAdRu6YRgZam2JWHNk+MEag4lq6a678DPQsAqs
wFdeVMP2/s5qDdo1D1TeAK90P5qwAeI5AxYwPh901EaSzLmYg3DZrADg1lHZ9ZRCYG49HVl+AUWI
D8XlIbI4e4NcMXSpyEYd2RfMTvBFPTsf+YqpzNcNr4hKvhyU5NzK8Or2kMiF/kccKiQxAGn0RvzP
IcBWunehfGYzc6D25/LSdL4c6ytTp9SGcc3iaq5eU29HPjuzbQpMrm1/Yg+R1URKFT7RAJE/BPd2
yt716fcQVYSzQt4YxAw5b7DF3xJmR86sVb9LQ8ngllAEkrxqybsKEbUDRKNxjhGL2tMPZwt0XmzB
30T26MqsZQfKXWAQv1H78jUzCiiV0xQNY2vIie21fVKEg78ex1p1dVKP13YMIwr3ltlNf/5j3aI+
jl0BVz/+1qKrtuY1mio2PoIuJ7bXTXLTcC5z1Tp4eW0MpEN3+hZAIgLk154lATKtYzCgiSm8IWgg
MBv8Beu9CodN3O7vRBNYgPOmOd50oq93kXJ9V5j0bghvN5eo9BF7IVkgXALZOxMDdvkG5BVBJtsi
8HB37rWHJR/G8u4WNSGAj/8xBUju1tnzzYIXuvSHFQciBeCEMX0VMxgg7L6VyVl8e5z2CLf9Y10R
7Bmv2Y9upHxc5ilr0DpcCCD7xGK+3a5zvAk7MVrXtHKXR2s+3uzSR0zFGKdQWJ5ThhmwHvdTXuaS
/4hPxUFZlsQ260Hmnt1vtlWobx6ndrKY5T3OQzV3Nj0NY3x6NV9kaX6SSZqMg5v+PWEjAf39L/kA
SKXbctrfjoxfV/ycr6+vvuzefCMhl5bNigHq6HgqcAJmykisP+4DbVHMLC7B/B05jSFx3ReYfE8A
f01BOorTFQHg3hzhwvO7OI5aPpm82/sohaIS9quD8yAREosAp65xdTWZu8/XWPOBS9MLwJyxVYcJ
FyY41yTOpkfb4ye05JyKPbfoVMaJ2wZN8An2fmRJHnYMYKDMP8lYPqGu48muATnEdhp05v69rMOr
Qoxfg9QYWNOJ52LDOkpLTxuODGuK7lljCvJawqZoOOdjphnvWJNrBQO9bW6dOylStuytuKQnyaRi
fCLoksHC3y2wckRbX+8/Qj4nmOBWjNPQbZ50dvWAax0BgkbEOiwUm6f5tPZjbWzQfx9jwEOccxjK
NgcjuahdjVeRNgRFL355WjK2aCYN2f1TKsPt1skNE+D66FQPfr4O5OUKe+5GKs1+1BWOxz66dhgP
KwnHFoAOZ3lWRCDoI0NBcsd+ovJxAzhVJzZ0hrAnjyPTYY0qFmrZK4t4C/by6jQ02SnVER+k0BSV
7fRZ95WKOG5aq340zRMYtLGZgx5LpfEKkUlZGfNGMsPO6jpvFn9HZaBaF6p91o+bIhnPtMhzEWyh
uz+zjmvtqjlZQCl8ZeAjpZfnp+SD0kGbGYjnLcvgqNP8WWaimYLXogYphjEje/vZ2P18rDskelk0
LZpojmH+czRYaIgZbLefwCcDyRQ/TiqWTHNCsECcWFBnoCkVuB6a3iDxdTOZYG1W+wHP5jkZ+Mza
EUzchf2A7EOU1AxYeJzh8wSvaY6PsSpbyrJ1Wn/+82eXQDUKTWeO2kdp0BFhLKjje8vAUXSgCQ1U
DA2GGmEAtPAUCeSlUnA4f2ZVSpQPyGAshy+cm7D5dTOr1C+8w3dbmXT/36ifGSQedZHL6Jpey6B4
tbdQnHeTdSPdquIWG2twWACzABA9iwsjEEEG+T4YY8JSeRmL1EoFHBFKe+fUpOW+MIhHJzBytC+t
gBHpoYlW7NstCQQ2PI+Jet2sQZOdpPiyAjviQD5SYpXmqaWAemLOx9G+V26Dhg/5SEVQjv4wfXui
qH6V+hi5zETFQ5aaWu9j+SkQrNfL2DFYDhhxVhDqNHopRGUFbhcIIFfD5cxGsVjllF1WOP4JxOhy
PtbNDpD6hNIXlPlWCD4shO1KJ0dYhaqRgnyw/44XbbxgoY6fPreVW8knodruSkwYsG0vrBZLi680
ByPafZsHWHvy7g/IdYps/wdLWHXAyKSiekhp7y+paz7Am6W8r5MKisxiV84xfPsexSRHdcfSEz7W
exdoaZxV4PXr4YOAGm6Y18f5kEEwjGZB3C335s6Ayo1sLBUP7ILUckl88WWW8GiRfvJPeL3i6Sh2
i9wnaelKtnYtgIZ1V+0a3ULYKDak5fvCk6zaRCgH1ju3ZxNOXHMeTdl1h8WBdZBfe1oQzAF/2koU
/nwq9sT5NJw9BwbdKB9OFYMg5nkmrpefwGiAO2GtMGIXi86efbeqcYsCCF4Bnov6x7b03ZsomTH7
hj67tjT9oj0hQQJY43cm1PsP367XMK9sXw9iEtCvEXIKNkUQpyLWA1ei5b6UL+izPCJpNkZ6VgDV
thO5Hmn/cgml3TqS+mTNc+mlIbeWOkue/la4fl3ODkLtLaRJNEPsXGFpHcIPWfaHfYx/UaPMD8KJ
1Rg5xnnzjDxayQ2e1xI8xnk7B87/Cb2Yh/heeQnBZSQeNy3jekrSnqTSG6E4nXVJvAw8ObuPiw/x
wzHc/UQADItW6skD/6ntrhdIfsFCqlNzhOkbX2fSK9ZkUr7dKDAGtuw7hWo+wOVZC25+HI697X6y
5TfTuYFsQZyLmDNjm3o9gJbT2OCPlQRI5whU7V/de112d5imHEmHcIrGh2ZLIX7dj1y0HsPtNQb/
6ZLRNQk8NFyeapqolhfrgP/zJKON5176NXxQ8vNipRHy1XS5h2g8/lXnOJTnmCjBqumv3RxWonnm
v/M+RUFd2wLBsAa1DMwR6QXC12K8G+rDJWxgyj/0mOUn9YD/SZi3LSN+axJEEt7/ksjfe220WAOE
ANS0g+oYJXn5hiYLhksqwdfSSk/HoUKy1ybt2Khhrjs0aqysN7cAdT5bW7jjGfIkdKgWQL4fzfGM
MBO/7XIZiYz+K/sAqK82ZPE6C7Ae6PftNj506BasdKnkURsfL4IXGZSsReGXtopkK90ciqX8MwV1
EymF/fPMvFgwZisAAuygUxanGXsh0BeWRhwpWtqd2Q9teT7l+m+FbH71EIQ6hP3I/CeBcvoqpUdN
qxWG4FF9/ztK52iXhdWBo7LTzZtlUfVfSIDswhMwB4goX3X+dVTAD3G1pDAa0In47RnwfJXcMDQM
ZgMMODnolUr5mIFEzQaKu1gZU0lIUuUYNa+5QktED8EMquBnCW5IVJ65uwhuql39OhiOltF5WOAD
urVNfMeH4Ytq6hqgVDqtHsZCg79WYhQZKUqcRYNndKuLnakmRES6XKfQxWWk5jvFObL6YB7OQvfX
yelPlSqnuhgCfw9HDypklONfPW5e/AOr9cM0fSzmo64YH5ngUCkjeuhXVK5bo2KK+EH4fgS6w+12
Vn0qH0lCso5zv4vLgVM4f5H6tU08G3q4PVFoWj6TXuKen/TcBHr+j2rYVUf0HkXOet66QVIF8ok4
aNzxUgcz+MvirdnTu0uiOkYIYi2xKhz4ek2WX5x3fVctgQuYacZh2P36qPNDNtxCqwjbAPV0Ieyi
7NUq+SReIx1dR7uQ+grsl14n13FXmqoG7fr9ikBRQwqNNPb1QjBN1VsuEJllSYCJp5b56H0Sli6k
n/RPtQp1TmmHvUlkwpeYDJZ0aA0NSQrDNtbbEth++YR+xmGmvv7hjjwC+57PvBin4C5Ak9GtUKGt
kuPumQRgonwZktfVOWhoFK8DursxZWSxXNNs8CeVxOAAd/Pz6Oa6QvnCWDIv+4gJOa/CN7t50Y6F
voNIxLz3WOp3E0h+xpsL8DnRel7CtyqvG/rEluDUCyl0qphNmvVfjJ59enkqZcJryApyZbA3jAUc
KVY0XXrRZoaSs190mXZJaaO9HwHUKbX+VN7P30W349AHqKswgkK1FiC9kjH0eFuUxaYPJAqFC+sd
sHsfVaTqyMO5Tx2Ldu7CNOsf23xcYVdHmYcbTX81ORzod6glA/vtTSDZDPZc6axzVi0D7ntpwxHS
R/Q9bYaWBu8ju4JS4OHS6FYBD6tOpNPUkGI+RmkyPVEWZ790znTR0M1S98eny5s9Ai0mfXtI++Kf
CHD9ke7/LuWWJHGfEfGL9UUJNVKmjN18VwDeCBK9okO5/O+gP9L30uNSaxR7xN7yytCwwz1A5PLV
c4X4k1DGtvEFpZiTt3RWK9WtVJMFQ4X84KyyMaGHVnimtPaWULk3HyXDoUASvZDa+g2t5nmMNMVz
GWtIW8/IG4PrIShrCnblrnmW31pm8NTOqm1MJ9zgJlz1LAbWkWmLnys9+qza4UYBI+IwOhqcKH8h
tQn1+O775z4uBbxC8rmV7uRXMnNY3Ra/OMe8Lbudw+WBDDfrji/t7Pb+8HWKG9fcqKNSjCL1OMTy
HvGiXA6cu6OgyHoiDUU26X/QPyQuCpdwviF2Zlp1N5Bg3iTQZwB2PgUDpl26CMrGrf3kcXMm6qRO
Ct1juG0BKNc4mllcJEL/gXTegKVsiRU+um+bxsJ3JWP+IPp2Qldws6oyzbAjbHuFMx6ooVsAlavs
5LUBoFXeA8mOnhJhjhFPXpgWtbudEu9kf9bE8CHInY4v7rXBt5oRaeN7AH8a+p21bUUXL4037HcW
WClCEMAjOB6wNersjdaXHDn9zDmzs3q1c8faZOvYus/0sjlqKRzf9Q6feg4tsLd4JjodnIsT0AXa
v8crtME26So5gsKUBoJ/qLIzmkqPr6lifOkITyxOLLGw39B7vJQhCWCP/5pQVK+UmVG9Jo81VmlT
HrodBX24WkUxhmIq3hKeWezZAHN9XGp7vDCBgq7puuQY7l9LUN2L8rsBof+YhJ4AIAKWMjIyhYYk
bCtSqWbOzPnqNs3Gn0So1LdzQAQu7dZquh85K9KQLpAoYnGEOlKtCjLnpTis0NK+MCu8sG8Qbkdq
cgMDDmCMKcNFa8wdtSHMJS738g6tlErtfplcvOscdXbF1HJ/n4kM/53NELBmialxJbIC/kjQjPN9
dQjpqmZtu+WMhnuJ2ihlCGIz3nQNBlHUPEw/tnQ8DhaK46ibU738w8ULpG0jz4zfKkKLOZ3puUid
DILQVQpU1CsEqxZmXEFXJf5PuilfZ3DPV16Wn2mwN8IdOXx3hzcCm/jR8DtyZtC4hmHJDEBH3qqs
cw29M5Q75Fe0mfIvx+HxnkM9RkAvCZ2HETegJOa9sHZoEf2PwFklmjw3NjRljc7CGup4UzZWG5Nv
zvDlr2kV/1PV20TCrzrXCiUuzhNaKo/lU/FOQAz+POGA33G3KCr8LLuiI2vtrCqN1FQV21Sgfzql
3nB12XZgF3jpetfsDr9P/EYMJDULpNzNg6FDH08zLCvk21+EgY2Q/mZhm2yS9tGHj5LcCvWQ5EN/
88+qwF0RawJtyWOFkY66R4g/Jt86eLru2qR2y8WbMXaB2pYodTzqe+8/QvNomFIam3chCc2FBmik
VUPk5Q9jkNIS3Hd3CVXBe+DX6ZhbmBo8T08L03WL6y4kS0ZbHPbfCb6q8Lj5ZHHdRu96Jmh8lcnD
2ODS4QFgVJpEux1j2MTUrQ9ZDKR7zRVG5GrWgD33CBscPl0SEUL/ieT8kkyCJDa8mvjIkzIZ+15O
l990XFsjD67SQwfUqeVxzE0h69Lh7v46ECAAyNjybGcaiZ65LopJxG74c0vAJBPmebLEw3Iv5FQJ
tQg08bcuOrvhsRxxzMCKQ1Noa/D2Po+SvvM0vvTOAv3IuzsDHa+aP8vTBFifKblYBQufDvjoye7Z
ZM7xdlCeK+GqbfLRP4cyVIsCfMamGpcENddPjFPmk0yR1RvbrdfdZBEUejhC20f/vP9UUSFRrC0Y
a+aeLadXaJwvjt/6NuBtbjsntkXrba33AfmOzJv2zElLmBke7d3pzflzTKuOB+lkDEsDMT+UVJK4
Rflme3WEfn7sZzjLCGMcHEQx8udTek+8PdcOCKt5Dwm0yH3Lu3IYI4jt/7e+azBRan9o6Nn4cZxZ
JeY2nRr9lPGYVhlEAO/YzB/zx4jnYXUMMZGvwGdMRm6dci4rvLMJvmnHc1fjdeRxTVaiOidw0Ppi
8hp11mcai6MagLoPYp+4M/5DJnGfqH3N3UD2pPEEmiOx3BteJA5JRtGfhQJpfcy9w9J3a1EUGRjA
vw2t0GOroHtjeX65B1ZEc15L7/dX6N6mmEyBophH2RxYJOublpqjK7dNtm3L92DhPFQjnyGmyw4V
djyWzXnjlCJkVtCpfduLYLeZe0zt4Nk0s+SLHd8T+rlL1ATkAyHbM7T20sGTJlYNOkOLO5OVOGLI
OGzE+88pEmmarZJxNrTjiQBSDKdL5Arao74x/2mGDid9sJxkpZAs7058u/dpi7HMKp/V4oUTVGec
fABsa02at+ZLCW6oIL5ksR4BaK/S6lPJjuzhI7UTzO1DkUhz2UPMDUloE01hUe7HGafaV3arnrUd
KHlQSu4RKulZ8kJ1GkTE7E0m+8hFPAWkYVXBlhNhQwEy0nuGtaUbiWWfwZdaEyG0XjLWaWhNHSWW
H9iGJBdEPl2NBs4W4pNk8T3hi+gqq4ZJsr/nNzD/LBbX+uQjdB82Clv+0v+O//0zQ/ZmtjRM9/Px
0Qqw1wcaKOjOpGh/RqVBdKOiGueg7QFNRjGtYsPX+makoC5zV0/CjCRpS8A0leM0G+tz+8ms//sw
RkkWEk791gpm5lwe0ow2bjOx9BcMRe2xqTooMG9lkJA9/p8CJSEkYMxrP0K9B16YpMf0i5FMhWDY
6E2LuLp1pZbDTNBmLXO04VkCwwRjUq++fKmO78huGn0icoeLOoydc4zGaY7pGeBSFdeipu6BXvh8
tfC1Pt8t8nJg3Y33svl4kXzao937QVYI9PeRc5otkGEYnOYoFAd6ZrQT6UtEPgOzj4UmNYf2gJYQ
dS6f5BI23g9wZzm1islftxbIheiBDKAGhK/Q732aCkip/UlkYyieY+sMdqs5ppnL2AwTKlExukt2
ebVSf63P4tYQXinA5TajeYvgNhBZI0bgjW5pYCJIUJe7ANoUNc7mAS0rJSPz61IHRwvdkEl3FjQf
m3fIFzLTui0UEPojs56pxJ7Bi0sZpOnLOHxeQUvySOKtO7HxAr+SyDi+aDx29RGrqGoGt9Msogep
BqHEiMkx4OoX3oN6QYXZkk07s02aFoojbwhCJWAXfDVPEVN5GEEVgRb1nzsy1ONulbMiKKMkd2a8
sqGswq1laLoyqQmG4BrQhnxCPFF64MdMZPa8ziLu6eec23cPQ7YjPCecg5IgIHN5kZS72U0MHgUW
/WEyo7QkaMMynbP2ZNwEJjlfcKm6yGFofH86hAa0IX84ojBI2eb8PrMIUKVTrYE6hUf9jL3HKMuk
7cJSxueN6yVW7ZXwu0675S8wQy3SFTn4067VVld5hRJvbcISZypcXxHlewvJ1ZV1Rvc93PCi5emo
fE9F6p5cElHJl+//m1TugqWry//BEXQAda3InjZEeMAP4wIJGfAMK7xmyvDlFpzxnDRsGjrg08go
4xHEX+ZLvRflMJMbHpGOwNr+uplPa2B3JhXma43+JycGAdKbBDFIgaZIq+QDP4SKipEK2cXuO2b1
fYHm9r0GHHzCsT8D9rHm7f7XNhyMULOUR14NvAzVMdET55QmzYDRJCg5+1WTvIHO9rtP6HylP23P
tJgPcJ+HvubkDd1T2Xl+90JCGeYqQRoE61dkg2jMFofcR1Qp/OhHDeco4rBVgezwKzBthDpNiEXQ
lfebDxoNOJpslJSda7c2l200A0dfNDU3GnCnFxWlKGwSQlbEPUWIvbZc9PxYFOuRcdbu6ANgagtC
OOzujSpIeRATViRsv8c7lGNFdniXLFiFvbjP/jpn7kjJXNHVORZWkuxHb4SjEGCb4m9z5bJvsQCX
szM+u7BhwpLySKRvzyhyKYE+pGlm1KiFxpZVIrfuwmMrIT5LDT2Ns2y+kyylTvWpMECmt8W5nWSS
RTJtZVFO5k8eky/gwPpqM+9ZZKEiHspZ7OA45eSDsxrbD/PkbBE2gEj3/djjRcdjuOXFACyZDUJL
VJKyEZ4eHav9VwcTNU6gatzeqBFo+nRawQvgyUkAJHLth1DdbpTwQBjKh9hYUqtZHlaByCDte9R5
E/0SaDqfDtp6N3WM1y4rK9sspzNxIZPAFJsgrCyErbNK0vrQ9RzBmtC7da8WTBwvazE/i4D2XqIF
7M4bOGLtxHoDMxQlipCewRMlZHHydzO+lCFhJ9+OCUhwDc2CZAXCFtEdFm5WO36RjWu2ebDjRBpt
8TdM2nKrl39Cm9fl9rfBaVM0a3fj3AU/DwiFmVMo4zEddn1iUFcnSQbv+DbkSluJebn6uJ3N1I50
t9VhUgV4PNxXs8tmaB2k3cAydTUlp1fXX7PVBKJGLlyHO5Ds6EnI69xB1rRaDNC7L0UN5JBwSVHG
Rr1v6cRiGQ3CNNNLVEtbq2YyYfaqHyciau8c2gKxCEMb6+dbVri+yQcVcQtFnNFChdI58e8JHD5X
DpNX+UpzyKsXoe0BeXd9WIurnUHLyQXVd9DNcII95wU0dAotQ7mtg305bPsG0s9BwNl6mQOKH2JJ
2C7zb9eON64ueUYGET0oSEX7uHQ+vrp/cyKzptoigCR0tJDPcYFBtJ1ItyJ/KmR9uJOjxCkc+S6O
ejNfsgeMxhY0RTt0OOLwqtpKvI+ngzIngkANyUFdvey1VXTH4yYTs86fc1vozNAUgxPN10kceimk
ST/SeZ7WZSjAFpvyUHJB0k9XG9U1Fzbb46XnL3gjyKjPRxf3ScsKG8Ll9QfYbSLDkO7EbXclSuHC
YlYjUEpKJkySWSSWwR7rhda6NTww7eEmZZ6DKiT+hWP/cQ82Zhqh1hpMYNoHafOcOeZPr8p+LpET
zZ72YmI6aEhXnjL4ydo/ivxsCnknvI8Qcl1sQFdiyoPf1ZVeVkQ/tVDkIqJfc+EQBsDn2DnH+eGW
CelqQf7U4a5MwrP0gYCPRm0A2Qy6Gqd4h1hf1ESqVw+Iqahd3y8TUkAADChhEcby3IlUf4GTgfaP
VvCxtd37OVKEDZh+UUcOlLct9lGRS83nsI6b5h/D/hu6DdN4qnYeeuhJf/NRmWE0tKJT/OijXETY
+jehwZQa8E8+WYqvrwifs0jw3lbBNchTzbzPMw5ChrT8PGMSTJovpwfGIOk3SJifDNpw1y0vDvnS
+ZjdsEEv0ayUk3CFZaPZqy3oWakDxaA6dcpXpj3KvLJki9AHwL1RHbwBTAuiBodGc0uwZ5/XCNPf
unaXwj9by5YbsDZ/A3vrlrjIkQenHGRUo+ihigMKYK+kw0eDRT6kArfz9DvFxIPTOQx+QpViY/8q
BPlo0jlJk22qsA9KYgyFm+et8TGGc3lb5A5m56fuk0TFxrozUqEoUNOf/gFgyNRe/ueFBi0PDrSN
NEKiv9GTvWY+193mozqTEaun+o98Bbnq8G2cRRO/IP4tSod7yuQdj5V0XS7C3yx0W8d1NcwO5qAZ
Wj1+gjbCG9Co1pWiy5K4Z7XqXo7yowldHLSIAgLf3iK4lzKXhr287xcKaeLWrPwHDHhs6LBYfoVx
lwI+h3Etxwp9YJ9Vs0g86rU1YlaHG/o4VGY8rgBsGcDY6TKzDhXe3w1qhTkNDUijzWrwzsMvC/Vv
vf80nkFfUDA5vfLSVjrLDKNkKqCBh9cGtsJSfGMGmRzbd9rpDe0ujuv/XXq0urCPt73A3oXUu9ja
KBGJAfHDwp348aHXasXEYXeC9E/btK6ILh9UjAAQyXMVA9ddVM8PYwOgOHb5VvP7Kg4l/DltTQJ7
RFGJqVXv+PNXvj76lPNLpWYR5ofxxgkFuk5I7gYcTPuk+FYlaHU+VMeRfxm7A7X7bgcpqSA+mun5
5BbP2JHRqqdd4xn4pARI6OZ0TjbJHld/q0f2cXm+DLEpkC5U02jrhGYzxggUQE58OZ1Vk+g005lE
k5VCVP+sddv7/ALl+OKvqlofZ8H/E0RzovvZwbIAGZshlbPdTe5/HupirCKmOlsdlGIClKDjpSK6
i7ElAy/kZnmoPQC5cvjSDHvnpAmqY66Uoa70nCILfTPB6ktWIEqNmvbuBMUc/b0sYU+C6eTcq3kX
FhOSesc2aWoucQ4CGVPN7+IRrPCianDTjdoE16JpDB/ZPkfOPNHq86TXuqWgDb8jvVNTGjJI7f4s
l1cbJyWPadfiMdfuu385AU+XMbDiXOtUmoFlQiJEiCubXeSoVKqzg4XyP0oOvyymsbxnJVYF70QO
l8zKGKegYnPYMXzaGn4cEk+QGipJhllnv3blR6AGPSL6vf3SdIsQCJnJTbRyjwXKVlW2Nj9ISph/
ymM1sMvL7Lb3K5yQNIMb13F4YOb5vNVtIeEl0+hzxQPyuoSOl3FdLYMjIwEPy9J6+7Qjk3sqoxsE
KxCrAjzUQQgNdEGHYxeObChc22eM9cwyQp6+OLHiEiofLuL2ajfOF9nFWYygcnnYSs9XC6Uiic5j
2eJVPTEqFl3idIR1IqyRs8r1tdj/TBc9czFliKmwI1jHIRRNxwXxvqw6YmlDeSP33xQBnZSJMood
3Poq361YF81Vi1unv8uo9VaMx+vamaX/SJwKO+OwR14QhvWCkXRUGKM4AJZMIfaeUFMShBEbkX9F
RXl4S03L28ZYVEHjdcenohy1t9cNoyxx/FdbrfYErUQq8TB0EJnTX2+oGcsSPQvRwqzsZZ9q4EBh
m7T73cvyaJk8SSW4eOtoEiK6BTjx3Iz+ramHnxoTPfCo8hVXYqqACPPNcxojrl+cs772Lqox3Go9
UbYBmYL95e5tFUWIthhpmYAe9nwQ8m9Dw9HIzxyPh18h+CMUOgVBIfQ7DPMY3Ab9AAP61rJjunF2
rp1fiKq7tJyJhZNIJt1IIFpl0yW3VLBblDsO9eEXNyM+pJhtuGDGrnsN4T5msiTX/9xExhUji9rq
13FDm6KiXARoDL08fvyMrWn5Zba1RqUEIj4/CirWTKyEcgShEyOQCzcn/R1XyeZc/r8m/+PtJTxk
c/nJGlTcc0DomNIao8GRRlUqaZhMfYZqwxM4C5d37rt9hko45UpOYENC2nV6Un7wJ8NmeKwgIcsT
UKQTIZ/NDWIXXrZlIjUQ4wnve+/lF9ezymtV0x1TVuEpvI0J5sRGKJBRH84IsLLR0X62kb2w6G3T
tdO+sV8Yvi5Im3CiqY8qxvS46uDpvm8xDjFiVnpM6gEUItawTMeHzkAH5GyLsQwkCGj0T+X25epc
7v+OGXtd8JTOQ2NYe0P1Kq+g9SiJHVo8Bzbt8YdWrMM1C+a4xKOFFb11fWecq/5NYiSo9GUl+6UX
QxNkvor9YlgASoYPTvpDP9a0Ala+KAPlVJIxl5QfrARcFu2lz1JyZTa4wKCaLxup0w4fTL7FIo7K
nCL9zA1lUJbJq3ca5BYxLmPo5dm3lbb6X1WJPeE2UPq9j0kY5qdpn0cSeTXYoXWtIuLggDONlYxy
uhj8gJpNSoApgR0uvpb9tpvY6MWgPp9926VzKEYRlm6p2FkZR9uhmfQsd5rSY0s2YgoVZcrrrnQH
HhY6i5QxFDw76RiYesZo3Gf2pRAoe3KzUcPh6i+cugsIP1vPhgdNbz7WSFlrdbLGZAnnP7sag3cS
vENIUv25CGVM/IGnr5kRdd52e1R04Zi4+5laJAjop3JJ5F/Z86X7BZo47CFirWCIgSwU37svjqNH
Z9IBXQC1S4R7bv5XsXMeAqAg7DzYBECODnt8YatJcYZ8uUOmBux5bLqZQvqI0qt8/3skH0eNL9ZH
vJ4OK9CJHe5f2FG9AePN4lA6x9JRK6AUTMZP7COqgv5bb4QTHX72kRfJWNmgFDqZ6mGCCyoNPQ/B
pwo3UyOtVjV73W7iEcLT+WmxxY+iqrKV+m611DPge07TrzdK1GfVVcCUKStQYcvjgYUAjKcEsEe1
YnBp/DFwT9x+JR5THcWrRWMDxU5BM/9UexLN3JpUCyYNYgj74iwS1ZFfHBal6vmrBRVorvgmiyAO
Hhu5KpROQzub+t7QpT/C3HtETrPW9RwMtBHdPlnS+BlzSIkHoxDmfjG8x+Yx7ofYpSMluiycBp6W
bh4zrDgxFtdoUWCvUXwCLX8Hu8O1FjNPP9p1oobdcwwaPVClNWhy1Ku2QHUkCdobyTe57OHKc3L/
CAdbgVnbkk21K8z2OiExyYkm4cvyZjpOo/SeY6HswgQZBTFN4fADL6IwwTHPaFtmr8qg5BamHmIV
r7FkWk9M0Zp44hNnORbj2FdGnIFk9/6nqVAKxwi9kVUb+EK8bpUF0122kN0SkWnr8DHjsee6/lUA
rbAr9/jQJT4kd2Gl4CYmUD0ql4ORczNzHyOXjNh/0J0+q6bepKzTMT1VAajqDkMCOfOYnacIdZuE
IGi/Pd8SinQ55MT4TLFBmeJUUevKgAVBHJFgE6UvMPxyN1Hk9qvaDeGEIfly44M/hM/AgTbkNa3A
KtSScsIOTyJBcOuIDHdvii1kpisZlOyo5bJLIGkk90HwxLYKOzOa7W/J4fE6Ou+oX6wG8sjE/D9Z
UQnLgb6T1AwyuqoQ7P2LTzMVct9LeM7+F52g33prjS49Wd0Bz94a8SlxJqmU5WcJB2bJUz/6z2ij
ZJ3C2bv6TQdqWLSPIVDXVGRJSiyl21CYSLK9HxIHLhlYIGG2obfn1BFty3jDPDLdC5d2fZab4lv9
jXYBOH0omnbzDZGjeE+EVtYR/DO5uE2DgFui+qXG+ZrBM3Qlvh9tuXN7Z6KzJh2z32JYFnLZte3J
No+LjtgCPRTh8MAHB0Ss0HWUuaIQXdSqbzQ6rJ7tRdeqrYR4yLLTgTPsUn0N78/fM4kA/1uY1KoS
D4L6Q8HRfqRxQroUDDmFE31If9T4XxuTqD3p483zYWVifq/pP7lXpBdxlUm5Td+gaE1zxLWBHD3R
9dXIbQRNbfrogV1wye84jB8IOHQrMGH+P9RKIcE5oz2BOsQI9j2vEqCINPOD5B0ispkwzHCWDCyw
oyslKfWU+FONm++MUelF9wjSNAuvS5Z03lEPfDqb8sHDwFyl5lwfaOjxjxANvtK1m7p28tnsTlDm
H1arFwzvix9sE0cRsF+2XNmKwoxeq4ccXI0zTnwdeqcw3YazQ8fWIDdbsd3Tca5/yttROGf80VvC
Hmo5lWezNwFo8wb1bs5wD8HRO4fPJ8ta0LAdwPbCyGz9Wkikimi+DiJBnhf6ZDId84A7XtnQ439M
zjM3STB99HlnjNfzZKkQLQ8ZU+tmGTjr3J0BvvHc0H0gHxkNU2PfDDzqbpvWPh+L/ZhwZoIArA39
mShjuiSjnW4IuM2SrFSWcWqIWJ+3kxXpPnmPDTJtI1cRV7FIeSa20h1I48FM3ZVakK/AIMGZrAqD
CVWunZBxSGxuZAzBy3UVMreHNCDA+Sg23nmTOgPhJjL3cGNgmOzN+Y8gdps3C7VdC4Y8mOIhuUIN
kpRIng6ppaTJ4eHLXTIgdM2V2HPF3KG2/RRFNyYkYRzQ04sFIJnS0e2A76nqeJ65VyVA2F8Y1C2N
SL6f/YOuSxdW/wRt1fgK2j1A4/1TUwflmZZFGLwtjQQoztn5cByKjnym+cZtDjmr8/eJExA4o6oI
Wn5CmFV/wCvDtrAaPSB7AAFwloPo/64EsBkpDBfNBrB7GZTRPLdEl6n6Qigt68TBD87/3f0LZgRP
qsxXkZ4fljv4kBVVnI/azmXQJYvIFkUJmLgZuC2IL3fc8NCdG7EZzDVV/xWA15SofwTYfpeHC2FZ
ue9a0hHm3fG/w6GARTdLzxRjCCkHQNO2OHSg19rdZ0ZfUcOzdC3aAY0x0rMUWW0W1H2ixzYRPZch
6XKQKrWYcouD/Ya49DaAkDkSXaxhSFWRF60542aNy0xKZKDkdb+QtJMi+PSxkLXn3rq15sLvIkxQ
2DSI0tvYaGBn1apRpqcuczgo7n+NR4M5KRweieL36anCLnUyo0YtrtP/xb5zv21uhoJMiruP/t0m
LwqPt98TwBkVa1ZJFoWg5aJ3uE2XRttvQtLrGD6fhD7cLlV792EnZFFQ0JbxH6yXQ1Lscfo/emHz
m/GxlMdopeksqytoCwIZZCWCqZyDQ0FWL7G87qcBTA5weIDGzyeH+46WvLcGHiAB/XqLf8Dss01Z
9U2Ti6wJ8KtEvlFIaD643vP0Ka4hdLpxXhArF/ncH27ZOMPXFT/okuqYa8WEdKc8cLsP2q5J/v3p
sdJi1lj4YfUmPrNjssFazu45xIWyMoZxP4q98Wv+h22m8kvqVvsWtCxfd0JeB7HwgsmgsICf/tlq
vDSoJms5wNYrmlAFUk38AVI11obkZvcgZLUUiWFki14obSr0/LQXlibk4IJlPHyFmVYVyU/kTLzc
3uyo3avelbODBdsm3Wt+L7N51H4TuiL556nQTs+LdoNADIanbr7MFfqPvoHFu7EKNIlQGeP8zv2P
vJF0IV3/k/tYsMDsqLiuqa8Bzhez3h7Dg517vJIgOIh9CT8EtnkU2D44HCIHUbdghA/cbXulRNw7
CXpeyDo6Iu2Lwe/NG8+l5Lah20W4MdjRc4yUCjwyZ7pxF3wWn7rDegyeS9bvHudeIZsPjIckfjn0
yLGDzJDq1jBYY6J7nZhRjnwboR8nDp2zwji8TEGyasZltOn5G3mr+6Le8BONBN0hFwXV4UoZ8IFc
dP5GkgmOJHnovFsAaosRxvR+60P8dNFS2eGCTA5d1KiMW2c8PmZQBMuF+D17PQe0StmXAfYmnBiC
jyLTGtfT2lJCD+0yjX0+4dMPTZmwMQH3fzN758bxLKpmXBhJLv0u43MSH9CGOHqjDHJzkjCazM/9
rauOctLQnCbqSqEszRnMal8+lkYglbRV7xKoqUW0+h3HGw2RkQCJygKkxXv9CfRITH9+ICNEQbvL
AIrW7EfXxqxFMJYB7BxRJgnGce/GaiC+t5raJz0eCB22O8rzRxGdIjCPaU9P+2QzI+EPWLFh97Kp
QFCF4mqq9ForxngP0D27CfRMxRHtabWee+aZBoFX1vd7aWpG1YkVROXg7/mhCMWDYx7wy6UGwMjT
F7iFYn7AQItvQHoR7tSrClcd+lcpPA1fjHQgVor15sEJiUY24PzdkRPfXzz5eNTFYvnZYoEP053a
PN6JD4Vgpo26eL0lbDV/3jzlQBPn5J7lmQr2EKywqpqgPqBHHJrouBhrlaVkeEtlqF9cH2ssmIuJ
8DbCbNq5mmz47CcVbwjQ1+US0X7xLILRE9i33+qAgjJSPpSn/u/EGPzSqeMZ/SyHgh2eNDbifvtP
zl6cBvLoHDEV4fzh08stH4OWXDIV7of/ccrP79jMKz6LOqSZ+dA9iw4YwcgMYcYjZk3H5BkzJtE4
A0acFaaIHRkJA1MW59m1GhxlVQmArr7nSVz06oydV+eRE6IIP+Z6rWszG39/kuVqxPVJlt1GbOZd
iLBy4vpboBEVfab5fIucnmcWpDkiE0uNjE5kMoFeaFNL705tFjRz2KTS8cpEW0WLfS/Fy2QW1yPn
4gl4Rxu/H0xGfYJjDJJaYzOlod3NErtd9fhVbAu38a3RoeN9S/hPr0/A33HqyHG/rQeeTXck4bg2
jcK7aMG+Yw+fJ40ZBliUJEiyDpUDd2TJDN2nOV7vAkDynBHj3UkPvtI16TmTN6lWGs7QeRGsoEUD
1YRl0yZZlHq/ma1XCOovgw+jBZcLuhqmXpVxSJK7J+ZCmXqoR8BuOhoFyrS9/qZmnTCFHtw68H4Z
5XAQDDmZKoAyyfQnjuQcE535uPYD4qO3OKkya2IjpnmeXZKFytTWUBFk2481noQG6a26tekJTJQZ
f/NYMvjKr+rE8dPwgCbem7W3MEIA0UWeVK4HPz3Mg3OisQqNC1vlQh1Nga60QrMsjlr+L5DjNu3w
pVsLZZu+dRKH75Gj1R5zefHK/bdhCbW6Ngffs+yB7y7Kf+yr+XY1FWY442RzM73h36J4i4M8wEQP
HCLUYWrqSblGJPJL0y1L6iaWa1FjijFytbAW4/yOi9AJZdv73d6KkmUaeaMmZFBsDW4050A=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
