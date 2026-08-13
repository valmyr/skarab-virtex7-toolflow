// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug 13 11:57:40 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
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
ckFvQILJzEJEbwrI2NFZiWQREUmNEqiJgySA6wfEG602XEu4SarNSlHi5+CaWw/3lHT2ml4Wg74U
xKe/uIfRMzw1Igy2RtG5aA6UCeUGI9O1kRQxL+2Zqe6tIW+NhCBrEOqUa40B2MUoSqPQoOMQbXbS
en5TOUDxc73T9WAhDx+cUWvxPVyz1eTNQ7dNI3LauQ6ZdD3PMm2jdpU0tnnXgGNA0JT/kjRqdCdY
in24p1MDkkLYQua51TV4fHrZAH4vhDPpZZSmI8m6mdePkcP8L+bh+ydxiDvy4U7OoxQvWb391tKP
SMn1iEupyMt5YxFbSX9FKv7dguarzII5ZYAl3g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GpUfmsWoYgBI8cur7mvNlO2zPGftZeIKsg7pi4SeLnN5J6vKgzwKQzX8M3glqRURoNt0fbdaU9Zh
l3HRgi915IL59pOvh3fHWdyr8MQLNkUMM0JjNU9DDSWyf/83Us6u1M0aoa9v26F4X+3XafyP28hW
jomxVF7YGQdbmo5zS5IO0IdEXUdc7/bjxLvQNhgPiQaFRQ+xS1sbIcQrKxjmxlenry6CjVrcY2mX
idvmyWnzUZlf+uRuTk4Ip5GaBCk5alAqOhs4J08ThWQG+8wvg+qYv1HB91wUjoYZHG1mtogzDfXM
A7wQlgBfejudlb2ZdWppGQ+QH5IfBwRX2Jg1og==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18464)
`pragma protect data_block
2JmwcLjjYKsocC61UwRwYbyJI4huDvrtYZbRW0+G52DS4gxm05FcyFxpG2vPeoQyD1OkZtAfoZhS
Sj7jQxaq5HmWs1FgvWtrrHBmA9h7vqYx+sIdU67ig/qJumB2r4d3zG9MBKDXN3AD+SEdTG/znXfV
WMYTB2YMEEdzLIRlt7IGM6gfFJhvpSvz38V/EagtQAcxAvYRQfy7JohP0zfja7dZ78ebFRcpPVbv
Jh4MSLKdfx90eWj32JCMjg64OGPMFMIkE2XIzqGsAXEofiA2qobRxb+5CtKod8nasvoYIW5RGmGt
khdTMZm97JgY8ARep61PQDTizKRMkxV6KFG0yJJYjLDQwUAoDVrrFf4Xf2P6gObkjkyk6SChCjJP
yr0eE8UP5jEo3bQJVy0UOrXMOqJZvAkF9oAxGz3VgkDG93Mha+K49wTTHYHSD7RYVwSq0xqP5ntx
n9Wk4a+fHuuuBLBZ8E17d6XtUoH2ENGkepaSRr1zIwiMx90pJpCfQi3eZU8K1WxpM5QtMNBnjYyQ
9ocqi48M5cpsBcB8AkG6rW3OwvJ0piONnMjZaUzOgxtgfeIebNSGRhjccZN46ss3uGYUwTBADiYe
1aHUXFA0fCicIU8h45bNIzxUY0S+gy8agEj5HzYwt6+lTBUBatjLdMqbDFrDfVnkBKJm7+zULeQZ
/IT5zj6Ce5uvcFOGw9ClGHOdD7QEeInjmL+fX7TpTpQIX/cZ9Jn/8NcUyb9vHbnzsswGJFFKMyOG
D1r/gqlhvXBAXh/1a1MrrIXYthbTHd8FiRhkqfX23D0T3XDx1RTESO5REQozSC4M7nfjDH02Rktw
jn+EyD2ol8gFNO2VRCAwYe2an5zs46uHAVw4ChIe0fNcL6RG7EOTt4Udw3tdfQYF1QJRfvkQ21nx
p1K+fAhWTCol4UZ6+6ulKiA5IxGc7XPFRDQD75L3RUWIAhUAi+vncaBFLSQqSJFiIDYxFHVl/Sc4
7Y1karLRqEP/aPb//MPlyNgNXGQpJ78of67iv3JkSLcgozbhZXIIqIzyraNpenDnZ82ozVUyokYH
KKUSCyNB7M6zfwrWumNOl/7H+Nq+zFpNg+28h95YDrLXhOijZqlNPnvOfquvLO6mKjobymLjqIdl
qh8Zt4GkXwERxaTefaUJLcaD8RDkSqJcgJL0/XYGl5UVpL5Hf2mHosWt5EhwtuSLS4y35oBqBIhS
zi/WmJmHVgPq7PXAI09HELUwQ6O30yIG8EQv87W5dbC0eE9Odctr/MV2xy2wOEJvXG2LICFSyJdR
hoyLmOWsolMwjPhkUyRE+yQnwjTawZDm45NAH7TWHKR6Ip5LWs9fzhYa3u3dJJ4GTkbvvNTjVyWQ
6y4ZPbiPgt/n4NuLyUpKu0AS8bghAXr92nne2RRT4lGII1uaXnza/cnMBu8eyPhEDhLvI2ZpyJc0
WVUdLv1+kx13Zyy6SakhmauQU7dycI/l24GgEnn+1mTG2y670sYhO3CT7bngXFihHTSnv+BPmuPW
YNpkyLamIx6nBCVgxldeBPbS2vCfZy+/ITwQ3jtO8D+kZG8MMCxW6F/RHyqRIhG2FlGDGho7Kg8w
rj8WY5v9vMIZBqyXARSYCpfCBvVB098zVYVztje5jmogqF/jHfuGEOc1OIupkE1QXTagQuzTFNns
sfMclX52E6GhVx52Ho7Fdx5MqG5q9o6A+Imc4TTtwC+Ks0M+ohJjdDloxDCXSY+FIhVkz4KHpuq/
c4Ls1KwX9y41+qWPoS9Lheil61UeCyO8ehZJIQL/kZYHctDMP/UlaUHQREY5nHsZop23TuQJHRmN
6IFOtlNEhaxnyQRvVF73jhomDZZSzPLRxtH8gji8Yr3liTPZ8MNVs3/JZ80LhjM2TJTro+Trkb24
dzxiSq5o4b4GWIq9vPQ6wJnn598ewy7pDv8kpRPUos92tIqGEvd26tLGOJ1xyIdS3e/XxOfRskDz
XAH9MrtIr+uWO3fdTiSrceNNKkdjm7aCLBzD/bgADTfhPcLza0THgq+SuplReeKkW9P5NDQpwBxC
B1mi6BSjSL9ej68sUPHc09Kt6GbP97ISrGbMtPnCIUvqtQTOKxJJzepoWSMF+4pXwGSkkMYjtstn
Xc0DVRK4TjoG6Ma+fQcPiZMKZ0TzSBeUuVgCMJ1gnY7K4p4pjNSnjJss5eMv8Bqc6PwXIhjuXgJm
1LX1xIQ6QFtAWg+dH99Y6m1dqESSiwrSWFERHDHEKn1ZWJCcNJtEy5I7t8X2JrNH8Ckl1qkfCV5h
5O34xi49tBd1GsJ1cxjqzGE3OThGGK+epiw34Wrs+Jhju4DLn/ik6I8Yz6hNLoE//4uI3zRYEQzP
fTyTs8BWzk7VXAfH0q8kBq065FnyPjWALpy+Un2ue7ZAA/CG3iUUiY7XG4mfWPIgogYSRe0avqx9
k3R5aDgGHilFbHy6bNzsbaVdlqB6NGiQebCMJ6uvnhVW94f6WkAYZi005MjJVr4/qdzIBpbX2tIr
NLSw9YJjayV8Or3NNOF5MiXBCs6pekN8XxBl6QWYgtAylAmx3RTk3ge4Q6TDXoRpfF86KJ7VCUjN
aZN3zxaz9TJiYBkY8aV1TfgHBmjNmD+9lX5Un/3yn7ThhdLRZWYXAehBb2OVEveJ1DpMaC7V4toi
p6+UE2pLE0iw1jas5FKAHgq8f9Mch4C91VdD91jzjAZU0V53rZu2minGaCyiBnIxcrVx0b9LqPDo
p137TeAnnRpwrgGeulYSdc2SVnphJVc+gByNNyF8aUUBJ3mxGy6bKUQLvUCa9qUY/MBQ7huD88l0
Djg0gQQHIkCM+AiY7qQvT/xyUe4qDJKMVIhOeWCVno35RYgTTD9t1fKx5VIMRc8/25qh8NLXTSKu
Sq4oIAifxpPG5KFLC3JVsoqqmf0hfiGNAn7YkW90LL76mJsIcK28AF8LO1dhYkqwCqjblonSeHwO
7k/ajuFcl9W15zPBxOgwWbEgm+7yhZMY6pObdfMECTYmbKa/Gp5WYuTjuiTRX/H3N3Vvnk87IcCy
wQDL5L2Hck+fYUW1HYz1gGpJncUY8BXe9HXk35Q1Wl99naUae9mb5wuzDjka20xBnfmbARg33sME
y6R+9OXWMkheIyiPGGvOj/iKUgtYLtLQH4R6XBBbjtqfb9ywmHNYC/d11pk9x8mnzYjIIPWoI95+
HuuQ1RTzlbOCtCVXkxLk5K2kJhwKtyIRw3HMwQy/TdO59KfFtuRSrgBpNeapqSAk/AkO7Jx01hEg
G6ny7/hpEfvqD1IQB+bV1slTYeD9j2mBgIOppGP0xUgTrbW+9i9T9egv8yq9f07Poa4q0c19kTst
dpGW015MBoh81M2LfmuV9rOgoSaN9uD6VFuGcTXZATK6m272BlTfgbH0hl7/DxU0iT313KDs98uL
TQAmG0HfcbyR0iuy14TkMIkuVokxuW7dbcRNlo910j4WrLrlU0LT/DICvvIIejGeYZnSCtJBSuVj
PLwJPwnBRKaOGpx8xE/Im6OZi6uODKEmxRiAVnlLESCvSHYciYnwoL9zEm0P1PUl0TjcuW7KyxLY
PAqvivmdIkBwnR5KezPwt13rvbckGLl/NLQuhfxoIUHWxdR6ES5uPKxJYi2lZKbp8DXF468M+NcZ
ZSrVUrEBj22+Eis1M8yqJkpRivyGOpLfc8ZFlZvRcjRNPPsgSU/yUqRNaFTdHkPWnCaBQNIw90Pm
9LEgM7OA4db2aDB6b139PeIBFI70OZh7As3mwL2XsbHKQzoNMEUWfLwmB0hEhp4kolgECf8YzyF2
ctrvE0fShgg7TyAWNCduIL4ss5y8NQVQjS7pA0h2vVMS3/Syqlr+gqq0qOQMmnXm+dsRXgfDBUU6
sz7HlrBKHd8MpDsDhvQeni/DaegeNW6UNAGDL/Wg7jR170p6O2dydaIUqWOUVSCcVA7Inhathqy+
ahut+cYplVyeiDwyOT/m9ypgEh9zlKSCrud9j3nf5ZGyjszbfqcqoSpph8fE9iqOovh/ov6/EYGs
NNL6hoDS6+IqlfPgHIw/xceQTbhjB90d9XajaQNxl80cIhmH8vEFY0vhXQriKBdvDUp3aEha6WIT
paDWlhLc/Xy/TT7GXCZyWF/RCONpZA37cFMjHyzHE/dJL8Obq/SS+d2Cjg1jsOK1/YZEzsDej98b
Zl6d8GDNDwz3l2cJ9onXVki0Htwo91s55o9Y+h5loTWMhtvEaM7oyF7WHggrp/x7pABBri6AnzjD
o19pHr1tp6LEKKMsKIUhMq5ftH7Jz9RtpBttZcdNARrkMK56l3YU61BioWinsuBueKQhfh6WKqpN
P9UyQsnnYtJzCsxQtyyzG9mhepupOjP8RN0ZqZsL2uu5LnUGAD1c2csA/K9ngp2/op9dOIElKccp
wwyenpqRB8G8++uCc8GFXQhLgYgC+sENtXYbVyULKBTqFGHsUEGdZHC3+VN0ylUZQkVYT4GgP5qw
oZp2d2Us0HjEfHceG4qclKSjsCUWcKVfF/5BavK7so2RM5Wl/aV5PVxn4A2NVJmbWCB445kgdnDc
sCqIGytBWH0Ps+zkBXNauOTGyuK0tqvc/9Xdl3H9h4ymLAbT6ai2U5DeUsU264wcmsYmAslrbTsb
lSCFndNlSX21TWNQGyFRmLdU4XN4wrUvL7KePRWbraAtJdP2vvqyv05O6Qaj7FSt/I3+XKVx3DQN
56eSUYTCu6jqFc1mS7axi3Wg9hjPgfTnwpEHX7zFKgK8JVSC5owZl/eLjbCv0x2hXlefJZ5eYcVR
TYy4Q+nYnSKl1rMkXJKy0jzVg4H8AtOYZRx95Pvx2jAXt5z4z/YIJrL7kJnpKMCMDmqV2HrUhwcI
q9ee1rE60Kv/2YwECusVRmhuCCPFVq8+unriuSaj2ZF7SbimHZU5USVx4Ebfn/AiGOhL6KZPaSxt
2nTqm69U2snbGsNU5jXY4mPRmjNZAhh1+kJRT9ilmnlSGbjbK6GI0sH4HNRB2CfTm/vJYgi3AMc4
llC1uaGlM/ay5Xf/tQEXqMA6u6n40kWuCUfi/JteGdowWKF/ZrscWCfJ8PJ2Dsi4Hxfzr+4gkw/0
Cy0WgtlLY5qr92xcB2uNKDixlV/X++WS5sy7rsxfZAzkDG7yOqzXPSwC2s6vmZLEytElet9qIiei
M+tI+gRsez3SjPNavu3j3toc4QxWDB4T4v3hrQpnmTb+7gwfKE2UnkvJNfvsNreRCQG9LivXIrEw
CmiXSOrCDKhOipE1FLtI+7FQNd23yzAQ5FHrSFoTSritVJC3YfrKtSgK/nuP6wz2UjVhXppNK495
CSCbgVNhr6+dtIr2dW4RJFH6UYNqS74QYLAnjG62ObxokrI65GmEOBFYtzt8dMo23xM7+f5vHMgQ
uXbWNRS7EyXd7HP2hgLzxcURcm+OszI1cX0viOkWO64X4kGyaVT28TEG+Zba6gcgs8go5Wd2FrjM
BStb3dlxu9Yi9LEwIZX33m+ohxa2m1EtmE0YDnBwyAxi2Ei5wKdVFRDH/7np1btO508CBY5fKOvL
fPn+xJhZcMLPraKPEwPCxaVeGLaTeeHSCZFJ4x7en0EQwyF2JHkQ76xAMtYtvASQ+QMZJr8riUWa
+n8m3aiezU/SPc9UhHDyVdH4C6bcqEB70z/HCQ8jJPrFOUzIPpYhG1ed80HoebY2HDw/NpCkLDLc
4YNsoT88Zt+7nSq/S3wu0+rxuv8Gz4l9GKQMofoko+bOxXunYb6ktXmjIKr9fBmaXz6Nss7GGbXj
EpUL1nkseKu2GxwYLosUesCSh9vo90yorfRWOxeawm+9w4z2pitH4vIiYepdAzwunLDWfuVdGuUp
q/nqH7LHmlzDcTm5PrKq22FXhHzm/aJ4SRRrnXU4M7ZFHFivdLSGGfKvQOvSfDPTH47rBK42IBbm
slqRzazdm1lTo0DhrPgEW6sPYdjokDBEYTZHwDdXohfIjJfxwO1TS1vtGTZ4sKHFpHPFymxlQfLS
LXSFlEZtNzPqNGFlhtoy/CCd34qpKn3SnfqHrDGwtw1K6lkb6sXJuByVCJDQFIj1zpbKnRH6PcQf
Td7yQhVvlObnBVF2v3Am7KJISHFOF5B9MP2h7xb1EmbZ8qbwg+aAm2ty83jiNv5SAEgqepAH5IcQ
ml3FuBFuDyS82dmjU4BiZHe3uwNP/lUbYAJPAm+dVeVqvV6Jx0Alt6EP7nzjipqDslQRj5w3cLiq
OG86DT9FpZ2sSXPUXYmcGQ4NeYr13MGtjiTPcbtJElPK0YkTmC99HFLIQSU0VqPxKe7rN1K9Vywb
t6TD6ua1b6arUjFfAfayGtTWgK+tDIe5sR/ZdINmgufTdafMmehHkz3nETM1TdGqRV/wbYF0xrvW
D2qiKvvrY94ogelQzmrFCM8HAxN3ucQazjB10lVoYoJbGpZkg4YsOQrSn9WDTTAyV2kZBRb1S5QH
g+3vyuWAeX1DTvulnI4JKWMbGA+bIzTKjr8pre5fCBBOXdQyx8u/bxGYKEJgiOqvPpTF1qsBA+0Q
wcm2lAgq1nUSr9FFnZbcFUsKjPpB8btBkSSTFv56IziXzvrrz8hgYh8xFQcVFH87ypXsN0PhwT2L
jCrl6/OEqAKwHGYQTYYKbwtZClrYfllTHZOg1y9k/888XsadkEKwHRzFx4wVipxhSqko91+Pe2Fj
zk1mWPBsSESdNBkiI3fWK7Bjxl2ZTUNydBMQXiMFnlwheRVVLuo/Ezp0Y1n0AjoR7cxzMicrCsiB
aU0T0NROLpiO7q8PAa+hkADg+gBXZY1Plogb4q/U/aystmILImbnMb4yC4JM/l59dM8nV3XRW8An
oEsGoP+VkPZrSXcUa3H5f9LhjYw0+/rZWdqnXfhvVnKbg6PW+lO7hlJSOR7cujDCv7AG1hoytLn6
wOZo7t8e6pIlEHtAh5SE2B7o+X+Vx5iJ/ZBABMdf77XEnIWEXuQgK8wRx890sz0340JBTjv1L2bo
X/OdpLcVTkdVA+2KYfHsR8WQcAdXl7LcJW6CHoWmbbCPRF8vp1g4p6g6sOecBN/pvZHAZOF4Nbuv
hS//0x38f8+8XdPaTDpkY+1yLetoC+Mhd454rkM2luaTMX1nBcZXuTNfRW5zyLvqGsAMhCnuxbIp
QtpJvhq4DRBnXVqtThzAe6SZADixUfS7dB46hk2WEMMRfTJCIvs+nTFfv1O0oKdVHtaWRWv7D1Td
+KR1FXGtk8p/i0zmiLT/+S22xYHo5emllgEHMippBc0M9LQqcukwupyrg4XsFncgnNaT8PIC8VoU
oeYQyM3HnZwuxw22XrOhkfSLWfOyrdrRLZgJMoYCxxgsGZNDrcoAZnof6Y+yIZ44NHSmIEFBSRW0
on3Ot+PR4qGhb1Z17UJeP0eXu06F32goxwnVmtTH+TUHtda02gypY1fWqLxfCJpjbR7Hks3+mp4L
3PZmw6CGRUi/mj26pvEniNjWjyiEoXPCWj3aHHQwwReC7fT267/L2NX2qHPAo1iFiE867Jj6EJoU
+LkO8NI/4EIen1fHRRvY6yHDcix6pTJngDoqDBq0IfL1TNgMZT5fqmHxdf5DkmEor9APqALzxjNm
qZfyNYcf06cCAp8KI+/Ij3KGZiwzksbH8ebOw8KqVVcX3rtYOYV+KCEqHFwMIwXqoAdQUNHa4bdA
LirCgPjOt9d/MA8q+7VJYud3fkJlQFFzKtGpNbwm4vxLkcEBL1nrYgBZWSXUomiJGaQWWZKkwHUw
wsBAs0IMAXuKojpcwW27Z//ZRfz8tocHqxLeIu5slWAcd8tMZSHxgUC/h/hQWA74EBuDGZfkA/48
htHFtXgxORWbAn23kPBs/WdFGvh7v4bAoZieiR30lS3JpiYv3taYxeJvsmPgMUMyaqj5RWiv23ku
PYcCBXVy19ifyInvySD1NjIdjr8qToOO8Pfl4PBiCw8bcOQYBSx6juO3dsiK2cU/huxlMtMFwLyx
QIMNISpf3lV+orpyV0ofG4FsVFcf2D1CawqPQ/Fb4bdyMudgi9dAgyyvxtp7pAwf7ff/Uz3x8HJs
uej+xwx13RV3wi0uDHsqJCOICB7w+b4EGcrNjle/THLERSccwTru0bqF5pEWAVkDDgRmS47g/wje
P17dKaXsvt8RlBwyVBHtcddPV4QjV7i+8PN3dAE1YJ1qV0wxTmZYFhTpdDeNTla6VZaedCpKo8IS
YbrVoKtI2QVUhgKdrZs2Dz/dcSRzfTXb8/3hRJqPwmKns9CafZV1RQwI20HjFwC37NzX7dBvDxNR
1jY7kP8SlWewGEeg8dZ1R3hf1xxYSgzPoth/k0Jzl2yIZURESAyK/tO2wrV5WOWDCD9CLW3Vqz6D
tK3Cn3J3pK9Aks7RTle9RQkGOXXrK/3JEA+56kSmAVoa7WvrYOgBivvMoHjaTbypM8O+tdtmhJAP
oB/o6ruers188mQchwmrE5irdRJ5yNR/ESfIFqo/Bubq5OJCCsYwTI3C6SgdQJJO7MG/KuAKEUr2
OtDeN4LACDolVaRncukpY1d4aJrlOJlg4J54YdaOusp7zEz7Tn6S1a3faFYjx67Om1+y0CzarsNr
IrPEbQ359JtcAVxHtgDTRokeAz/yXWud5FG8J5LsDmAJxVRHxV5x9hysOUkOySEb5RqUwhh7rGeC
TLROMbK5UxeofKTOm79o3YABpcGguzhOEPbVqz5M44s/YWYxS6SMv/9wn4vj2GR6ruTT35ABTT9j
CKQvu4+QKvqhF3gSnJlMWxoMHW+v8yPjeft4InBc/ORJEU2WAN2usYQZCB/tgQLs6HWNTyjrgjhu
3O8B4bunl4cx66Frb+dbSG89eVAllY+2UM1qzy8R2+hklkBqfWwwYzbvaaKR9wiFJwSaioEsZysi
qkILRFhHmWcMS8VWffGxljI+bfPzjdCu1Kanki9EiOQw1vKn7qGKYvHy+HqG8CFYrUWRIcM6fQjE
8MvMMOV7cLeuuNtZFNMoaJj9cHnLtXJCHXlHNSNDtjsIHhP5St8iJrWRYo3sC9RVhKa+H4XpIk50
JfzOT21jQha5SHi/3fhwVdFvf8v5bgcIHlZRLdGXfMWsMwabyGO8cn3AU7U+MAnSZkl03GI0qgR3
ATnIy9LGHxL20q5Z5Q9lvmpULjiMB/okJb/TbJOK67b3XyJpckiTXWegr0q24Mmo9QFWfKu+a+Ti
AHRmKbZe3v3EwSAYKORzroZkgmYnGVyC7wfoLvHLAJYvepXdBQa1ImAI4xlUyZQ5YVx8tu+2ShBZ
2vqk3U3g7OSf6nmqWdd0TR3xWZp7Q0POk8Hn5U+oZJotH0H4Bvkzoy+Yb19uSkhEkZywuFynXNVC
e2J4HpBpxYsj+85N3r4CqIr75RGfP+68vwNTchlwnbNSyZh1Mo20JoOY3vQUe+Hb6RwZdFugCnan
Nk6FSWHnDAMZQFLaupwPcXIYXEvZyp+FB5PGOztNr/gzwJebQkipgYhVZ58OVgYBkE2/67WGO2rM
TIkW5oTb2pIyjBSkdgmNBchaqsOCHqXQew4wM4lKHyj4Ajt7nxC+SZ/lzT1qlG2tC9nbJRiI1avA
t7udcO2Y2OSPHxU+XK2JgMf8/trv06oKW8vRcz5M3DuwEB6nFOreY6neDZZom8dj7TnhQfCcoCUR
JnYEVyioGyNqgx2zVs91ezO8wV9OErY8CVSHzYc9WqK0LNRZZy5IOlBUthElI+Wy15PMAHhnzT/6
3fqO4YW9TDZmQW4flnhCBdnm90dBzqk459vJ6I8J1npIar2oksBdVBem6S8FhVvBzG9y8OhDhTVd
iwJTKazqQ2KiauQL/vnLkbm7bTbEMvXmASVymI3PQtS7GpTgBNModEvLd1U7cEUGIHMmkuyixHbB
B2hkhi4jQ0R0dM15WiE5fW15nLbt2M9HE6KHDzlDLDZ78BVTM9oV3Yxy0xolnsiJzsa26B3TKN9T
RJhc9EECma2L0hc+6o6IzSAvZXkrXZgIsl4mGFMvP9+3zd0MqaW0mO8C0P7keDrZX15IGLXRcYR1
Sfnh81Y5/Ukc0RYvYUaFBnlVMMpus3MpIC4qu4XDVMNpc8IjfVJHIhaKQuhs7A4IkDKULR2bhpbE
YfyrFFe5enzij0rrVjuQY7Ut89GRBfFoFuzpZKfoe8Brs0y/jyaYhOhALmiYE+uKiKDcGBS+iSWo
WKux6V0N90eh4g5Sxzw4CMXLjX92ksnQuFagfUegWLYg11VWOtwcml8MExIfehg31p9DsUVZYvAC
jjS5j/2q/xCUN4kuWRLBanB/os3Lti67reEES/z2uJeI7jJm0pOKwKdPuwkoysAgsh+slC+G+8A1
k5I2aHtcJBJf22LhkbjA5Rw4OTobWD/yT3X0TNdkVm6S8V7H5u/iiROI6cqtz/0ZOsPRxQC9DjDg
7GYnK4m8dJE11ZhibPqThL3qToEBpPZNGsAWQCi02wbiX5eUbrXATR7mu1vxR1piThR1O2y+DegE
+/NXW/33Qqmj4VdMIDCLh+MxuYSJ4wyzM7esxERUUIW0EY3KBgEhKruMTB69AuLOt9RBsspFZy+j
Q75u0XZfnC8sqIyOtEsluG4h4GJNWU7aLB0oixbIqNg69JWozoy9jToMvb6Fk5FRVMVNjGTFZ0pz
2yMZkkawkC09ewVB8yWQG5B/oSlmmHhF3xBbdvY9wSNVV0ROmNK6qZMq3/FxnF2xyXSeBpRg19NA
hcrZYMkYPJqMq6Lb7hdj0Mhzd0taM3fClwAVUuIT8q5MJePQV7YeGIP/+IfC2q1kC/qKj0WKDSxO
Y6Wruk5e5ltltGsh7Wyjt4AAJ4RQA4+GcuL/yALWGrRmglR799G85KhjBdOp0UAxFbD4xE1D5u8n
I73acgGdekOK/e6RSLb5+dlNSZfkWULua/rQSNCLNINiIpDjnPruZZpaJe0myCuwjNmv7uPmHOcO
PEeQZl0nUpOmbPyRKbUMNTC/psKza3j4cVIzp0EIVKy4o6hlbekt7lLnpIH2W9m7m2UifZ/Ejxj5
yBFxC1dHxfw2FPmBpAAiiRJMNAFcYz0sWgRcrUJXkR6yRsh7fOgp3kAdvM9Wv8b/ba3CIFCR8nty
k+EWibJy03F9bUm7d0xQRfOK5iU0y4BX/G1sF+KpOLr7LiHyOzHCtekQtgPOi7uBu0vKbHfoEwtL
HqTDAyNrnh5vuHK7PQE2UG4f2KtGyn5+r9T7j/eY2vyQIYZ8bxE/hfR8+6Dw4ba+mNEc8Yoe+xoq
RXEhpGnyTdwLdJWRs1crR574QrWqoRojIyMvtRon2IAp0FpKJY4J480tZ9L+DkmXhQxSQQ1rdEK/
XumSpPThPl/5KumxgpH6rzowX34q0fTBmQHBezdB+hXZtEIi7WuIHTuG32QGvC4VkjTDUK0wVcdo
bpnrXBkl6DVLIkX71geVns/Mbc1YWxHQEvThH2Wp9OaQpNk9TXnF4RCisBLcdQDWzl+wnqAieW9N
xoG74uYJR6339Q/rJgT/8ruP+fQABTO2DZ9JXtpuycCXz6g1MW3mUgfpWqV3+sY1/kSuY+ArEe2R
6lVIwZ1+hlFPF6Nb9JXMizfpPslxpVZSAy/mrjpGlRixofVqtvIz8laWeOWMFwB6I9uOolJxEcms
zksAld7soyb5HQGkrm1b0kLtZwuTuNokaP9DvUwOvmjoQkO43kI1G5HpiVtuNpCgsaQGbuNgufZN
iiejPtqsp62A0x2NNq+gzAzgjhJIsWBqUOTJT1jVnuTQQOgFUbxgL5fyl89fENWiEMEPYeCf3l4g
E8q4lA2RZd7Ecs2MhG/jB2eE19Fz2Fu+HjdIijeQiXLanfxMdL2mAwOBEQzXjROKnL2dNy9Ti39x
dzWA9sZxGVcNVGXjoPYrcPbaChT4MjOqKs3+bjlTHQoeToZPGHtAzW9QVQcHx5y+5bdRr3X6nKRM
SpzvlvD1+N8lvRT5GTySApqwvWN4P1BKBmZknQVG5+09jS77cFdlr7Vye5MK+m8MRe5abVc+rpV5
vzYCwc7G80zi5XAk77qYnOJIDGvOLYbeJ69ssV8OscPLCGwattBV55Be8Smnx6OigRhAhJMSMPXm
vdSeDSQ5otjuV+yb/V3+5Ufsw+3ErNQ5q7cRFW4TlPImpQVLQpxZzyHxmuu0eXG+6is8ROHs2X2G
evk1bUHqQAf3fJxHOsjOVTx6ebwbIxyRY3chBcg4fe2k7I1Fd1OBkRYr1/SEn2JCWg1oKLi3o5Gg
CWsFT2XT8mW5YXGlQe9N9bKbO0FacrAAnpJVYuGn7WhxnBPAzjonexayDCkA5OOgr/yv6zaAZUeJ
Qgg1WWkZYZmbJ6QEC4ZOWhyI9gpASMTlQd79sC7mZQmir8WEEK92BqtAtw/Gwc0+tYi8lezAsAzI
GN7ObecXtoxwCTDtFvyiDtPgVKjBxd1CBH7GFWQJsfNt4juIAhMFtQmLOqFtAGQME7pJ1UtLivsR
Gup1p3iWfmWNNC28vWClSOzZ7sGPaN61aqaIu5beH466pQPPrdDniEGDHarhs3xseMyHe4ccdk8p
OS2WoX6vqZQ1DAAZotT+UK3soslbFlc4cmcmZ3c9ZnFI3uXFN/VoKnvB2+QzQ7Id1f8fyfC/oTV4
WbT4AMOCiX4wL/T2Wy0uImt0k5JLofObKpjNQSyq8rg6BYjn0XWYfR13dK1sloOYBJ0/47azuJdF
81EigcSnjNWw3lHY8YJVqrURwa+dFa5Ps4bzMs8QhG9gnC38DbklqlQJ1Ulp3iSh+HkaSGSKy3PA
mft+CWBLwKtbwE8wtrUdwSh63kZfjaXv2oi59vmMgSXANWUcHEDb+ofKtQmsnU77voEkGvvU9A1g
9HE9jN4gfit4cEyNdO0ySfYV1hUnxZXZaDSLhoKJkyDbL+tU22lIVKfLT/iBqsHOy2N3Zu+afcvo
RPlwrIQuhNCI1Y2XVa0x8bnxVYZN/XoXfma07R9SR7qrsx+Z8wfO/v2EY0zghITgQujgershPMOx
KjbA+6f7HOHjYXds8piAfU2tpJSEAF6bNSsXE+WqUj3dF8Behq+EG+sL2Lv9WdNrKcEi3r+tFJ2c
FpbIaNUD1kvv+t4HOTHguLydZr2gi622fVLOsgILHnDVJN12E25HXpljWsbyZCHPecTmnAKWk7oC
WO8URAPDY6sWv9Q0TUsqs4x27Q8No1yLRJNxy/mPkcrQcZuPOAvnoQDgaRK4jCgAkR12/yUxuz0R
/pPP8IYPca4vDFOgLePFu3UwfE53zn1jSlUv2eyWBVETwdxF2Tex3eITjdRkz+WlrURM4IaUzUE9
LDcPG8yt86kgMUVdvHRFptpAP8q8VWsonrSRXDZf/jXkJWzv7X1Ka7eCWfqWtwYqnAn9OqMCBR8n
z2gtZ99MDn9Kp25aUOrsX1DSUFR+viw4VMjzcuUSpdnpDM+/Uq17m4kq6zPTr7aDumfpOuB5A9Lg
C2XUUXD2CP50nQIIyttjvXnYkzkq7au7e+IM7N5SNhnIvr797L8leDkjDQCOtRaGv/k9Am6JVu9Z
oL/XKxUkzx+03q+0jrCPQTttYIoAq4QjxM9hK/KFomT+gRYJ8VGoTy68QNXs2oKG3CJqIeJgrsXG
tb3ue4Wv0R7KB2WPUZOCLRrhyMbpCCIKqKezTenwey/8YnTFHQqFGRix3O+nLtuNF0bbj+Yn5zIR
+yChmK59NyQfHPqNZque7fkqFHtdDBL6UJGQ/wYIX2lJ7O4UnD9f5ARyVX8/+VfYoOLFA4bBzpf+
1tHXgSqoUY+CCSd2H5DE471NBvNPADs8pqgw2nLmhgHLjS31W4FG6Ucxe615Y7EqAlO8C2pct24F
eEaHxFZu4dBi+ctBB8FpG7uLXGkTxb8d+Ax1TU9vGrONUv2Utdaud3MvnRyw026qo+qG1ANtu48T
7mGujNjEc0n4lRd2v4US8kKs77yZC48D1TkRHCUmvWfGyLqd98sgYyKnCSSaQcFgjYESm1FVImkB
5eJeGAAOKs25rO2T7NN+edwlJPkhTlwTE0tkGu5mZs6Hm9VLVz4dOB1zFRDAuDAeTHDQs6sd4slt
hAWhjMh73GjZoWqWtsBSwQDfHuE7qeaQASdhBky0F/EEwdxN+KqAfYpfi+uGVwR/LKHYEPYxKHTJ
WjWZLiNnHDhNj8PtL0YUV6RE0Pq7rAC9ssMTs9K9zxxzOKxChdY9Df6jTQ8ERit4E2867SC6bLu6
m+IFm7F02kyNtKfSJnYUmjIH5Pw7/Yc8S+qYX6eysiIM6Kd4mZftFw2Ppf8818wVRIC/1IF4GIpq
FTPHt8aw1yI/gDCMGlw74FaciBOzS6ic25WrSUqMg7ccql8bhcwbUl4vtL/SrwOAv91z2oOhAXlA
13xOwnI1xbjvmsC+1vXUIS+JdKK6evy2swu7CpBlDL4YPgPRsFjp7Wjh9fJ80TYyh81hfHRFaCI1
e7nXGwizbfIlka7W/8ZsQ1yefirNBIw5zR2fCp1UPSXXOFHgxzoYQV5z3i5W/CjprzloFPuPU+cz
PVUD8hkcW26xoKaKys/lLy+Am263n3BtrbbTwU+7XEH9miS4AzjKKsOwVeisN8/ipPbJoZEMcrCz
rBMtaz9RCR8BANFmcWya3e+ZkzsG/+poVj3oYkI8/dYQW0orV6xc1OrSMNWBtZjl5h/aRxdMczQu
pHseEwnHJcInS/AXLVim2q277u8Qtlbu6rz/7Y+svoDYkrKbZilN/yv8VdITfNuWxGF+A7HYXW36
W8N2ESo300X+fTp6hgIxyL2L7oNugdTC0QfdCBOgdlOub9MO12rulecZbDcaVa9KzpxrKZqNgpCi
M6vhc+qwx61/yaLAOsagG1Tj+wrmj5grbNehjbpFplEaPyQn2wXzavm9a+QJOQxR+n31n2KS2BU8
rK4ILMk12/rtocR6acPWaGd61JOGPOQ8o/2WWFgAVCAytcMKo/Gls9U61WQkU0nulGAeS7X6hNjk
jIiaL18mi9zpcx32VRzjxDokWTE4GjvipTjlnXZXxqV2uggYg5nsTVvmWiC7spmbEfvZJUuuU/HF
hVvwn9JRLHl8wmpXnoXsTeqoKXVdywOnkAIW1/fb1Hqmrpn5gn3gUI/+FVOqu5vwrp3YxXSoRRVs
2RC5okr3eI4f2o9taXzlL0Pu9hoPSL7cn9/SxGdyH9XRaCuuAQuHuiaSAJtIekQwSO/02UmvJ8Nt
o1BHKmOR5VUVEmmeiSKMYIaOBxEHl5uEGSpPk19P/LrJ2Zo/IkleBVpxSA7ab7LXNzxjc750gFol
aFf4bQXZnfHcLBS3J3YZZeoHBLYHsifVMEo+6KyrGjrsl/Q09UGnhRsEVvfLx7d6BuIEnvkMErxa
g95hqOOvLp5OW5+gRWXWYMTPVrf23DfHI4dd7l3gczGs6opqpV2z3rnaVHFDnHq3kxPmKWOIvVgk
N2cNdQmgmIdqRxFuBv0nOAjrjvfMhHv1ke2PC+hKXvvskvnmvNmNOtj1+g4YylaMR5s4k2QTt1dV
UDMkc5taAhy2RVr98oFJOXjgr9OUXjpcQrSh5eCCh3EIWJB3FuLl5PSVBrjiJdlpIXtFvaKn10KM
genkaqtWmpTG1JoVWmdxbhhoywdff4r7TEKfzHVE8AkRWoWF5qDVI0ymsF+JO7eyfg2d+qwBnPyA
CkX6TyvlgH6MDN0J/nqP1GRNVp9pT7B499Zfmte7ELJLV+zOreDyUjis5Pb+9TzAg5KuN0OQyVcO
ZbIL60kVIxSQ7j8svxTaXtbcjhm7ogcesIih3817qBjaxA53JZJ7kyICQ5HjL2sLdBLhub2f6UZN
GKOUx+YXwzmcsHC/WYOfLtIFaTQ5kjpdBY+qUFYBst90kEZrtAFI+QISE1MKFFHXR8WWa6fLwCZN
0CBRLvlHuwTT92eqV+T5VwgdDoiHrW1ijHYPIbp5VCSdwrofMglGD1yzV/h5aRtcxgBAbCMzfjQm
u8yO3PqFm1jQv8TB23+pGuOEkX6YPeOvioyrBbEJzqbkUULQfDyGXiFEIpUk6Rjo6jPk6otJIFFv
wt26f0DONgUXMMhI/hQqbz4aouzBKQ61nVI8002ptRb4TIJ+wpY9lQH4d++tnHX7yv5wTltHW88j
55l+zoY8dYdA6S8nqw71PYFdoc9lQK/6OnY17/zG2kUva0KtJ2yd9Tpg++muxZB0xzcBZKjLDvZn
RxPFrbMMtkJ6+y5WRPnTSwh31td9KSADnG+isdH9nWPYk7+D6LJGYoVBgzB+J0HMH8KHNgWqgcIh
5joFmOcHM+ZP3kl0YraOyo13zEGrMmN5iGSKvgpvKWAv0SP50iSf9NruipwcfsJx1og+/VxxIaqS
inAjiAJpYt1phM/rDB9szCsa/FJiDHK08kB9yUenoK4mjSEAoI3ScqJHr1bEljYlFP2VJawOVToY
YKsDGhcE7IixC5DdlpJm20JQjrGceARNwvuZwGxJlz/tJyZf9P8dQaVGdzm/a2L9IRHYrIcBuZe5
9VnNeRbFrcREcfLOlwZtxbKjE6s6gormDK2vy83OuOECXqkrnnyHrLhtV2ug1HGDMw/bJ36IEMLx
wRToSTnmkBylMFyQfhwlwmwVeFrJ6/U18B7JrHwhlemr9H7BHPaLeAZ95uEc2iRdYFhsXylkQmJU
D8ZOJzkYmnECcW/YGrkqlaAOwpfv/WMffdrs3Ewrgzw3AyGb2hdRPDpFEMP5gxUCt1V1pSYehR0y
DvRpwljJ/JNplyEWRHUw0EyWuPuhmLzL8HU3mvMapXGX56ns5S4A5O0EdfeUywWBSmTgpF21acAh
MqgrB5moSFuVmmBugz2jJUdcf8kvSCc1uzlS4V0Cpea8VEbcGL4in3k40IgQQsZYD5K8n2LX2tLJ
ezJSLDKj2ZrBnlin+fPWIVTy3R15Aej/ujiGvmey7+YLQjtqy5wvr07nFSkcJ1IGS4aFaSja16cx
NsAF41+gjmrP6URSHBSSkwyc8oEZTOmEc5EXWby1rfcfTqJtJ7HCSAZwm2gQlWKewv7y2SAaL2nO
9sKmhn/aXcnqHffSH8UFEvF4/kXrZ1+jipVXhsmHmQ6XPeu1jWf1R9h363tnutxzl0aPu14J+Ye+
NI5A71XLXgC5Z7Du5VAK726Oc502g1euB2DbhhNidCmqtYZ5h4NT1s9P61+eJAm2jg5xfA1E87iP
7TOn5UWg1AhFGe85ymNgwz7b5nY/IEuFynGSp6ua7cU5lEkFhH8tt9jVREwKhr0lMdBG1mFqn7lH
X3NcmCBLHvepT7d0pzx9iV+lL7x+U6cGMM7IOlf13eHPDhvSCiiQqsQxaSoOoln+zndNXreOcJg1
0Yo8jYwkwcVjHoVM4i+xS8+2ApZZwQqEud4KrG74LkawlDggFtCCGn6QkmjiuJ6SJ2CLQ1o6bcJH
wn44diBjHRqooNVKhJ7skW/3uVfNcES2AksCMUJUmX7TJSVIMxYWItNNmrXHwwMqCHnZw1vWlqyo
F+v8QL2JhRhnnantUj1vFmITueo/dsl3d3gys2EBUXrp56PrjbIERur9AUBxJNELgAIPweMXvKLb
xkR6d/K4wNR2YU2iVOGzwNIGpXazqRRLX37dFX95WMkGCDN9jrA1HdXilakkgga1eR7AYjOp3+Sd
qJU9ILozrd1576KSTkdq/h5UIbB6nJ4WSDM1RUqkRapEXpYYiIw/M3DHfuU/0vL3PsrHfGEBDTME
7mpLkY7di7zGl7Nxfnl8mpqi2QdyjVNCnmJTm1Kh/Bd3xofc9KOmLcbzgSVcHfWpaxj8ZjJYv40n
sO/dJm3H++DS+m8GvMJLmn1eEcG6zVy1MKvb/TrhGsiPsMcIL7u2bfWTWCHkup0sVUsonL69iHz0
wWMskh1Mxz5lVfIixV88r9cfKK2M5taITVdLcBHJyQCddh4UCxgopQUmy7pvsR3RRY8I4n9/dFNb
SOGgrSZzgoqcdXE37opnQ1G6E1M1EBYPg7hAWRMZlInNjFs7PZ2cY4sfw9EBoYsp3tNgFx+ZM7ym
2QJ3UiV5GM0q/JXeQe2Rb7/VSd+BGV0IwyFIOJrFkmVAovvD3XYzMDUo5Z9UkLtCK5vLdqRkny6G
FwV7O6UWStFXxWv3LMrskHZ0S0mwoWzMVB7gysfhVbEVNPj+mVy4a4zO5CwpaUAhAchemyjMznQb
7CaNz7X5VwXKs+Z9/iufbNlaR025xizC2mzGXfqV2m22Fyc9BQRKBQ+3YAnJaXxutCw9wvfIIbeA
3rjh6fZRPl+/Yy5awuUPOp6wbeK4m/IwQFFLr6Duo0qRdRTUGndDXv/uX16EOP3ibWBlPY6+pJVC
5SK3rDeBuOQbYO+E0mMkhpevwTyFZEDFOixliy04LXOvWg5j+hRrhCwauUCYgRRBUkFqcmhVraaq
VUcNDJFtnOZ6PdOkHHXdIZMvqKYGY6L5xHIgO/wEmpxIJqE3OUEZJfDQa6L/wSV8pX8AWsUp6khI
1wYR3dPAoNDLzh5yjalKtuxTw4gAYKjzTuWppz717xuFQltu/g7Y4mXxqO6f7dI5h8V7ZNPLjYp6
HgldBNTfHKIIsMb0cFLyluw6/ao6gZdArfNsDyHrQ0vRRX97aI3WYyW42ax1EYxJxjORNLUyM0XN
FRofjBhx0bvv9ndUbBcVkgS+Fhgb2Wh2iBrY0eezILRfNsXFg7rNJCA1DJL0FaaotvRTXGHIcxrD
s1VqUa6tz/wj1w8C0nGX5ZYdMFjPz2Jir72m3THPX9aqk4V+ceZqryl0THWtHp2Y9KwTgd247giB
+udKenLYHONqhBT2SQN1/aJbJqWCoS7xvvl3qPbYelz7DcEymy400KKmcl8iY8TVGy9gZn0kdfGz
o7SAQ/3gp0IrQuu3csAw61LBxIU0i7liJ+y6P1B85yBm77wmV8OK/7A+cmAK3HAWkGtyY7wL4yJZ
zfmC3muHJrGIjHt+zcLx/kXVsf9nkpbrZqObBpeEEnyeyS/1j6+pYG37ckMHVcN5fxcQeiLxLJRV
KKsy6GF433Tjb61NSKNavdMCj2b/mV+NqOUI2OekQqqsf+l/BuBmmtqefw9PR5E5wpR40QJcfatX
ORGrSr9kdfbV6tE2zaSa1mxWU/Evwhhsu6QqQq59gbhRocOenGa7OD5VdI9cqhYxVMeclYUiszzU
9lKEKDdGh2MyirIUHlXBsgPTs/4+N8FiCB9+rQjS4LvGGny3lU9uPwyq1Jm9R468tEPV31T7fcDG
sAMKJlesynKeNaditaaGkOYcbhGF4Mp8IzMrZOWw+ABh/9Fqs8+Mjeermc3+cBj2OAJFkXbzFGDA
jj4db+xrTuB7SfqCMAmvkY/cjwIFteWnSSPYZIEe31k/mJHOYCpn5jaR7JcTKSuWiWeCDjxNbvIP
yxXNQqC0IsNnPwPWFus4DOhzWCdxavhcfzDtrjByhTYk/34hpXYR0d2iuKARVr1iHowdNpGBMJWq
hQTOlj2piZxYXmoEgYlYgTvC8L6Jxls4txYxZWxsS3kiMYmcS00kMKBN8QlklcExJyofbbdCT8nm
US1GzfHeRmZMTF2KNebmz78qzVb1eC4jGlfkvM7Z8qQYqSoFmeVlxRVJfjHiTanxb8BmqsyMbKjY
ULqYoW1lp3RhCaIVGy5PvbzBTM8qOPZN2biQSs/jxvYq8fPhtEoQSfCWx+nJDTTHsGhpcqtFBSgf
4MAvE4ETU1GXEHkzF7De2Hu6pbj4Rbt4Xm54IVzgKdkSrOCTK8oDFlSqRAUtNWKJgcwkSbpgiyMD
Rb5ZlOo2Ut3FTYujvUbyKha22YLVPSdhBFFR2bwjdwDaEvJ0x5VUy9dZ8vnGJ/j0Bz3y9sW4i2b3
TJpKfHfhvun7TQ0wp4VN5372YMuNfBQrSmxBvotRLifsN2M0bYXzfi0x0NTBSwET/eMqRMrQMCDj
SvdTB+/IuucCRpcaFIbGyXT4PrbLaZvN55PGdBBMgKTRR7NImdB8ODWOz/uZU5nQfxOMNOHeTaS1
1fagDGH5zLu+lKETKKvuz4irGk8Wejfuy7Qeib49v5ioiklqhvryYJWGRqlmo5aSRRRROhklPiBP
yik3UMKU8xE2vbo8lxCJNoaD/JCRX4+VjdnVAJHdoeYEc7c4j9pbEmfrMRTNLOsFfJLhOiM7XyNx
j4vJKVB92yjNpoKTZhvZNV+AIHUZMngPrrkzB/Af3Eojuq8NqS7C36FSxUNIdj7nIgtwz6+IitVS
9ubEO2dG+lUImKVPC0ShnCO2R2rAX0NlilnI5RdWfgWvztC2gwHKtLa4SrfNuZO6ASCIfP2iBy+7
OyhDVlf5VDOTZ8rvj03KMfS+V11vGrs5XlWipWzMFVX9OHf5D8nlqyD0scarpRTJIrNKvAeamhey
pImu2dkKfmIEACYlebXUyLXGsrTaVR6261S1yUE3aVG3q4ohl4h5T4vqAqqJfjWEAfr5cH3PdK/e
JbyFkZEfuXlSHvo4xxJ1dC1Ry1RFsFdyh2Puc6BM8N3n8cDvjUfnnVzTTOJ9MRtOGVtximMo01M8
SpO+E7MB5DhSfYA9t96DFCycZx5Cthbaau1jg8iWvNap5kMltYMj3WNhVAiQqIZg7oPfIQ0h3h91
HdB0GzzNmK36bpY0RANgNwYCfElunl6OZbs26Rwoo+P02KjA+sftwR6udO7oUAZ69A1ba20mT8KS
aPB8tfb96IUHCVp8dtZT7r9I5CnuXzYNchJCknIr7MUMnN4QTz0rnXoFFDGILoxG0qHmWRqPX7vU
VZd2sg981v78NlKfUN8ugPPPiECSakrT74vtmB+ZoH6gVsCzvdVIMOieUBB67sVK4b6ov4WDCiOb
4mHghNyuMkSgbuKk/lgnRPbS0Yjfjnkyim2pDgZY5u7U7RtE8fYlyceasDG+FRqAd7xEIhQ5BuQp
NAFwYif3JiV4JEmGN0IOLCOSHHBWaIwzY7v9bs4KoW0h9gVfsSKBkVNe8LpLqmbjrEVS6E3s9nep
WnwsardR28KOVw388zwbBhrzgxPurKCxeGjZJ+S4Vq9Y6pnm+Y3ncm35psH7ebOkttn6r054BOq9
NS1nZBi9mdRwilpgXl5cUZyw7c13FgjG3mSeww4TPqCKiD+AkJtnAUht/huZOHo/a3lH9x5HhODl
i//MWBHV4N0Cmkhfd/wToJIBWfXEDyr+2PoxRmeT0fHCQYXO0k/hEPm72J1rB5hxwgK78DF0dqpT
HAci8N1O4FQVjZ1JxJMBaGWe5lWoagrEyLUBo1CFgWiUZEtLDEdr939zAqteh1sobuUzBk+rbPsr
KNTkFUFpBeY7Xg0P/m7VJ0St1w3ZgXPIqOv/Itzs1N8vhx3b+YL1Qv7ETcs8/h6jvjBNTIBwmGyn
7IHUvpgTWc9dZ1NH8rVrtWzVB9h5khquBAPUSmLBoMP70IGR+pyxz+59+E5zoZ9i1ZE6RBtBSx0b
SOb/hj6bk9+hvqMsQHqLF9u9PprQk7yjfuglKL8WlZKJBhC/BflWMFen74F8xoJKolWXz5KwJIbM
iuaFw2XYBYZgEgAJiGju04QaK04+KRYjhGpRV7WVSjM2oB3N6GIG1lCjIdOK+R8CXUaBLH7C6C1U
OpxQU0DvsSzHa4abf5Pn20vgdS+V585YVZTPIkFWuz/iPXGOiZ1ztGdKfCzvg+iqCgjdb6ZgcBdX
fCsFgVTw9QvCYrpuE0Fvf3e+tXFhD9j5z5CtQc9xkek8R3vafsDZKDIe1FWlLIHF7XJlCzJCIXlj
5OlIELPNeCvVaorHgOSd05QyulG1THOt4yIMmZ2xCiDlQDackyJOW5tqpN5ydKLcRPa6d9fC4Iva
bRu5yCLeg+tRJNWdfLlhQ5a1ayK6DL5STEhwKy/4wfpWkMKCRfzXCuXzKuT/b3Jol5L0Psq/N0CU
E8bQICxefcCmLQ/zKP+ee5hYpJyNlGqdPge6TyyJQYLDQT9vk16stlSR9SOn/QkZDXv/NLtrcjsw
UUop2R/m78rmIkTEz723r4CIiOzPnHUvlB5nrlVkTrvHX1MVFy8WOE/K9oh51zGl/wUGcPhKrD98
WQIFmkn0rV4CkQHQbmxnGdb095zsVG/AKAmNgsAI52rSE3IbGGldRtSajQKBbVzCCUftln9C/8Jd
2KSMYsohv9PXO1G/FDeKFBb4pCt4t+somzV7M3edYxvXj7VMy+fpBru4pQxGuaFG+fVnJKXpZvw5
6BZLqXhZSnW11ljI65dLYx10vEq7lhBhG9O6sWNHL23DFheqS46zE2EbyJrBjtHgRZctRnano+OL
mGb2B5reT3298FQl14NIhZgPomNYcvuxGUqwTQ8vWc8FR1K8hQVVjO/VapE380fl1qfjpMRl/bha
IPFcH4RoiC7+hwFzzp+YpyPd8R80tm21/H8+WBsYJWhimJStY1NA0uNEkwxCGApm0ylaUJ2IjZB8
0o5Zt40t4LcyM13kBcq4qfFNMFSYgyfYqHNBck6WFAAvO9jp4ssfxgTW+1aW8NIQeLftX5OILdMT
6AscLNVHNrcvhSjiHVGgrB4XJFc4SDmOcvsbqSJ5DX9B1KV2ppZPtSr288LV0Sqmjfebh0Q9rs0k
ttqQNMeGJXY97Tl1C4lqBfbHnU1Cf6lc1O37B8kqr59qE5CsKo40Bp2yN2ZBzwCzekQAOh6nLUUW
yBPbEGbzIq0N1b+G7d8ZPmQm6eiFiEYNebeBGl/VmEMK+l5VLyOUxT/+VnQQCHYXjAxiCd1Cv5Ta
nq3Q8ShETi2+MPkiaJ0tdPz/DmAegOF4/yKd1PhU3HEV2VSKMLc4ow36SJraUCScwAaZ/5i3IqQK
zojhvEHhOA59wFY5FnRj5Yfi3pxgw0/6ZRsql+8AUK0QhfeYgYC+3sTocLT3bjFmGlpn/1u8d64t
e7v1BrDHEZSoOMfy5jWSE4254OARJe9/ORsPczSoLI8QTliJhp6x6thTO+9HSInSyOny1nL9fSaI
IIlPUkDV0g9ZQFrLXacY2PgLSqK9/Ub2TTtBA278LnpB7O7sh8oV8Gv4Kl0CZPOnXR0wEihn/2In
MLWGk4SB69ljjNbiTeLO6GsaiPZ7lP7v5mDU5iBDJ6Q4UD55NieIMX7Z8yqkYLjKyvGWfFOc4/rX
MTwvcsyie1+X6OTBFOMkQpmwtjkW/nZMItqE6/diKRFJlJjdVRs3OCzwIJ2c/L3AlbkFVFoBL+RE
ZP0XzfHKPVQrXFbJztKa5Nww5db7XGoWmgz3Qm3PpOrm1WQLXvrqQgNgCvEGjS+2hMKT6UunhB/s
p5gsjvQFrKczfAaJIEgNtz+GEurp++WG7BWnuljHyGbx4ugyxvP/5psYsXUJwWrbkSC2fGiy+DZU
a2A4lNmtsnlxaxTEOa0gpSNPNvMRrxpg6AXcHPKjCxggHEbFm6OwkaLLWwaAPGEevZbW6oyrPOBr
OcUg/8Fwoj6KzJ9AiFykffiaVTKHuEgenZIX1yV2wXmtlRF65/YKx4ItJxWtr95G5fmoLJzX11q4
/OJRBafvt0Wbe6zrcf9hkX5yAEDswvaGUnJ2Py1pS3k/UZ0/OtAf58Ruz7nb/BfsWcmTpob4AAaB
eOIHLYkq93t7/j/a42HBz7f/aomGXcJP9l/5ZPzcYlj2wKyYveaiQd7nI3sCyF5PxRHplsbJzPpu
9+nwDIWoySoAalFryHhnMQ1QpzpmRWqY/Y3Sl9L1xpBYmgfSbyh7cMSBF+T6nhtExb9JIrRsybQi
SqEcFsAbPN7gSyw7H+oD64tEzvuHeSY8GRD/WeT3DYzHXRZltfBS3KlSYdLUzTq5FbzlE6qJ5TIO
S1IYLlMLReVRdGAWRYpgw6E/mWjaudW1CjLAnej1HebeMW9/sYRa2MzIENb3pojy8HyatwnveJqU
jfdhuP9FZAYgOVUrGit/6ZdWwr6QJsW0q0dCZvk7ujTuySgDP2SwRlUiKJD/gbyMiQNJStNJcyzo
Y4dPKiVrzmk5OvLQaOvGwIIUlmv762ugffyej5RCMP91eQGfe/WXHZjprdxOaVDO9P67KSyOlXz5
iFW3ZVE37dAPRb1OqT90UVHldl8ssL9aOlvfydfvWGSwxWiSeWdGeU9+iSxLz7lnvzYxVcv8Z2rF
RkhqDFM189TF+NLsq34fS/xJJ7FZyh8Qi4jbGs3iujGJHsLcpvYhzyy8/AjTPT3oJDuBRnVfZ4QK
5/uR5y7/FWjzVrNZ1RLZafx4JVMLoRsNA2tbIBdKciYyMOo0dN3zy9d/g3pX77gUJ8AlczBGkieV
rOTO7DoRioRKJoZcD9xUq0+ZY+JIzly9GSNG5pWPyvA7teC6bLYq+7Yo/sy9kvEw87SbeKc84gIl
H4f8CiTLRi84+P2kdaKOylwkV8Gsv0qcsyo8M4GUmYXbzoXb79NbWhVfBMSdqWqGv8RJyceMmNg1
vJsNtP4rUmO6TUW5dfPNlJTRtPp5utKYWUFKxkBNA7v4WHabNSlVBwgR+azjphnZZMD73rt2kKnm
V4/TGjrwqFcyyW/YeiCLSrx4u89XhDTQ77KlF7r8VMH68D3MxVW6Dcq3it1bOhROx8FsXUK2HLHp
vpFNkyNlwtGKnfgXP1lZzXQOXnEGr9fwdXmrUuNVjwO5P0Gi3bxRc42M4z/YA3WVlTa3IIs=
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
