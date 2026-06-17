// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun 15 19:53:45 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_control_teste/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i0/ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i0
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [8:0]Q;

  wire CE;
  wire CLK;
  wire [8:0]Q;
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
  (* C_WIDTH = "9" *) 
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
  ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "9" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
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
  input [8:0]L;
  output THRESH0;
  output [8:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [8:0]Q;
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
  (* C_WIDTH = "9" *) 
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
  ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
B5sVdR2GHlMxZ69vBQW7LBW6javFZoMa+G7GNDzFJfWODvVls+xl776vnhrE7KmS8S15wI0vi4gP
FWp6Xh5DjPhW+s1d8Z1ALoKoWiRRvTnAAbeazawawsb63Ly+2N5Ox1VYnULSGa9jMKVb81FWj2kY
t9NrTEtJcD77vCn1x2PTabZWFi+I4uMZOyzmCek7mxCPPrdSYTShLKvYAEdMKxD1t+9rgXoteLMQ
w65m/tWD42y0uv+w5heXVmFElGK3UtS1TDwj3sUPLgfEUtkfpuS0sweaWsQUjHzfD+yE+Fcknqhy
dL7loA6GNbXcuMWPnGuTcxRoKcNDJMoqHRunDg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yP03eg90TF7yslO+cJxGuQzg4fw+GKg7PgcCr1H5La4gKa9EaCIOw/a86h8W5t5F3DbKIvdymgse
5SsHNKlaW1YoRPDhVrGE0DMdFoHR1nxzsuqXQF7OS6AmDBfxh6GX3Mm+i45otCBQlq1fnqgNoY3c
nZ3kUlYCzf9x74Pws1anzvMgjBmkO0/eBZkN5Ip6L5D6aQI4ZpVvRCP6XV7Ci6+cbOaHuvXa7P5h
EUEiLTym5GdBxrU5GQArByjqvdlDsQQjO+R6py/2hjy5sU8RlMAsDLSOhL4B2thgDwn2GiNKK1Td
outoQzAc7XmF2dzyFI+AxiwZMXMJikzt9U5TdQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8512)
`pragma protect data_block
9LKuRQ8DnAua3O+w+w78BRsXM+CSO9eF9qjURVvCi/BTycRFFO79uZtqY0lvII5Z/KtKsxCqYf2D
cici+Ch55o6cDhd6tZj2awL1jKNbMGVfVfyGYhm409t6shXyENj6pThG4oP8LTN4Wd7B5tgTO1G7
xdiwcUikekvLVQMyg3dT+m7cahu9FJYWYXD8uzT8750f2oqNuSU2unOwOET8kjixwY5k6EjKgXoh
ICJ95r6FFQiabTgHWxb3F6O6kDCGJwcTyYLD+x4g4pmrhH2ar1MTnnyjLXy2gHgcADGgEzE5J0KV
vI9915RyWNgltwUHP+K2dud2JfCChWFiZFyKc6ub7+ICTWQbVu4A1+nX6TIsgMdM76qKXdTRuVNv
DFLrZ+1XwnDr5KplTSERdhHVl0RvgvD2rYxVB4ODr0sgEmaWQ50DRCocRJq4iLQvu/KigB521R7A
s0f4Vga8Zng90RiMMWxjcHHbPl7R04ix2jja+z0krmguFZPr85GdIxXwg+8v633v4zvVmlnou5mH
6ikHwcr1kym6beUAiKkPT0EF/MDFWYw6WafRKRkEGX8tK6R3y8kblqiWNPiyEd269JjZvDG8Tln4
j/WbQfLFi0lPLpCz2gomlIMidA+sY1hJpAtn/hQfvK8avxXYXbN7ZR+88UHgD2woht1vIM0n/cUe
rfmJtud3Ncn0A8XDiZt//BSnrtt8WZD6b6Mgjgt/A0iW7dAP7/mnnEPaJmUB7Q5ot1BSHjp9XNJ9
EZKb03cRvMke8mwybbEy9TCrFxDuNViXsdUR9lkiz3Qt3Ko6kx4Qd36aVOdngWskZKAqMaJzpirO
SE6ecxcJD1sR/qvW6JO2zT8f+z7SEL2CWnhetrNxJUOZ8W+2cRvQilC0V5Z3miMW45jHSwd1B49d
KiWMMtOvicIpDyGm2QUD0fQuucEavfHV/5DDLk9z5g76p2PU1eOGBk5LTmBrJsVr3U8MHaywbi0V
WJ1rBvOVAg66Heo0Ji8vlDyjIN0GPNfe8fu1ilTwmt4oPdmdF9MKC1W2gyji9wFBdaThyy+K0uv9
M8HZwwv5MYtjFbiFt5UqVcwCVy2Zi/bti4nUVlDBPpB8W+jwTUGD1AZRW1PQDdr5DfNUEYUVeaGl
dwhyjUZa9w6MTp0UeXzgHfxmMQghlSdvIere+L09xqnSHLuIu5C/s7uLJ+F2jC2o7IzyH2vUASod
3be/kqMYUYwGaqhFSXow8ljca5q10s1AD9LEJU1HcuHEVcNwk4Al5dX4pLMg4dI4+O0uH5XgKArS
CTTphL6D9BFaRnRDxw9OmFWiq8HSjvMfuUx3nGuuHvgAz6nmxCxlqTAuHoZfaKBlMd6qZstzBcsM
w6iEDm0WPuAROFzPHCZk7+IMlV/juYjjxJ5BtJHMQsjPHOIbqdXXZFXlhhxG++H4XAaiDfdm1w8q
oBfYqt6U+/P7rtSPfk8bzEMCsuhNlV26NaVKc+8BCNy7bvEa9vapXuB4i/TEvVrTUoc8ySZ62tCZ
YYryGrT7vXRCGyyFZfFxWevkt9VU50TqwGk49QX/NYdgD10GAcK1/53+4uY/Q+xImpDM499PZOGb
RcbmY+E20Mz5CwiMAtoJEZTevSfryhao3s7YEgtw+mRBkfVBW6a9f1mvrGIJgluL1ha+VzyG9S78
0ELcxywjJX3NpY37IOkUgG0ytcWeAeBQqOcz7XOTHtRj7drRimOqLvYVpU70hVMAYwTK8MrKZH1k
VJa3txty2x+myn6a80gF7WLno8ldOkUN7zz1gssMwB1yrUDA34nWxlILLT7ALt+cuxp+ZKROtSkX
wZRb63xWm7Vl2lzyS+XOMhTJxXN05aOfvEiV/3m/jBxQOnsGVYZhqqNrOVXkZVxALRrkLihXE7Rq
6t+naD/JlGMBWDxL84ffH+WuIhX4m8xkPm8QJyP+yMXK8GRG4G9CgdP5Bzb1LFjC8L4nxbVmsDGj
n68GxFS/CUvalhmOsTjdUielGlqKPZbRDI4uodrK/C4u6VZPeszAxDMbDvYivgQPs/JUXFoqVc6j
00xyUFVhNql4aukLCTNcVy+xtaRVuQtluV7bLy2mLkJgXCPymxcInmWUNgE+xtzelfoqFPo17nSN
3Q81+rDeJW9OjRfX5EfMC3YF5Ev4JQn5oq8rPe1gmFJOuY78Nd//09ZdouPfVmXeTWa6ZhhD0zxV
j6vxoKtpSVsZ39Id7e9nfb84qupnT8coa1ur4uibWrs7+HN+KZyF2okpIAnFd1GABhjIDRufbpTO
eiYDoJeQ5DKzwNv4tuSaFktwOQaUJLV6YP7bSu2+ZeJXD89goOmiY1YauMDOwxJt/jEPDVuJ11oY
16ujkidvhpA/NN4KNr5WYjmguK+1TqrBtpoW1F/Tr0K6Sv/ZG3Kg8H9yS3WfkfXPcacyYyr95NwO
/gPiCx2+AX7nEBM74aCFZh8WoVhinbPKI5wKBdz8ri/Zj64kulAZXkrWUTrOytdcgb56DU3Jy8Do
lZ1nqTh+/foum0+h/esTXxa/xhi7EcXqucF6Q5/hXAFdlgGx8CJ70cO8zqQw4vNhitcZ6KDIkX0Y
kt8apjcroENOdQaFoAQbfL62uHSl6HJNpWJ2rtkDz1Vaj3rME5Z7RN91lf+rChAl9nHhWk73pReU
2B9EDik2fUe77Do5Md9b1gn4srMsVCVqcuESNw1vTLVgpiXZTw/eNhHmvJHVSd5ae4sMchDXG/Ja
ltukHQNuyJEHqR4536Htn3f9f0Tk+R0Zh37uQzNgyeKncila9EjcRGTWsxcAbBQXo6ra9aNOFSyY
bjkJz/u1RNFfXlolFAyi+CDWKkmYG41MeXv+PNjdtFCRYl/Evf7lAK41JXIV3WCznAejo46gM4L4
MATitYomWo4mKUhWpJvd3cS6odzCwKo0g2/vMXWahFkdvcxZ+gUVKFr1bPXOrDQb2hRutffUFP/l
E0bS44mDO5ismPbJhADMrNhfr8i4he7nB464DLaLjzpvWV2MKHiCyMYD91mCXSw7HUJfBGPuRqwK
c3nv5ZyOUvxLn0sU+oRCWKNjgp5fipCT/YiTrVkp6i5PpCZaZkrjpfLhPFd3PPve4mI2zmaxTJ9D
TXbSdbGcWD9efC6P3s6QcrUPi76SrvCenwcDV73qsMATd2cp6M94xDiBZ2YPM6ugwPytRH2y30Mj
74OkXbTkDC6145FubDTynv2O0SEzCnRoZfupoFtvWIW9wgSzF+2Auvfk2eDPXHlIKBDL0YnffZ1p
BXbym4V5jiDVdd6wjDYszyCVo9JZKLv0Kx3KUt8IUCwHZazu5FIXBxefi/KEye8fDaZ+eDHisbrl
NQruDF8WRMtUTR+aI5HiPxD4lN9f9rvqdFDy8BNrrSQo2h8VAeFz8FWiMr79vuW4u9YvquqZ7m7V
EcPP6Xyset2CfSP2U+01Bgj1cVqat0edZnwWXteoOgzXdxUCh/nb7iS2bY60oYJm57UY/R/FOIyv
TwM/1MfRIa7J5jqOduNJanGKUIeyI73lTEWwRMWYlUaF5orNATvEsmR0IjCBgV8wgnd36ADz3EVr
vWORgQGv2Vwd+/UJV128Ms4iIXNv8w+Gn+pFh4EiGfplSQVSykwkBPD7tWJkBWxTMh8BCZzd8Spl
PlevOpqCHVvTKU13MnEEzTmEVAJGNq+i/pwjOovXq35i+d07j6wwIFt0P2AGv+UxaSqFDrh1WfoK
lLzqpYGc+b/o7cwY7OUbjGa8ZXv7i+ea3vfR3DfUFijpqU428rcELnQkcSygW92O8DPR6DnmI1dy
VHaypSglJpXYvr3LWI8EC2xFm+1Z1xpAZ5mVYgx9PMI9l0fdtYWxoVv06tekIAfzzJvn6S/RoKYG
gOmDUEtEY1LGnvJYVRJS7l1eqr+3cy4fYuOYTqAKYJhekkXLhuM0UXsSKEVjUaA3y2UD1w3Gn9y+
cogbjJF6scTPrTi7Nd/3DND+EucQ0YsANkW+GQUdoA1w4DkD5uxfeq8dZJ27U6JYTkJULf6ilz5A
bPhX1kKjCjGi8FAo0qYUpzBvn0uUJAsCI0PRAfVFKPfWskP8roHiw8lokTcP07T8vWbIQKOar/hZ
LzZKL1M+QOtomscGFfHxGT/qIakv1HYK1jyI3Hsrq7pvhOE1JeC88PvEpFSv7Qq5EI4CEtsvZqs3
vVK4zX1kG8dzgIE8Xk8bpJ6AMFf+/sXgfz6phx7a+AGKQRW3DFABlqpA5Hpx8uZ2y6YRIfUp6XIn
9xkhgmiWyoBH6mhyNK9EBbL5JuT1s+9Gjq252rtAae/466pY632jsyhnfDDjUXSm7ekijBDDkCsH
S+FokgDmetkXigpk0PSrv/R8jLgWNuIqWJfy0XQzRxa9Iu8L9EeJOaI8EQRDyoaP7Qchy5utMGF4
ZidwVkMLJ1K02tFpXqkT8ltmKDWTqM8J9yYPfX8nkNBbJJG3/j09BpYcaHS6jnnmLIAyMt3O2cnk
W245cszz8gr6iHzA+slhimgdFa7gCp/UzNxQCcocVDCwVh3f+RA+e5UErQdm2omhLHRkh0zGw5ml
DEUzRrf6l1giVAWqdMA4w49VZQOofAnVRLX9+541gH98RQ7zkPxR8nz3voGmWmYPtpA0wmc5OUJI
xqJZDu7F987NS6nVqyfBcPO3ZC7RhyPLmhE1NyfM7gJn/r4rSTSmRvweo0YZ6FCpPKMrLE8DPwLr
LSqugXIvc3mpgSJaIxaKUevFYUGdF0OFKADqGG9G/lDE+TWcbeGroiR2pjhdyVXsLCy6hu+r1Fir
zh1fKoy/sy+If0Lm+dSGi649f0aq9P5NL4qigUtPXvno5UcCTVWc+w4FsleTCEL8bsED63izulBj
BKZDDDnLhSNTtGuyKL8VfJ+zMak/B5ASya8+B0ZpuLZrsmnfkbEoOBMoX7U1LCNwqfuZ9IdK3NDQ
ZyguJqQ/jaByjdkGAg3LYKzuMPUxdJxhQc9G+OyiajVgZetgTO03wu5fbslLXTiedYT+MVlPCLdE
BPCEdR1sR8nNTf1GxjzRE2dgV9jh4y826/0sIMgzWQOOrzr5F7/AowLHI2qJ6gxdh8kzuqoX+MH+
lUfWmmtZw7fxFHnVZ3xw+HN16RwOGBowcYt0v0q7xTI04W9MbxPBGohBx/WITz87arvsbhYRcmA4
QdQ/g2cRvJPWu6wjvbsPgS8E98JhsN2A68WD6cftclL2Jzo52GcHOX3hRhRHKJPlElM9dc6p1jPS
OCjN3YBjbPP2idtx75H6tdbJbACAqdDssBeDKZSXIH21NXH/i/3+R1ujNBIjL1alCKwAlgNGw8ia
h3j0CHjQwTTgELqI0LlMnBr7mNTKfRAXAU+unYZYHgkCALPSXkc3s1F+RUfIDfAeOHP4ASifzAXF
NlzeJHIQ3ojeB2UAq+S71M4g94b9oVRiREJjjBG9ffNz5J/aq2hazd5ZK4PGgGVTewuLy3Pl/Cs4
w1ppI+DRGnxLYcvaRIBEBTCUuKBL57G4RbXvKeFkczmZyl1UJhdnyjWlfIpPpO/xN3m4b1w8ZxYP
tJphASFlw4EsrpqijgdODJCtZ6BH8qNCEWO9Sci0YevZRdg7o4cUiSVRNshe1DYA7nA9Z8W/0/p1
byk6sflvsy+L/k4RmxvXPvZmBJiN70MVVnY1EONuLDQJOxvPQ91AtiLgNaNZ2uo4Aolh/gJpVAsP
kSqYsm8+lgBl5fXF7a4bFw1Eci5p1wYZpqHvT02YTRd5R3W4xNApcac/ljzIDhXRLHO3XdLah6Jd
zvVNW3POqq07KDQWyP3Lp02Ly/2NuhKUf6ybHJyq4zgImifFLg3iqCsW+VuQt4o/KJ1yPuNz7y16
BPoAxMEvptsruScDzNDEBQP2dwWZVvWuZnIrBDSYPXAnBt919N8tH4I0duSJDYzzsJD64/2oGEki
tOC5C1EdwlozT8rGrdXRwB0EgxvbDJ2MYhHe3nPsg4SI8RR0rbC6utj7Di4IFuYzHI6odMvc36Xq
RsZZKC+pFSjszbHH2ANC/moWosDX0yutcudMvOAOXX6dgUev9ZPcaOmWDjhhVqF2nuib/SQuC0Rc
CNCacIj/eIm76hB6cI6WNvn9xDuEi0ngzpLieC61wJIbznUGS5+aCV2FLPAkzO3748+lPpI4eKWS
vow3Dn1WtFFVjysF3+4Bl5rMifEhJAD9qYDev5O4E9TdLDW1PhddUfXN1wHGNo+k6jLkXs2akhXz
+WhE6LgSomWPrlHmKidZMrLnY7wBeH1ji9wuPscv26JWWIi4akccvOQ+s9HmAiMciSEM8CHBAUBM
N746mBdH0Cs2l1gLD34DjHw/KhmwfuMkkil/JjKOYLnxknTfAGgjp3PWNtxMWVmMg6+Uhod68kCy
KeXbDK3ZMdsVRNt41NlndxPyI+j0Mynj6cMQk7EeRnZnx3o0jcS7x8MQGibFlf6CoGCQjeBiSuUi
/1vo0y6ehWzvaG7lAqlmRQ6NZ+aGE2HmGapR9Aws+OsUB4NGb0PX+nB3xrdgRX2iLohN3I7GbH6D
GCnwILTS09IVP3q0K+4knW6bX7DCxJFvcBXtOfDhfP4txQfodnhSBj/6KrUM3NnsYpOQcTmm9GnK
ukGkZUg+Y/oTytMzDk5MGwfj8T6RDaOvV8nFZU31XMw5IZLxoMiW/8DnQGz7Sq1dG3MK8gQERhSw
GEcSzVvaQx6VHSLCzEHU39a8SqUY3tazD4bxm8Gk1BRatMZ7QPcLj6JFebq4RYiJNTg//OiKrDly
lWI1viU5CFjcX9oiwYElbXcrnL6m+AzU3xleSPvBizmKdcyWFSEfFrbPWeIRYOOwVx3U4urQF/JP
Q61Xwvi3SZTkq0fOpXcVb1ALXnpm8QIfQ0c0aPTXsbd+ys7Q1zbtrPGc71+OYeFVbcsbDelpXZ0V
7Q/Yq6X8g0tVBPpN04HO4rcEhfKdI9MuAopKp5FSpKiayXW97Munz8GPiRKvGcR1qbSG07dQ4nCu
Z/Q1Tl97PaE/lzgMcNgOTc5CtZyqpdJVS0jUpqLh9qiSGj4B1m8EZhtizz7fXnMqFpyXlBn5cNgq
cr6ezi7L76Jkrw536QxczpCty9SnT0/M44J+NZfyC0LDTAdjpy9svhNg6d/PKpfRiM6ruQrvEc8i
Pw9ztsVZMbdAJibegir7WkH9UnknhNSLTLDOOq8ynMY1jaCxhH8mrBDDbYjj2R8cQmQjmXkLfglT
TBro3Eq1cHS8BzJSCMZ56Vm1rzuySQrqGnOIKFQvHBKTzJT60ybK+oPcH4RleUVCwL2v0OfCWL6q
fWjkEGW8c+n9RI0gwl5n02k8k3uJo3+NEOBL5BG9XJtWSRNwRSMbhbKFvZ63LtsqXOcD4klV7kGR
vaze9FuH3B+ryPcc2oyyYGdLjKWc4yCUSxPo7zLc8ZRxanp83NU8KhIIVnv5eiaac0xwOZz3HHXn
m8s6swvNOaViHSQBxvwwMHrr6e6cPVMTSNTUbFHItcn9r5RLjGN/8aVaMDQqaK+sZLQrsdKMoDyr
kk5iKbdt2yPCnvt9i9b49OreJlrkaXh34/rGTJZElBne4E5IQBqHrYVs35icdh0h5QKW7r3l435f
uQ5zKtfOKo+QPniW4UyreXeg3/8tzHVBW9FkMgOJPWYmMJlM1R0hpIX0ppW36LcuWj76D51fcRIR
8xxgGdmfGUqoEnIk9huTpHbGgwnIp/4E+X+EHcnXte1qZlB+qfymL/85ptmNVLrKQjXumxj3aGI0
cRXLEy1mSj7T66LtL/ljnBI2EqUFQt1uItVytC/GA8K+C6Jn4sJPzjSUigdvSMy2s7vzbNAcZ6qx
jHzYN1ViHj7ThnDPENvS5Ybnb256xKPEgk/kiSANZEMk3B15vUYExQUyTjaybp4mcsijMaxjKH4A
f/AqEfUW2GnIY+dJ22FbGaWhgyQvV5BOzJ74AtsZzzR8eU5fGBBaipU+7G5YhMiraH2L0HX55FLC
3KPXatccTbnyy7q5mhXfLNlQV47AuHXCV8Gf16NE68QGX2Pif5ZIaEBoZRt88+BzwbyYMilX0VVw
HIFL+TBP8L6lcQHcRdaJCPm+Z2aGnEta6Z4s74sAwUoKXURRSAABZsJnCyFgaSnUSik4qG1FSEgB
OpNymIKpIjQYk3iotL5vzPAz6sChGuix+fv5oPK5u9+Xjh1ZJzt3930Em08D3qE6Qumf3FcN1OQ8
YG6EuCDXAmCjdyP++gt6c7vuSgQAU5Z3sNeb9xL+FbX38yV+apHaUWy+6G2KJicQDQ2tlSUWdzGn
oNLYFPuZ98BXwfKG3ShCIB3q2tuf1XpiNATH3Q83+9TZgIVtqcEEpceV9FcuCLv2+WHMRsoEz/1P
aTg6YchjYM/BWRMEguFL5xZ9yh6m9d2GmBcwdnI074dd2g+UioB1U7nR95Ud2GXXyj3kZylwAmhh
80Rcv3UGihtWuSqd+LWvEFbQH+8Ew6ga6VE375HeDewIII6Ja8RveJVEEzekv5efWd0lhcnAaUby
K21HVOm5fZ57yIYoeBEh0NWMLd6qHE6qhUrVcOR/3acRSjio+bkYU1Mk0g+Qq4TT0g50KzVVve0r
KpH/YZ2wzznj7wiBHdIR2ixi4MoV7o/MEkAEDeGDzGRv7jlZefwz1mRaxuAYSLi7kHNEwh7fmvv2
GStEG/uT/beEPTjFccCIKtAGGRZ3KiWOUwQ3MZ5+bBIRuRZaWpUkgHpYJd60FlvM11mG7MupPwpY
V9neJ0zPp0yPX96WoKCkk6ItQzmSSE5Q3yvoZtWjiSU8dvcyqx/07Bm72c1BFt2kNsEFgmYho75X
NN+r2FZedhJ8xug8GZGHVqP/llIenReZd2+D7RDtJgxygdSh7pSeARzCYWZBjlPNbIYJcxMrtZ8h
9YcS4yws3u4ezM3MHT/Rrr+sOR38tq7PLZGOZH3NlzJ2yTzDkDT8Kwg76DWld9sUUGefzgSOCz1b
WpST9KueMzgLL/+vDn7owLKeMCsYTCkCJyRO7tBHddtbIcg5g+s9wxRbojZvJ6j/Y8F2aexmCNAC
GUMXUo66U/1D6TMmRb7n9QsSriimFPaB5qzbDyHF4oMu2VnXK5erfN8KdojzWYp9wPFZrn/Kk2WY
hJz9OGJjVsSbAHZ8orD8Ewd7slOLfT/GFE4/hEHohqKvZClEbD7qcyabeTUUvVztDelQgmnQVnAh
AdQzC5NXQEAquv9M7K9Ecv9nAeCBeKsq3QrEnHa5tnVtJIX93ZkKTuZdMPw/eHz6MWzyipyZYepq
MxDywbankHf3QvN1SRWR3NWY/0c0RnbfpjU/rLdu6Iaw4dVOZr1gKa7/3JYyePrVo5j2tH3WKjmL
O5KoIuIi24JT1YX/l06alleroBLd5PMKuED8RNKkxqI8nNjKjZCgnWMPFX1ktaEaFr8hXCEEd/vx
lIQepedvRcIg6FrfW72oi3nfk3rm9EDNs2vS+MclAaYvMhY83SaKKd5K0uhKJd1oN229V2wSCbEL
EfATh/rVuW8U7SthKtW3S19N9ZWWZs3Sh79VUV+/03rZBVv4CVZ+vvRC5N0SRc5uiM4hRHK9v2pf
FfjqhnpvHE0JQrTvrjWMNVhccOkguUTeiYXKrxtLQXy2tBc6DfDLE6Zul+WtxuEgVN/7MU96DbP4
41cXVOeDHXyti8D64wZYf+QkDArmPfwsD7Alrnoy1KsBboXDN0++3J6juA0caNuZl7pB5/M5TJq4
nn7rJXGuPXrv2iqsxiYMC1J47rQ9ESdn0prUgahtMWyWKJs/9DeyP1gL2FABfy9sNpu3r76JGmVf
BGh5VTkdNu8SSLy+oX+w2L4A5t1X0OO3aBA1tGUE3ows1tbNXuKQkc1Pcp9KJT7IemU/eERJmOZh
sQ74mw1vpsa2OfUcKdxNW3ldDDUttC4Kes/irQZyl0/0vyLnCYDd7XJedeJ8r54kFFLq/IgDJJMo
7fagDKGL3qonOwCPMrQm1rXJSDqkg96hbEu/4jPp7UH0xGlinzqTIBXspC67XT16h3Pj03pzhwkL
j84UviiZSCfvDurkOHxszo2HLrspB+C0mcxedwllLJUBLsIe6w9/svGUUzi0tJ042hSINbKXB4oM
R5bzOJrJ0pmYl/PELgzV7oz1cCAfWiQivdngbNJJ7+ieOnQZkyw0Qa7iZHN/Hk17VNCX7tY/v9SQ
46ctmcWRo+vWOJ5rSQGDZ+HJFpoL2j2jBifcfTsNdshXHZXGKPd9A2+AiSTr2L2bETW+QSy/WL2x
H0mku4Xsw358ZdwQA6+vbQ/7mQo9cgV6ddForRCGrun0iWYSScxmMla4LxL4NguteOC9WmY91NT+
abAoOKeeZI8FqqRyrD6oeX8TQ6DRONKnRLB5x90FF3WXo27OnckNraW5/FbyZ6ZioFyTmg1tC0P4
jZehNdn655hEfjXq3zgl8KJ7H0MXIxZ6e2j4+jMu7bnqg3CN3MoezBI/WFaW6Rm50rzAdXm1Zpoc
ju8JMWxIkDxDc5+4LvLgDebmFDl7WEgqXFiiuqgkqT7y8yBBHeHW3yB8RR8+7mdx6/WASwGmBScq
rdusNQ6sb5Bh6EEEdc2DGDSzTo5yhtcFGHNLgoH4BeM1KWSYpSsnAL13g5YRWH6rfOvZnnQyKnI0
14EtgMiaHgxPQzpdtMoi885qzYV2q3YnCyzl76Dkks4foQ22wJv8EAN9rDDDjTPI2f8V86TQUpWb
su8adzC8QErJSXKG083cTlFawtq0MVkApjgnndjhe1rsqbqG+u0NOh8slcm2Hp8jOTpu6KPZPETi
qnJWEyP3XON9Grq8w8XeniD6nN/F19Ibrve0gIzcIJRhEiUj1J0xXlsDuVMmsDuoXzV9vcfI+Zo9
T6eO0UP7lViR6KrcfkwhoNK5A0QRewytkundlPpWuqmW9DmnOXYGnrMLPaPz7A6hbUM3yWuPZI2H
WpQjaTWvDCzwnAPFb7t/R82p1Tl3PYRBoT/jJ5zyCTwYCKwsDMi87uidGmPeuS2DoqZSsuUx8lT2
jveWpDmVIDxFphZcNSNnpou2wDKoCvr/yB8nByiz6FN42sBT/oO4fMcx7ONh1qWYpdK9PPiW7Yy5
4VCweC+dfx7Ng8tqlKqDkh+L8q7XFCpXFlbQ3y1U+IgvWOrfPJ2yw5KUyofesJXIRRND0pJ4FFsd
qsUif7yDkQX/2+wSpGNrj+IoaNHqKr5S4zkMWQb40HeemglQ3UwKwGuWNl8xswBx4QLX8b7WS0HH
GMuqpb9IDpqPwuyHc3I/BSFJH4SRGkoBlStrFS3R87z2w86lBnGPTd4/hUNf6T7DtlxIr1/IAiWD
UJGSNeamwdvtzm1e/ATmDS1JlA==
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
