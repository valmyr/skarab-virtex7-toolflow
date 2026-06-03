// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun  3 00:09:24 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_tx_rx/ethernet_one_gbe_skarab_tx_rx/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i1/ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i1
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
  ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
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
bPXKU93/2/TgI8IzYsnihVk7A3f2n6fyEUA+q/xl4eRtrLqWx8FSD2ZBX2cKrSHEjo/7LqfPW0jT
7MPrii63ZYHbTYlPEM9lmhXzsMOq2nOK5zFiJsoJS4J5FNEcTzyss5f9QafYpnsH7C2RgzoaGFku
EkJH1+FW4cWlqYz1LdElqd9jyACoNCGNuzwqVuM41b5JIEqM2PgDB+pm0vH+4Q0DupTIb1wFNHto
Sl6LyMj5iVmVYvup/F/S8hzwGnyGrCZRouvOpBWCI3fefKN1mS9cOl+D/IAOkF5p/JFqLtfApyq9
h9dYsXrAg8LSkieO0esaHr/FlJrhQDhdmaeIUg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vvky1I6Zym1SlK41ON0OxyJ7tAJoywPZ0hzb3LCMCnBVJe9gXzCfzwBekmD19dDiRBSH58jTsBro
kH7Zoze5c3Hm943grrofzPj8X4/37Pk1uOvnpNiw0Z0bPIHOV7obqYbpNb/9/gktghXUSVWKr6qF
SGBveG7zPhBrBTJjjbw3lOCiRpaGZCUTAFN8xwBQpjAycydThP77CKs3dGIZqSXHBUDeawnLhsDO
kBeITeI4vcgDWiP0FC+Sg3nYS+aSK78sFPnGAa0jv8XdGFlPCocBSqbJaKgzeKuQCZLedR2pdOEY
ppyj2LYlamLoSTz3JafiATYaAteA098LpLjyXQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18432)
`pragma protect data_block
740eNCb+t/H59vDyPFLERCPgSkKqP4afhg0j/U27Jr2PnQD//wquOzzJnvXOs/QE3Edh37O7bnyi
hIa2EwZqygF7zpnOx5yYbDi2SBZG16OgUn4Ko9yg/ki4yn3s03bFQgrBwBX5TDMlrg3ecPISPSZa
Z4+G5U2BCFAIWiDuWk85RMH+yJVEzuvmaR1xFZe6LRVHbFL0kHfI5LhdNKQfnMc5P9bMAfG8w/7B
rLYB3CXUTfhMwLkcEmUC0MHM3UxcKaTaXRKNF6xwHQClP9Zq87c9UMBtUAcnisAn6Wc0izhUeg6v
jXnv4ytHKJ2bpQTEV0dlNGD+ZQJd3JhqD9v3W0lO1zlILc0poCGHZrrAJqUmpRZ74XTCqKAcvVgz
1Gs+uyLTWUrXkB+nEEZQWVmctgojs3PWepFNSIiQDfUzQMFSUQxr8kVoCr8J6N5F/uJovlArP1ih
ULDNZh5YNg3bYxv7OhhuQK4+aI6I/aqTn7snUnrZxWv9ljI8tx3xHFRAhPoViYQ272vaNE9Xlynr
ZXOakSrXZUYh9vR1dIbTE1Jq+P5NHSYY9d7sF4T6goOafKzr5D7oPbZA3GNSHKco6k/M5wvX3E2E
AOuuyP3F3uFYzr8Enxt4NlzEpD2aBaONbBZ94zta/HLHoUBqbB8uKM8VfD9aZ3jJgOyXBTNHJmJm
Y93ibpA0r2b38iJWzKBAlVdz4QzPwt/Y5RsuldV1U7ftCcC4Slf/DTpanuymrQ4xzcZFHqqujG07
knyuAhnGJFkI67ud9CmAhvgo5a8ko5RwM/oRERc4SpR27+55cgpNcJzpCC6bOt2Wy9YR04nC6vz7
L2h7dxBRfyONZODN/46M7seUWxTrBh2qWXkvMZvIdWyfSVTQmvw4il6Wfo9Bfe5DRy+khcLSEzp+
JhCaxSbTy0cDbGJ+vl9QHqQXvq2IyJvErxShyDihC6NjA2ytZlbAx+o2V0rRxHzmVXV+YP+noMkD
2vnXfkgH1Q4z6DqSGisfweLrhp0QxwAUzCE7ktFowxqQlJYaGzUIgiSJwFOygzHXgof8ki22pi1/
hzp5I5izs82YSfbOItInOWzqtl4jfPKCegVRQSAn71oR8WBKsxqNIuPe/byIcPB+ukSue1VvDg/z
JrLThD6OfQFeSJIytepkyNZWthf8eBpc1y7FRJpESZ9lidndRNp7wjXbF1dx64gRyGV63Xmxi4QU
EVkVqr6rkwhaoLSB8NSddTSsT7xl4rvkYduKqkIvtKdGTxgClutQeBo8YRjR9EZkUnua/2rxLWz1
lIvfDY3XInVmUJ3htwVYy70L/NFcrV1TY0tN7Eo+K2faj9rcyFd18VnQd0UX7pkwiGFn+3+tzNnC
wct1OykTOV4YcJwXKiTifetZffI+8Cbg7F8Tfdtp/V9B4Ziojdj24kirsS1E89VKY5Vvp4K5cbt/
uz/ZLhWrVfb24F18Vl+FEo7WGR+yZ6Agz/SY5xrIYqUIT99fTZMHn8onD07CusONt8sMUv2oT5/W
+9v/h9EuPAEMVs1A0n9UfSzyUVozqvNafhbH11ya1WK03/BWRG9NrB1cMibDte9EvRT0JvpQzIWX
2SvKzRydoSSsXhwSVu0JwfBR5LvAu4FAR0YRczFYtw/Y8Rxh7AMeFLulDLNv3/jtOEcpV8DbW3uG
r23Owh15tY7fxbvIebUCS1wGiPI8ARx8Z+K0uWBfc/FyUUxnXao26eQls45E2lk8WEJubHbdlAdR
vw51QG9HseJbQEL8aUzYPAFIe9UHhc8MZ1Q7QMEVUlbzlhDQEYGsuHy8vdZU9jQ3M+EjJhx1vGnF
3NmQJ3IJRwVDiCjMmINoOtfzih6F4LHSwSPaZVGEEEYT0jY08IpVG8rANoSmPrzas4uZv/1KYbQO
XEMdLzFGjIWjV3onnfVsRjOInDRnTFOBJeMB84ulOpyIUXorvoDQTbqBiY0nTUnwSs4dxolfIoym
L7Z4+n382Fx+ko6vC42fbPBLv8TEuEmpM5suFegZewZAx6M7bbulatznKurTx+GU4wnPtrUzsOV8
Gz34Iv93DkTCmvX0Z/XG3sa4kfC7ed70y2tYY7bidkoR0kkdWxJXh04y8vwE0VW9EyBlBj6gWsnC
mPWnPpL5Hz6CaUOA6C/wnmE3ONpqaQn9xjT4v7e9HE03Dx9hp7/rLfW5+3iJBDgcVRCoIgSNCGdP
Sz75N9s/bF8xnu5RTiP8tB6WMqDkYNQjER9D8ZRDj1oVtqNp1tlWXst/c/ekj7cpNaHETe0UNryS
1gHRX7Iy0tI9wMYOy4bnr741e0QwL3T0GMCs5C3RfUtkP6Zw4a277ZCiF9w5vvyjj6FbUiEk5dF0
etKxSbd1up7riHpI2gueoXCikloXd8a6zQNWQYIdnYZ5R/f/H1f5EI59G4FVcC2w/Z46LGKDTw4S
VnTiBQUYzguAeg5XRl7YMTtZt1TtWiNgS7yCRcY6nHvPZJzo3zyOAB/ikhmqxFBNIKoEaadvq5gk
Mzj0xiYhu/5dEjQOlcIh8iGDnKYocqZVfwaCJievFgMmwhkUB6XWkynXKudwvqycnJcY5N2lLxyA
H+emfMGs3XCuXy57wfKyb6cEqgGrU4/wVpwlftBvLKR2NBFkeorkBlspZUSjo2VIQGUdyajZXZFg
bzcuEqCod2GOfxGYFDUqrePPX1H7itY8/tlcuIbc0AG3aZmhNFIJEA+EM4uK0dDD6yabmtqPn4HH
uprSG1ckvhyhdpWL+udqaBwzynnCNmy711Ez+YfM6zELcAy1Q5VlI2ZWkGb8X8akFyR9bTST/wjT
5Xm85INYgH7SNAxmkdWvGkRMO2LRvNsp347Xt1hTOqHOnI3d13UqFWHwM46dX3vXoXsO5CzoY4Ye
mtMxGx/OVi/FhuVa0RnfP5zhzJqIJVWvimYHM9qJ3OLwVT29dN+kcdeatUpNARlacPMg3JeIqLdW
POZWYHGGUq1YgD8qj1KjbmDZW3OrUmhXt0185bnJipafsSpOM1y/1l7w+EU4MsP0vYJ2tKOT80vQ
XcPVpqnQBJyXlgnRsTm4EGwGqL69b8OeSHWMcUhPOjtKTD206I54rCc26KAV/OlIevi5SvkmtGKi
zhgncOuv63k0T7byC4cvlgsOdl1UOwb3L/HbKrzoqdEbvGadIDNVMHJTSB8wICbKGWZtIXSUa+HM
B0EwAhZeB4IONtRYxMNqdnRG88aDeEHDDjTdgiNvmgwSQSNL2nK31qB8t6CYXlyKELAJKkKjR+1X
rEST4rx03ZW6wZJ2EBJ+1mjdx+0vVlfFMc2pUgxy10Vz8pF/n6VmWrzmPt0CowIQlp8jXdFYf0P6
Q5Glk73liUYSZt01qzym0oqoyyXY0wbeKuvlYriuSefk1FHt5Pkt/W0Qx9fllhnOnPAF9apy/bc5
10VuOMqxkaXVRLY9tTwADN/L+TKgtmaLb4uKfkWVqU5//Z3TysYHyFUU6UAtUFnnJKnk0397WPJC
Nxz/GWIMBl5VWZJ/2rKadYMBgmB4bkDBsNmRhK18nDz4YD5hpRHEDdZgv324PnGpBTaIiGtqzhQR
Uo6j49ip+ZXD485lOccVNRWrAvIsOCuIe2IBREjhk8hVui6FgGJI9RQcFu14ixnvJHdH0uGXb/SN
IwGUp8LCFEMuda6YUtvBEgSditFdHW4fSvo0zBoKftEc9YuPqFE3nz00ilr2iX5+MxE9U45Gk7wR
WmUaUwTJ7WwIUG2jZA45084RNrSuGq+yt1lwYYzSBZfMFrS/aEukMSUklzjBC8Cp8dJgb8wfYrIE
X/oO0OXTUR37yljyQEo7cNS+9Ykg+N6Nyhq93GIFHTf8fgrPtzF48r6vELaIetJsqbakiXynDWRs
j4PxgEouw5mX2kQRlGKMdQoT0pjg6M5XkaNmdt1oW58fEheeapC7vaqTC/qlOuahCdQiKZ+YU2ts
CzH07kourIq4/SZN3HaNL05sI1giwLlLoQbJi29pw9eEz6HNNMegQOMRyayoXF9qciGumrNEb/ev
PgUoVSTv+CUtf+LBO7/N4D4Vkvm9xmHyEBUCKFSPH1iNtM3og0sT3IwhvzmCK2mCFFuja0hEfmhA
1QBuBo3nTLSWrH/x2gijmi2SHC7FUEPpIZ2erDYQJTVxaNlwnpcgxxwXYgfMzFOhfXjpsSsTMhu8
G7oTd0PDxeu4wgw7hEIxWkCmfe1WavMKKv2grNv1gGsd2Bi0yx2aUMJUDY6w4voAYuRI1qWIHVhA
WqSIUO427X4ZBJk4CT/6b10Ol9ns7GYJRDEjNFtbbjGDj20/LzJmDdejxEW0cjG+mLBEiGKmbwhP
6yPO/wPGV48GJR9gtVM5MMOe6tch36DUla1So8vAQ5VwFIC8U4Xpw3ij46wsqxFvbX/DTWd8S1IM
3S/oVebKEoW60MNFt48eklLSli5Un0GEm6rjCmcOSZIz3FzPccEbjTz9cjgCVoPVWyIQOfspWMBY
/XlcIzqsEZgM8EfRBjSPSwAQQyi5DFEVi8YdH1IQ1ff7BLLrlmQqLW5IXCwvyka1TQB9YtEKQGVV
xZIu/YrhbX+b4l7iJLpk9YdjY7m9rk/0m/k1iLAQNOsOWmkBaHicb9oE5VVqxg3lF5KrwRiGbyIz
Vrtg9ehaMUEso8twLrMSJEsV176dtYrP6OmX3KVqP1E/b1UstxTDdvc6/nodDw149NdjbmZWaxvd
5CuV0/7UlYEuUVaNVeXwl8hq2Zj2nh2KcIjet5A9nLSpxZyXgO8JqOMW82lu9rfEt6uvUx7Ms3cP
1MhA55HeAUOAN22WJ5GFY4+mUNTW1w15qqgqNkcCDnNWxHKpOaFaMTvmy/mefQraeiZaxviVrvWz
KganwsB5IscOQjJCj2zx1VKZY6FfBOsCgKBQ9VXXODof6AWVUcQCkbrVwTcrJxoEf4e7ZS8ptva+
Tp6IkbuFB8coD2CPFzzMBhIvuSDKhJgoqFtWxOm5/tastwPPg3cn24FCE1wt1E11b/tqx1Hf4Ifh
1BVlZjExfYpGMh+zkROoNxegJCzlL1LXA8vC9VpXK7gMJJDHtkKDtZ9Gt2W6ZIKE5WTKn7ukhDNV
4GYhyMoSQyX0C4EY/+biBi+XNLYF3h/EL655DirTlif2K/RwOcWYwAvsweo+1nD60v53mEXzNgH7
aEeh0vI2EV91KnNn/adZbvScyZwbl+146vUzAhDKjKV+lWsJkEe+echzhh8tEjm7sPwpl84+hM1B
DQ+mCY4U8PNJHPqLiWsIAfJwkIKremzI9hYOVFpGHRiIyk7YOyqo7/HUFvBlLeqeTUrMp1RWBWhA
ZjjmY/TQoa0ERvEjhslJPloJzl5qBH3+6+bsBGvNOx3jGOSPb2AtilyWwiNIbQ3HNzT+3zKEAiZJ
+2MHc2SadJxChC3L0rq+iKVieJfPGCuJrXMmb0AKa4taX1BXScypMBxP10gl7abStJmzwHnx853U
bu/WM+bfNBjDxBtnoN0BvMU5eu0mmYQaq4v1KYzDc0NZkda7XEGnzsq/BcuBwVXUMGGBJ+mc7OuW
lDXc9pKQvrF14yAt/2+KQM40rPgUml4eu3QXPMR9eoGxZL1Z0DOjyWS2cj1AEPo5Z1Vj1/rcHJYe
jtl5qTETqyCddZa6nfKjBwJK+48+8inlJygpA4dc1JTYN7iraxxtInGJQM6orenP5wig29nwq5Hz
wowJSKnSSG8LcmDmYuyinryH0sMf2yuYa1Kb3fPWGQcoP04IvI2VBOZjjx+BYWzCswbwDHqzwKRV
BhldQws/P+ZGFJUZAKMz4kKxEKDxXUZWeIiXNXUw/H+xcbTAws0OXMYRa1SNmWn1Wycv0j8eqsRc
f59qyJRdCTo7LEaOeRhElCCF3DKbLxl/yMXLWqxgAtQxe7G1QqOeQvaaP0qtau4WOabvSwd61AcB
O7rYb/6PXKFnEWFk7s+Rd0nruVhuGD+Jh/TvWibiMR0Kko6A4/oR88CHQNvxl/OUs3v1DgyUnvzJ
y2138snauLxzZ8VnbOMRUOMWGe0zdCrBa9wVHutItCZXejijAQjT8JOo4s61ky2a5ut9IQOrx6aW
h4KSGxURNmDLqvdUR8p/SYnzsFsGZx0gzA/0f/+PsUFmT/d3tfAQ7hqHtvLWhOiG50IsGfm5QRdN
+j8jXPcpVzpfPsPcGw6XQufqQ2nBCNT5GI8oyOoj0fGV6WzKYDWUCgOqUVcZna4R1Tyww8H9V6aj
xd3bw3fnc7Pxs1e4HqGWFvClXZJeWlCi7G1wnXufQ2+0slPaDjtxYVpzFrbrgckoSRivBhNOl++M
QRaZUV4LHPOZfln6hRyYNOS94T7te7FDSKGBj05ayUtzxOdNCRqEEZJ3L0GKP5sB3v6ScdZpILM/
syHjFYSHq4lxkuOuWbWcb1oJbBu1rVgPo869F539A/yGNuQh+nEgl3IOBSMPqVyA+OTpAeXpUZdA
SELmRN8aZuOCbSypP3y4u7pIweLR/vl7pd171c4qLF2G9R0lRhyxQ08v5VyLnAM1YP8mH2P1BSEQ
2WkglDuh+8jF3c3+CM1tBDAgeSYn623uNi61lVnBhlrQZqgr8aI9Np3XU1cMmHuxf0rhVeGYaeVz
AAOHblsxPqvTMK4v58v9REbHBaTwkyhrqw41lzxAM/W972cZ2WjwHdCthUiDOaBT/RqY8Oz2Uoqe
jy+yCCLhhqPHFz+dpuV3N8sObySHZ9ovmsAK674ju5CE4NslAgXAorT4yOi7xtYS8aH/IKinkljs
Ez87knglT3j9dUzgyEJRndKOk4DEpmqEYCFEjrfAB3kw/E8lgoHTjE/jX3M6eQ+ajVpGl2C2iEhw
qbw7sYvou+Vk1BPIVUNHSNRiN1Zk662qDukPmv/fN71m1S88cXHlp1H8isE+WmXvRB1jECvAM/MX
niuLT3qBk3vYvuh45KY47+omkzrnzNjXLLDPC+URHbbfe+SmFsNr1VYc3l4goohCq6dI4OsDPYCP
s7DYpzkmv695XLYozxnO/zvS2qOayCmv9RVNMkZmq/WleC/ARxwBntB53PYL0JGm/rVVY5YVpb1L
YDwVyh8B8GN/Q6vnvOTytTdUO0yAnf8VKS8KmVxHEEA1Q34fcXG8nyLS0K2ZHevncouYnaPgGHpK
x3ysqoqvH077OU0XVNXM78FQqmU2Fonao8EoYCQJKAcybpNh7CQImsQffHD4AQ24CZTnHaHHoJWK
azmBRrfP1sIoLFNezruyWDVd90VUG7GALZ3BEpRiq4hTha9svDwqtgykNBvw6xSJXS/kyR28vw59
Vi9O0samDjeZFNOrPEJex8JOFcObWGcA0jAqvGbExJWrMcxwcYEOT9oxDYpojqmw8+8U0lbT/3tp
CEh9QU+psXz/o6H5KV6PE90AmfngSv+XNdDH9s3gn0VsAXK8OIFDnEULNQuJXIuX/ArW9i3YA0tl
7PPKnSKTsvsWkPxaurFmhZBVwC6l7a8tHrCjzHxE7VbXxgWLzfykWUkb40j2i/UZkKPUyGBBJCPB
RAsNEyvDxmchVXWlyuhM0WAX/VKVbYptsnbnoowd6uvKPZ0juLS2M5piPJ6140pOIquFMhTshwdG
A49TM3HDsEv/E3IaKtzK3yusYDtW6osspCQIsr+N5LmR+e2PTbYV1ovapz50Ed0NBy+PP9eevrgM
hMza8OWy9tw8oar9v0wX+SD615Iizjajn8cQwr3bn69Q600LAcJZcr6e2NITtB8HRCwfVeRKm+ex
iQmvod41++Z3T2zMY84prIOl+IzVLEOipP/DDs6VdlePdFPJ6rB7VklaN6d8X1NAYP1ZvDae6JgP
DGsoiIh0W33xx8LcBKF6vKWCD/VKGZaDzEPMyArsrZi3nVJXBomCbCZnxo3aKr14HMXJKv0q5aBS
LbCCemyLRmlIHgNgDvgGFQWemRWlsyd4smF489uGheRlzA3J8LiqbVIHjBTYeDYzTzoq75/P+X3e
PzEN/Ju82wFXg3GizKl0wN3zIOGrz0mY+g9AVG833v4OekbQ26+UCsDQjllvXC+DnF2aXbZAqhjB
QKi2POzYop7q9W2Y1itE5E2WOZmjMcrlsZEr28cuCjn/dhqZjnl9y/DZx5TxU0EI4pFMykJ+BmkB
UJ7noWAU1hXyJ0H4yZVmaGZMI+FnmhI9ah8+JwTOn66YrhIp82wRZRF1MZahmAQSuXB0V4YMwl1W
6/vlYQ+8sN0+gpQeLQreSVi5e/IWQnxu0YwptTcmvYBaMWXYiA3DUBLCwfOwRRxaW66opvzItFzB
8+UWuQVcDi750GmqG0ZMA+j+5dxZnKxd+AWqTwsFKcMNjDeG4B3xwrqKEC4u/0dHpP9f04t5fV5x
Ly8uyG4HaxVp/zpcQv8i4+YIbZ99apKSOem+3w/2e0vg9DH7mtpXh4gxD7kEUz10kJEGlWsoiI1K
KuJaae5up9p8al3NZX5uqSkr8JfBF3Kmbcua1oiaa3U+j6zlSa0265FWd7HUC5C1wvzemajooS2Q
bPSTKn4tAIpUHK4o08yp+AY4g8kxNwx/y3earhppiuqqCLr6X0R4vde6J/wNvI6O04S8+8Y8W9DL
LP+2OJ5LAFqxYkocRVH6VKoI9adwCAni4vJpo+qMq0HkJSMSM8o7py3aUMpQd/oRqgMFwb6BV2KL
dgrjnOeW9FsLT5leHqLbbggjR0afaIEVaUGuM/9q4lbyNZo3D/QNDAX2uvugs7HvmS+frnIb9c8y
Ukw8PPRNPDDZT9zY2/W227dk6pBaBIMJFN+TwjPlaVLHi4c3Y+e03EgJZudNSUfYiJ+dgCrRBHLI
r24LTXID0gFP7OvCx/tAvO/XnQBp/D3HHJfnb5wxqbbL50yVBPd5nbqA98eEzKJjUOh+Jn09uJMU
0ztttkX1K0291x93zk1dNmyREgw7mRbuyU6CxN4viijqlcYPzEX3R0VPUKWSNrzjqbf4mw40gunJ
86z4/QmwEutNC4jzQFopL88TNNS+NFQ9p4hXqXFtcEEtqxs1GJ635Ur9b808rODj9fwKVP+3HbS7
soZZ41z3uEwYBlGrxNSHyZNPvWCd2MaYrDXx9wRjQH3z+altu2RxaKtlkk8dv9dMWkZTrBq0uy5L
oHRA1NVYRZYGA4xWoaiZH9hq/Ovt6hMoRaxuVGWkV7Pc8nkpBKp7F5AJy3dE7Idxsy1Qcmj07iP2
KV+R7kS5t1KVghPspV66lqmKiFlaSe7DQAVtnK4j/Kg+qkJ9URbNyYpsL9+PsqpGMI9UKwrmub1c
kfip0XXV/mEUp/W79KPlabE8e0NrWiNNneV9eZZm9Rw8nUYV4H3QSR6hcTSJ9lUXYfHVQJ5bxVuU
QalBpwaZxEecBHoN0qIdXBvNvuoy7jGR4Y7fc0dRgLWFJqoYQqRAxgwZZwMcqRp1pSr47s1V7n3E
g8Bqe3JVDX37wnj2Uyy0YdY6AXSItGxcDEDk+lJm1aN6MdUFpGKzHpcrPCyEbGvQ0+3ZyEioV+7+
dhx9SI3Gd6AVJm/EmfvWMykHWUTB2tXMJtvaYXJPTDMX5vvUThMF4WSNFv3+LmWXnyhat98t4eaK
mUXps91BJf5K9xQVNQLHcVHEnxxw2xTgqkSHb2nlmq20654+YWLbMclIjuPW318kNr+jsCUu8RSy
9Iohazym/z+wtm/COPKD8D2ejhb/Xm7A2oEnxvDJ8PMIu8EuI0nopuICE53Wx4v18KNBTOWHoJ54
ynkTuaQQIKC6BAhDeZo88l/Ti1eufE0DqknQGP6oB5cwQLKrYfxEKjZiE5rWwLunFx5G3rI9gvzl
C06MQNiVIeVitag4cM6bxOemVYHg+HUgGnzAEYt0Zz09kN96pMcqNixCETW7ll2R5+N/Rp2Jarww
FjusLdaBARly8JqNW6WAsWlku+yzkaoow6PXi9guafcGmM5BHa5MUb4LAnWEIRrKeI6B0bUL/8LC
mZ7UutiGZ1+6AeLd000G2yo23bJ1zNcNz7t8Mik7KT/ZokvHBwAYc5e/UCg2QICcF91t3qbjmNXG
GH7s0FFx1d1prDzU7fSx5HQtM698e/OmAzb2MxEaK8opwIw61lThEZjRJlLC3JaDiwUDpRbDsLKI
N6IPrTYuIRw51TerevHvfBK0/a19NSVnlg7HmNIHV5T1zZ8TeGt1B9q1gor8WYmFtg6KAR58rL00
YtwqjafR553FI8qbvprByc9E3y7qRLSYuMDGJKoa+bHGhvx+ilSwTDVvbDyt3daQSpsNHc8jQFvn
fRBm4OoT34qAF7EK6RGKr9TgaL9rJQT+7RX1pv5MPo+11XLPBneoiP7a7n6af/apQrrumLKfV0Bt
cuoDWp8pE8bae8ncfJSQzRO+aUyfUgVV2vxoN1VZ/r22lKiOKpSf21auAHI5wODn04j7OmBZFf0r
SDsp0Bt8S7NNykfZ1ZcAA0tOUphhMrR5jmWmYgp1vKrliUK2f89toJz6kw38xnmKfOX0+cKhCHzt
aozfdFV8eSz2jndakPueFY5V/uewz1BRbCB/S8tNHRwVlrZ8WQwTwLf+KgNspiLVvh20NPGEfUuY
leNUklFsrf3str0UVjR/AI6YDY14gfI1Pl8BLDq+FF1BZ43QqVvlypm3tsO4zgoElKtAXWuE2C2L
AjnDAmCsE69mmjf/YM6NItjdz/vLfsH0Foej2xr4kvn/LzTWBUkiAjosoXGqq+YWpd1jsSOxKg8s
iAcqoUiD8+rCpXA+eENrbVkY1GFZxp6TKVgvDPn15pTbgRJsajs7kiyNM8X1//KOA24ufXr439gW
PiERWrw4UXHc1XAkpyl24xj3q80uNOj8g+bDLxFzfzN2dynnEGCy+qWCzyiSrva/JhuRf05Tm3iF
fiVRt02ddX9XhWpmEwASSEM8acZYpysbqPkRpxQO1mmzoQljUctdZn9ysju0tXBUiR90G0OJS2xT
werrNuSO4B+yTdjkBSFmZnq678sjRB57XmaV+jkvEriOS6PBo9Zg7mrKKEnblaw3A+Aq7oGgfUoV
c8ThZJyBqUszGdgMYBfJ7U42q4NvxEki2xnBlDvexOWXA97vWqd23Jr1F6UvCnjOWOY4H/XVjDL4
DXjG12PNGlC+dUPtLfxCrFJZTtJC0RONdFZzCS2bpiiyycm1db/Rp9fXIKebX/1pNLv+6fNAb5b7
rhR3uoZ90XLCmdgqj6q2LjHFZ711n1JXnPKXUFoPevx4MGfluMe5Z1HzOocPHf2lJ8OGLiAm0Q6K
bJm5bgzr1nqxTQ5qvPbg0PgvtBVX4xP7AFQjW0Yo87y/ThdBrLjXQqCvKS/srB5cns7f3N5VoEu2
DcMn7t4DXJPPDWOpNd7zGhFryoa4VYv+59Fxezn9pCQw5b9B90lTQlAstYMUC7V299oVhbbaOZur
6P2MR0AwCBKl3FKJZJHwvb9UtEVMPrWPpkbRqj80dLhghl9xi6ckws9lfHnh9iSzg/sHRWzRU4J7
aK5Lk26Xxg8w9QdwS7uYxi8WDpOrhF7yLuVJa+c4uwghGALIKxxBLgRx+xvz76bQV2PS9L0/tYir
nEwNdwEn/Unk6RSSqjIWgDVtEe1bF0ctBDXvlqajHUK+TiaH1tCkIIXmBcRjNg62h65btJ+sA2AA
syByXNSzDGepxlx9INWmXy7NH2hU6vvWvO7iBy+HugA81jjgXeh9yNHHbvsC5ai9rIY9k0XOwvwU
sSdRiRQCgajcBMugCm5bq6zCX9MRoNtU2x+u/oZHc8bZKNFPM9ZzouKLchyozWEvEpNU0EP+Osgt
8HDl/F5gBo0IrZnmUMTVaJeFvJiH0wFtD+wiH3VJXFp5T+OE5s+7SfrXs3n/9u0n6Kchn4Dy8He6
AGl853kvTiVfyRe37i9jMdnAVaH7vPEpzLzOigarP4z1f8URZckgpQCGeGIzgwUJV1TebVBFK+eH
fTkZn/8FPdFMEuRYGLTbWfcitKiu5qRDvBhtPT5HPCdl0Xlaq/xQB7+v0FWurhc8eD6MyRUSyCM/
aQTcOicCzmqcgZoeWLbSf4R8oyyubqelKhJKC6KbjI/OT5nCePlyPhjhFc95JQpWYl+bWtBCvn4H
RWhuC2xIdBirpSG9w4IHKt0TC5cx+4+XpHFwDfHlQmK5bqfoesii/iw5oWdafLFjuWQ8+NXlEEei
wETNm/yIqyEkoAGKCVQ17IX5w3epYRyEISRRCCq4knCornRZbHUjC59QtvDKW2gWqiqE+c7aciHf
jxCALDDNplJGPd25GwwjkQURIrlWi12YvJD7q3b4DXpzMPTi9hToPiSX5mS7O7ew5eHw7+ziOlld
Ff8CIMSUd36hd67ijMctduLj0OlD2iWbgXwCe1/8oQ+4kr9e0lnmIdhPsCZay4xutq2AewhZYBZe
Sbx/S+obef7Gx6qHdBOqvv+MFiMFVHR+k7W4wi+dXXiUimRBFMMjIDVZlhYEhAl5erxbiw0+6yQT
iPRr5hvPXYVqbsIqlINE1/2QPAB9R6TEmPgC8Qff8fMJOQwz3yqVR6G3HZjSuIkWwAAM6CIHsow3
Cz9VRKC631z7gPVLu7n/l5fsb7rMf5ndevFeFDZB4jexZt3evuAk8G9CBYRBX4sapE8/v7TDPtdD
f3wHpLkx6KdXE7pSuUC02RU6o4HPuBqaVt4somjEqPwJOCgjTFK0rOmsOzglH+jEiLaBQqFchui+
lZV6e9RU8syNtSZfcFWgkxi0rz8kykv01O6MWcq7WmUAghGeDX52OhB8Hn92GgJr4CX4mhaIRY8r
Epg6FFMvJiZwc20Pip/KiMUBaeMBr+68w/YxXwbenOh5IyxUlj3SXJOP/Jf71NDWRNCtVIa+dOrg
vM1Y4d7Jtsn7mQVZt1wFejj7LhMkrM3U2hHhjG9LlB/R/agX5fWTc6wveWW4IOkyOWQnBN7JZkxd
j6j3S8m70MW3mbwCOy+n8Q4FIfR3owfX0GF2sKThAW44mKxBl4ZmA7TzhQmMYYl6EPcyJbwAd1Bi
+7PIdMZKm9lddpkB57bBvUPY494t1t7kgG3rdIKI9ElEFwR9kBE/WD7ddHe8GvWth5vQwbSodiAl
hi61uXhmjmTKvpzlm7bqBNAmgdDtMAJbpd4z/CD/ys5IfKxuxxCn35js2y9QpO/tEc1VQHapqKvc
FAgnIg7o+hIO1skEineYg1dsdngWo/ouX7Qvjgt060LVH7f7jfFcAljEcbg71es24DH5kNT4bPn6
4hiyvg7KzDFo47I+KCegxuQU8ydqdLHepTofUuVKR15KxVo3cZsFlNQ287LuE799LtL5u4wDtje3
miAvm6lScDEc7ilVlk8ZsC3KtItk8rUy0sm6iYwfpal7x63ozMNv4uAW5wfQRqvejZfYrGsW5Pfh
uDYHVZwtAGs7jfWI/V02iz7T91eHGchb+uhV6p4jJv/L9WVkfLJPmTZHZ/D1FF4moRRZ+SeweCmR
GagPHDvFAfuRMQuetWAQl7HRkqCZt4LRhQ8wXRFFMq37BkW9uDtVu1CE0H2IDlNPgSJ+nsy3vcTe
e5pLLgx10yOm/ySFZY6I9K/ZaO1el3k2bc8XgFuAQO0bCu1SkW2Bupo1K4gP5f5oj/RggLahSsDK
FucxitM+glbRMLU9x5xtwL0DpUaNTYdYeupyMlnJFoZizhaZhziywSDGLl19nH4DhB7X5+qjOrXt
i30mOHFPZYFj0EK9NxdZaZJ4zSIWVKvJ/6/r16NrX6PJx0kQgP9gI0PKvVzIraXywzG/9QflbCG6
LAZwnfHegvhEv+wseRAS2WN3803gUiVvYNUzcKCiqc8E6DUn2CiSHGTPlDUn7EBRPd6udBI/Vg7c
1/czo3bQhEZPtC4hGz58vqI1MoeVahKZGu2IeUvGtPSwiZiIHuGNTGX31FQIEK7tfp8eBPQx+JoN
0+LfPJGaWo9xks2PZ8XXLgudmZ3rEDn1fi/yIcZ3Yn1QhRfTzOOCFON4Vxc/40rOX4kSkzK6tYBY
qgF9OgZjOrf4l7svKIgxdcZF7Z3RYXvtReJl6vtXE3mFn+xJiJ445FqNsoFPlsqPmn/bvLt1IlSg
Msh72fCr1ZXkBSP2PwU39F9jFi+C6YhKAAnmU/loZAgleVt1Ek0i0RQxwqUWTFciSwytFEa4W8ue
wgNYgjgCCbOZO/FeiXC59HGPr6ovYxh2HIMzs0gUw0/Osa0zR57PJwhicBI3WAhCefYWrPnld9EQ
6gFtjDv9Q5wO3VL1zkmLQf4yBX19j8OszOSMLkZJMQ2Lo3S+36xN+UbTT/v7LgCdvXWj6C4IilpM
TKMgdh7RSHaYp12TzDA8wUo9wBGZf/oxMnRlRsDKLyt2hKjNWaNyJ+F+fugSngWsR0EwKkcLzXNj
Okz+7ate45++foUg5BSPiUlG/15ZDKATuDjfEPgaaztoWSukiDZ5j17yHHrxKFaDAEN6C4z9maSB
bgOB1YlGXtLbUnCLqUL7dVw8RylQ3MgRotcMKWyWOyjOjG330WALbzdQzSjINibq//tqf9u7ZvgN
/ZRPymlzE0SLC7XL0utbUD1dkM/DqYMHB725JktuwbuaACXbp5V+vvjLcztwXOS0/ZE3psk8Y/K1
+LqUInwu0vqF9UewyhdSvA2PiZtZB0xtpJY5m43N7T2RLHiHUyzKiYPPrjC3iMRKNsGvQne9gv37
nsdwqUs9r0R3udBSTv+in2NxmJo6BU1FoHam17L2lgV3y0GNw6EEajeSamVY/WmPMB1xld9uUZcm
jdZRb3lFJqSt0ggI8tiDq/m5JDZo8jr0z+oxr/u1QjIzQ0RxqHL+o/ZQRhSVfOn/Cx4yXRhcfrEk
RCjVYXFFG+DUKU77ZJlUiHD2GMuoqwQoaYwPv+d52ELeDh6yLrZ1YN9ZilN7GJTviUesASFExmRd
osO5h+RlO3o3V77WQsfsxFxLj0+kEituc+QlrsaJOHY9+VWhvojv6IORYC6iLuBZSyblUPp6qxNy
R6KxeOVF84P8uUDSHL0th7Duq9FsgFeuWIwSBMqQ9f4QL6+sbMuVZybdk0atgn3AAksy0TwhovIP
kalyA5MbFBNJ8IthhReFYM+KeI6TgfK+uPHcS6CtembKfl8cspNdIsPwxCcmt6rUOciS6vcF27tE
TP+eliymP7cfM9tcjMtEg1WsVm/JrTY3F0Ogo86xwr8CeoSsUyL1ipS8zrc/WQ27ShEUapghXzr+
Fy8gI1/Xxrw2fCfJVZYAGMSCvSLTt6TiqSsATLPaNsi5DhyLdonDOEV8xECLJ00GTDCvsH+Ynq7X
Tq6QCaMcEcuZpwk0gtKIDJkXfA3WFPgzk0ets9hiuHGjFBE6eHDdJm6Pc5GAchPGQ2GofNsJg0XQ
r5QAEbHzahr780uSRVyNPcHJu1/CN64sayiiVn5AubYyAITkDIdy8RU7CXDiHf8X5tquTefnC8MY
aafhDCEZOUbcQzGcshJdsVoorcAhAl8FB0ctrOhbqwdnAydoPUH4VJXLhYW0sWUjc086UBG8TjqI
civm5AA2WeknEHz1Vyyj+Xy1pYulTUUHO1uzc6rh+Vt/u8aK2wSinpTp99JtRl2Nbm43jogxv5V0
FT75nKnICXW3JdLRRmlP+UUaZSmYpnGZP0MfelCkhZv4yXRWJTnuO2Zar5QCTAwZziBdApGpro41
+0Nn4fy+ZoEMbcH8diAjt2ykoYWcBHXq9TIMhTN+SRi/jCc0VVQepTl90zBmCZfpsn2AnMZx9Ume
nC5Gvw4+2g09iyuT6KHJqqHmQ5Q3A6do3OShzZpzvcjNid3+U836y4HCbddEuMTgzowXEY50u+p6
VIwyHM9Hk0vp6Xuh17brdQ5Y4zd5ErG357zxvOQBLv6YIY5hmo7Ocn27K4XsaNlL9fGZBcv/DJwn
OY3f1W1tOfoN27ymWOBUV/GmmbPTSjE202Or6c1IbbFUYICKCs1voGztDZUtUSguWrhLN39e5XJn
A/JxnD0neOkOXNi5bmXTbeWZSIWY9YWypr21Pm8MT0zc1fY6ouoj1JaMBH38Btd1egwvgUL9vIw5
gpGMECwbOY/4bV0TKmYk3a5PNCHCmvkv/93BjEYa/usgPofM9tOrVHUNdf6qZ8fSSf5fA/Sjn+zX
6mvkEBH4i06QlhNaD1MoJ72tJfzG140RU/iTZkaaekAqeO5cxGkYGk4ZlF6RijnCt7Gn7Qj00K4U
qC/BCJCLceJUPI3n47856WxOVJ5mJqeR6s8G1Yo440eSnLY3oJubjN3W95JyM5rqPuSamp+bJ/cu
c2ZMNuOEAd5Pn6EIz8pAxOj6aICMQBPXtMSECoEybZ1tEHd8BNbAXi+ITnYR/2HZ7HqXUspFUH0m
HKCbYGZ1WKc/Lmau3RPmEH5caUC6oqYTglF68fZ5aVhMBmnyEnlwYQmAjKT9Uqmyq/oizTtJjE+M
V1hyjn9Vt8HtEi6LmAGS1F6h2DSkpjiCPQE7hX/Ayx1KBDBBIqmgydFxuVUW/OLk4LVwaG/qcHXF
nu56JUOgSaWkChme8l6j09n1Ml61nULlYq5nh/CrriVEnYZdbka/ifp0pbbXATyX2+rEVnYhmJ89
Pmv1wDF8ywuOI1mkEf9lT1PGxGJ7Ikt+WD1+PvOD0O+b2TbS91wewUzXn/XuXJDj5U8veVq64cR1
FXwASe0HwLI1nq9yO95QH0MPpjDEdw5HiHV+QH3q04ZpLzPma8mD457JDz3+O+mJBw8enMJPNLKR
4caDW33+nweHBegx2sdGfsQ2rwjKpd1KyXc33lj+ZP14Gn/X/3q0wZAEGfEYwY9Xe1RX2q4O/gPK
rLUTYlaoQQDifKSVeoXqcneLEPbImnV1HueYRmNaArEFsw8qEnZqRyoydf+moRi5cCVbZs6rtcTg
cdk3Xt76/8iYj+o2J8KSPQIdaZ2Epwq9VmfV6s8xU8+Mj1V/wGgpbYtVJnt0qGrmWC6ziq6/y7na
iCqRfkQhjt6e2RdHF5FabdQLzRbMPKqqBGEqsB8n24/dSJNmKpa/qObtjLShB7V0vqU+qiE0Pxbf
sWKLmDOC0oQe9B2p2CozY/7Kr2nRfeax3I2N1dw5bPXvNIIySnGWBsACtr0d9kNauDmJw0KkmWJb
0/sH3H16bnu+tMlGN7BCyBi9pz7/irtWmpXPkrCrpV3ztms2jx8c6onVXOw3NWtDm+AKi/OZSHI0
FwIdshNJ3E69CU8Qg9GZDdcHbK4TFl+oaj19Q9VJHAa3F/JPJ8/kGqh36/1rW5J1oFCWDLEbdd8T
3HIgru9IEGZPiLFib27FTh5eNmL1yPR7Fu+7ognfZT+GQHFz9uH7ryD3h49caLAN1ZDx7UPRji9q
9FaXMN5Akp9ORpz6E9nIcMm7ijCqA+dVb5jl6CXuJsAi/GoGbdo1S3kObqyhg6/Eg5BQFJskzYim
nr/rG96n6o569tQYw6QNmf6vlQUj4+rDhjQa1/qtsoF1ObiUkY8ygc3ASnuEgtVUoOJbpxjNNY4l
JOwCJlUN+ELJ1ofli/9gQjYIbQahk+wD1/Rxx65A0w6UMCQZouWO3BphtwprrHuid2jgHC2GSI1H
fXKJCCft7fJLi0FHyPr0oMcxZhjLx0BxDkwwfT3D9ZcCyIh+XIv+kN2Nlo4QkNJRlrV6uvfzma8a
SAmUPLbW9Aqgnwpm5dP9ibd0PSoI59FX0LOk8BH02xOjf8mH1ygUB8T43sE6wlsu1wY9YUreqh5O
mY+NMeg6y14OvKmp2kHyEoMSrfxREc91+gb2/zuqOuVyXVoxYNcJA/repQO9piN1UY2N+MuQ11ox
msYFBc2l93mXCfchBTciWGCTdsb28zHwOijI6WmUHKAYZ+Ccr5oqAyQKn7G4exdoywjQ5mu03C5u
GcONmIpG6hFSg4pE0YDHKiHusw9wgirZGVh7DfKTgRVGPNajaa1213L8Xa0SruyMM2XadNgZxYOR
9bUjXb/WpeiqZynZj9MNE4qZ512RhM9816mEWZcpgdWNfGp0i6/WUpf3SIsqiABhgdzE8Z1YfUcx
ETGZWHbWrEYxy7w+1gm8eHSq1vjkjd7i52pgkZl0N/Vh1Mmwwfzua3LGWTkD8MopcZQyoF39cDvz
rTZ9VScJClDPG5JIuEpQm9sB4T/e4+RJm4hXSEReiISe+v8F5ra4k+RD9naK1UTyUsf9XM6C3mly
gNgDcfv6VZJPqFQ/d/iNPLR7aGkyUfbAap1wo1pF1KR49iIX19khfoSbm0EomsgKvcR1yYEqrjA0
mVokNRc5TDMcXdyJ5bZz4ahd3L7GRwwxdUpx3W+DdJR9X4y2I53ECsX+IEaKeIqctwS0Di+pcVKq
JCqjpAJuJjBGZEw3dJPhbK63NrCG+GrU7sddRnmzZHcBh0QkKwlFNWtLseDz8bQraAeEKcMDq7HX
6U/MAaKQpWUqBtgU6ujh49J6snk5phImgWb85homV8NqVVU9JrxXXhzxYyIRB2lnGYUss49Gpi3k
T29S5xWynUntkU8wiO/4TidCDpWEvjemh3B/e6uyPO/q7eCUmgxyruF7zp6DmJiCucieZqtGPeYd
tXtpDzPahc/dGnLRAptcOkMpD4AWtKEcHBMJZ+zo17A59SzT6FgZHpnktqsTpiBRuAFdF6l3Ee85
tzCegsX2MD6bB6q94E4QFaZryOmu0DW5C295xs6DYXJbpjZQLZ0yOgm8hVt1IDCLU2HMA2apZFao
gc/BtnaqowbdgrnsEO4FXU2G4ADQLxLU31JX49T+RwX0JjkpXaen2komveMK2OrSGWuiD7H7Dpf3
LNzAFasCmJMdKr0YteneZ7Eq/QYMJuES1ZCLfuqSJPpgmEGUYiTbCmY5+9r5e7QuVima/L5Kj5dV
IJNBPkwDk5FFuyPwIStBjXOer2AcaL480uJhr+U26x65dy7YB/ZZiQPGgZzxthx4EbP+8cncq2Sa
0IeFLLqVUpw4z9Hes4OD6CkK2AOCmJDYSaYI/oT5xOZqO7zo+C/jbFNZiKQyhIVyLQ+6ViZd32A0
90suVhmR+tc2gSOSPPimEkCQcYxH3PVahqkatzqQVXft3iUUcFxNJhfjsAkkL86KwqzXXoq0awdR
u9icErfF//ieSI27axOKUj5xHt/LtT4FzwTVYzjF5qgUEFWYcLn7RSV+Vd0ur6hW1LxLCk2NpMJA
Yfo4dsM3/nYLjD15LOMIJ1drlAlNdantBi4+ED+nX2laEXLPfB/bfj3Obh4jqMawF6SNLs/C5PZT
dYllYskVpVTkyp4051IiGLjSeTh+lOX7KwUZlaFYRrqvf/S6Mc2YwjvriAmN/7r2Se+bxrLeVh1C
b2Pot6ZRdJbfnAC1GRh6aFR0Op0DzUmglT8e1wj8HMloQMvayzavEaEn1FGAMAHpaeZCY6OdoCbd
dc/JOGANIwpdvjyeA6c4cOu9SCBPe469iH6mt3KCq79CUWDNY4SOOgWZ1+O0hElw2CDKhU7m5Zpg
je6nCwt2SHJR/7MXOw7/o+/gqadTu3YunQQk/+BZ6fcJgoohlDCGbWKiQ3N6M5Vyfyl+RgREvRfJ
RFxkG80xAHIIE2Ep2RZ7yS/xOUVfcJxK2qB3zpGk2P1ieEaM/Ijzbckk4OhRMcha05STGRqcOjSe
P/GQRDiK8CpxHOfOz1yBr2kq5PdaXTwP0yByRcfQ4yhWU+ZHVW3BZMPWghjB2EbMhMINb0MciUJ8
12wz58Y4h3VA+30VOTGLRP5WQErfCBrExtD4l6dkzWmSgbBKxzHbA9femqNSme+/sfjT5faaLLZD
up+13F166NB8tErhj0eSkkRmwy0jhJ6fV19DYriDOsbHFRyUFLEnoymF9AgUoOmlT6mq/OBSrtwh
m/R9/8aq0xDtRmNgYXfEJD8EWxQmuIUjwPlgvGDrThwajKYdETHH1/QuzpZm7HWwQixgwNRZFSUZ
xT4ooOW+s6qhVO1/t75272fTDzFd0ZBbpJZFawhH/Iqp2xInH9S6nRrrwYzmVMf29dGKI0pU5UhE
95xFvujYvEU/aF541MWw5z4SAbYWVJSSS875cgPjTQPo/hDE9mI7nZktI4mzK3952OVpEQdUJkVG
J1skXag04CIPKfdoNg8Yt4XufCt7ccEuUJWvt7wH7CMxcblai8X+wn1PmwpEmul8ZwrJIMUHzhUs
F2LTaBpK4n3Gc/DraA5NeeD3VEb5mfCyXLVF/cWZ6WSxk3+wCaAUX652G2+T9ns4yq4VHiNFNU/2
8e2E707/PxKeinNYWUaQfupIlmffk1XlEsvlC6JQkovvZAxf/wk6DF74coj10o8qTRPH6ee7oyWv
Yyc5jgVeOOQ6kQCirss4DDCNSdz6neV3HOCPfi3Uwpg76oKW1LL/2cICVBBL5Hvzta+f0LmFCtQD
gXf40M4iTvBHIDG0IhD0ccjwncUK8v9J5LbHTXiRj8Zxa2k+D1gpPPStZNjiGHSYGdrtrX6S756d
1PVTN1aeYmDLyFKwJhibd7Mimr39FjghYbxRfBmMRgnAIs6RK3bxgS9C6unT8NoY5COed5BxGACG
eNc7DncxktfpT4n/PqayWjjxstt6JWutMl5jx5G6gA18Mk4imQo4XOSUYmTC16a9pPeby/3jnuCS
JcTSMvtXe/NOGhNz1puHzDe/jKSBChVCkgf9FmsmyrB3UHFk26bVaVbHqdD3P5njkoX08kCdTdN2
Sebbv6F8qu1e9vbOoE9SzWH0R900C54QvnA1xHMXm3jx7aabzJNW76XzP3DQzThYizG/w4K8ik74
olQjSPPJSRyZgqFZNhdWdl3+w3hWj5NsawsX7x8Nie1WR0yNli2xQL1EYVkxRZgHv0y/24QqA08s
MloDKNxJCi2VgttDMCaxpvTInwKw8v+BiP6lA+IszHiNI30WEKW+uWgD0mN/BpWMFXC36Bk8JgQC
96TB5GuYf3QvZLGFOUzGPVt2gXkA7xHd1EBjuEoqoXnDxy5QKfO3zjE5H1SOL6PrPlviPmMkN+Tx
sJ8ssvnA+2Wax7gmT+x/M/KS+zrRbWWZPDQ/uvGD4qYO3XoZNdGyQledXYwUf9OmIPtei+dg27oi
ufLDstcWOX+ruadG1iUX6s9aEh0TbEYsbTNDLxPMI+eIh5Fz1ZR3HTVvHrDKZPxiBDN1P2HZEfQM
8mHCiBb1ADqKOzpCL806Nf5HJ+jq3bzeJwQ5UV3M31JWv+jnC6Kbo3aPh9uPwsK4vXi6aR3WHQck
b+MuGmzg8IqyFRQ2eTPJ7A/9RtNuaxqn9YRBLZZkruzoJ751vZ5TlPilE2vayAQKvbeqtGlvv9nY
WtgJQiV1AE5oOwkfj2MgGXQMZ5CVsqOsa4h6YHGQf6CCuuE8n1XIQygh9zb4oiiFZk3mwRA4hRSr
HOZaiS+7NzATEN6krhRSqUPmJyMhl9IzBYLEJ/LQQ9VbLqgiRMpyoc+hy1CSFZgK7dxELOF9BmIZ
dr+ys0Hzl/5b8+MmPmvM6KqskaCvO8euQR6BcpSKh+eYPVJoXGjOTOMcK+dAGxGtmfEwLyG7aiBw
l5DKKjOF9Q0zAjnbseSDhJAuJYEkKgisR0QX3mV+Ck3DLulN2RfUCcIdRE/F4rMjX6LehMKpLbCf
lDFhFYoGYvu4KDvEkJBB2dcuutIcqc/FL+rk/lBmI/7+h68VkdChwJw9O48nVZtu44Rfbha17GOt
TkgvStJ6wK974MDjwUHFlvbQbUzhs5VfE2MqStW0GD5BUJk5nTsJc3x2WvnFcBu17PIChBEOIVaN
zkSK57vLjSWGMmhH7CAi6NdW2PBWei/0KW8Zrgqr5MLkN5DzwlOEwwYwaNKrSIpEdG/GjzHptM10
SiKkuoPjhxvG90/MdJDmUMeucQ4XU5WCNEFiRrmE4iXEF3EIjsj9KbUlUdFqrHjSDFDKGFgcG0K1
9GQhIvn51Wz/dI7EWd08gF1numFDGAUPwpSlfR4AgkKWC/+9WED3VkdrEoqmfS8hEweOdQCmkkHS
Tul7nwB8Hqn3eXgObei7t0L95TL9YWFs8r5ZcfnrZancXIrBYOmCxXJTXFEAo6XCyfRs2fPzV7fB
uN0CahAAAoxgiNQWEGnuLXyGbtI2dYPH+6Q8lTXaBBwIysAOjCHfm+DyllbgREAcWY27ZWcnq7p4
uehBUpiFtzk+xW5MINvSjEyg8qghab7FROTwD5eI4J13vhzMM6MYTYxhVJYtuVLyekcC8QWreAR5
MpejgMsacigbD/y7m7qiXCRdvAOAQACnyc1wMXF7VWMy0z06jfBg7l1T1Z8I3c2pPAkRNVXKn8t5
wuwfdHP/r8TLiRCYmUDL4wFM8l7+2VYq7L3VPcW8plP7Mh1RyKOrENUowMbDynyAV4ouv1EPJIde
r+8pMJ/k8XQ4tgXP4pkcGXsLX3cVGiF7u8tJs3WR/QOGub90tNhjg/3B92hgG7ZpJYZYBHwQn2fG
+p4AVaDrTjwFHiyqEdawxhh8915Xuarq8HI9n79Tkw53DvOS0zYgpESkSQDJBXU5/UVs+1l90VBS
tDxcAemYZkI9zf0mFcNQmd1LBPXolXwnhCbTQ2QQBJbmNLAX5iXnHBuKNkIZW/NfovLEwuHDZzaV
sCOUMoWebPKBnfQFFyIscbOHmbTLU26+ciC19F2PT5hlI0pBN2mnukKebNE91nWvBFko4Wr+N5vH
GFDAbILjHTDKaFMoMPPztZiCxd1XnFv8Ly9rxRRfRiC/1l/EL1Zt7aespU8qSjNAmEUfeVyCbr+e
9KV8ZEpnhSM1Sw0X+kqz00/jnjQeWZetwst0xSSq3KPODmIFm89dYoi9o1IB7lRNfQGJ4NVUesmR
nWzRg3jyEyXRBNMjZMMzCwXuUuYAr3NpLRTS+l/aGD+zlEbxFzu9uo6Nqcxq3xWYsBpYftpMVRoY
1+60RH7+kik7gAFxHvp+osp9hF63bBQnA0ooLFxYSHM+Lh+bH9c+2D4kPL4R2/gE+JkM4DskV148
0wO8911Smk+RGKaU8HZ72dkfoxPAArI/z7Kaz9BKPx30qVxd9PRFwGq6rQimOBCvY2VMycNUve+/
hDAC6s08I0Z4FPEzHPqV+X9kydEAEVstwACEBMiU/y7kY61D72i5Y1Nf4w1RQq0NttvI9m08mAin
DnoBAEU0iN0g8QQ6RyEWO0RvasgmMvSws1O0ngWj7eLchR6EfKVlO6JshEoKuO13loOMRromkXgp
7viBa5tIt9K71pmrjAbqG1+hBq8WDIBKiPWkqEA0XcCgOifc+mvACLkRjBu/6DJAuQgFGfrGEomO
oqUchibHND0KVLLNr/WYAWIbrwf9QvnmiuxFC2J6RYY4aou8u/UiAeIi6x3w6bD78h2eI4LNq060
0QP+Zx4Pu3jQAu174gcns0d8R8AUXbRlDF4/6ANILpLTxNACUrVPWjmeeAyfvW7vXFfkt0oc8qNh
oV/ERtuJFUnEnCznG9f1jEATTwKcddG6sQuky+G0fxKO6c9ak028cpGs7Dta14j78nqC8MRDkq4h
jSKA50I7W9VtcNJZdrS/ffKaBmtwwXu5ACJgu/2xas/Nv0cXX/Mzc2VRJ+pj9J7nnb8UoDLWJzVF
U98LBwMHnZ4lbtr3RSZcyZV19MFciIHpvfRWsbYashBl0gqgHGVLki1kU/ulEqWlKb9t23boTedZ
K8TZ+H9/zkyn9MRrGtvaqXEqwqpiIAP3arnLa2KwGqeXr5q7OCjwn1aU7kajd3yaWF1BpRoPXuNP
cM5nlr0VC54E9gYyJc4YSz4A9YB9ZN6J5yHpRQdF/ozcKdjwtqMWVIvIe/dlhKSycTLiFVomOwiq
K815nHs4z6pfDdtrlhb2be69OCsA2I1qowCiVRROZS0sFFAkmJKvzz1TdP8bvnaYJuyjCJ1tEXYc
QVX3VE+hDb4LMJGokmuh7FknD12LTSaPfpel4MFjWBJZdmpnGCzmrDktOiVuI+HDTqXcRkmKFBCF
w8AhSNANLlAUBKsgxXXVlvDrjvFy5xfBB0t6yp999ErvLUrIi+b3Up0Pvw3J3pDse0EGkYGg2Rk6
8BhTsdfRRWxqt2GgJWXodjxMFQwCf7JK9gqjLTrEEtqLHkMauNXF0Y4JsRr9uQ25LRjn/GPsEEHH
y/9ZFb7/TKnWpG1sAGwZRd6DoNs7sijG6jA0PwMrxwCcCHdgBcXlHyDJlykIQ4sk0E/lp+TvhDvA
KT7bbcBzwsrvZk46U3bZA6KXEIW/XHSaNaf4umqF9WwzbTjo4Q6WXSqfVvK0lZNmZNSJd2zCzOUM
wvyL9PkA74y0hEjlgkGvP3CyUGFbvkhd10hdMpZ6h5lXGijWgk47EL4KFPZlTuyPyfA7IhEP7gm5
+nGDcfYSikKfKfMeXKwIHypl6cBqg3cC2quEQknaAMxS3gSREkuVObVrYVJSZh4OvUr42gAU3d+F
bD6QQ/WSpXn9lQlj0rq3O/tH7QyHBAY+PMiUT5s2n1x3Zh7v/rTZR0I89fBlcoWl9GGP7C7UORzm
C2iNbRDXjPUY7RxINI8mCFhKJWSvHr4Az00a6y0yOzU9zJSBqVCr0KJ7H7Mg96aCZVSB+8NeWKe0
HQuN7zjvENYLLJ8yAPUZtnDtDI8o
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
