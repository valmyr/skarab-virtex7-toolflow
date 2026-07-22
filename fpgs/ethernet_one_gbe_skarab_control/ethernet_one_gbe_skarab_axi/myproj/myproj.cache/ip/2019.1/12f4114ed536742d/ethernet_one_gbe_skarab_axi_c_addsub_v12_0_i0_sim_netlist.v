// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jul 22 16:43:54 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [32:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [32:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [32:0]S;

  wire [32:0]A;
  wire [32:0]B;
  wire [32:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "33" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000000000000000000" *) 
  (* c_b_width = "33" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "33" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "33" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000000000000000000000000" *) 
(* C_B_WIDTH = "33" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "33" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [32:0]A;
  input [32:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [32:0]S;

  wire \<const0> ;
  wire [32:0]A;
  wire [32:0]B;
  wire [32:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "33" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000000000000000000" *) 
  (* c_b_width = "33" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "33" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
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
hbX2RqwKQvKuhfAVy5nVE1NKy1PdhmbxHwNj2r4a2BxNzA+6nZ/cWfXfD+sFwxzFx3Serim0K3L3
eOn84FxjJgtiniuDjqL3TcINgAF5vLfqfcPWwDy9bcOgpBlym+Xo9uM2Cm8FnaJE9nkMXCUlTLVE
K1DwfCqJd+Pns39iHv+1SANAb7YHYK4OPpo/0e47mdrb7JROGKRw2phYDjqKaysrAtBtI0tPvxtS
g25VB8/+bkne1/dF5KTf5hQPLpTMSBXaRyuCL01ZkyRqCp6uOs697cQdPA2zkhz5CMcqsE3jW0Sg
+Xo7bv0geRqN4s7xzmKqiQJg4ZTyNzfyinr5cA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
56ZwOyawQC/Ylx/3774e0BDXSu73Vgam2SKPwQhUD0v+IjnanX3VHAu6nbdNKFndzE/raoKYfjFf
l8LMsMdfDEvKx1sA+kBOvUcCnjLcFhUCI5zF3nwvW3oCGEJZZNc7JoQyKOLFQQikhgN9TokUlmxn
d9RJUcsrAfUq/+q4nQYC3KBKlev7d6bOmOHcIyhdNJOX4D/6VznS1JeSNA1mor4y8ofI3k+0LNCe
mJ+b+yk7xRb32Lbxb08kSw+AZ5wRwLjGgfAjf8ynzWnj0kzaIKJiviKIrNC+NI5Ng0Bn5uo8a43p
7c2cu6jHAxUtsPL0l/DZn1VsCAWNMq0Fgmhw7A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17200)
`pragma protect data_block
sGxG2vzv+Scab0FtBJ/0aNfXz+17LmS0fuEM98zQ11rvweFSNYi7eFHiYzGXtlA+4aFVEbpcvBWC
tFUKiTwpDGeZMWU8Z3juL5ZMrpJUir0JFLpwMvn9W5/7D1izVEOU/W/TQk8V4o7/8cHv5YBt+Cn4
xy6aVeEzo0AljXFKX6XybqFFsyF4ubDyrA0nDfDMZLVI5Tafubuc99i5MviSFxSrWxzWzrclGhW7
ZS+yfJqqJ7helLat8xy3gwEhyw5swUs3y/tglENYw2Y7yyyo87o+sJEv+E+LqdWKA/98VzyWAWPr
LElgqZJkRCWqepSLNJC5wED/JavOYZDP3jHbsqzmHU8WYdtzFd1M13IcFywy5QYcF8vjFfOBt+MC
fDe05Kei3pn4omUGMrUESz6Hs2YXAzCuAuAbFk7qaHa17LO8/r+hKmBMYlCekF2+4K6NI/mRZz/I
T9Rn8/KrWUD7Vha+0uNbZ9P/IcTwcAXk6OEWKhqDn7pfsPjdM35zbSj8QL1JYtY7opGrA0kiM76N
MQ35ci/f3kewD7nMwSVIuwa22HRZXN3uWxhfikirwtJgZL4Ntn2xcZ10wscZP2bkuws8ZhI9vted
B7Rp/u6lxHUqcapQO+tJdi7PRp8boW/J2C3jyve7FqVRNdS5XHKK6Co3swEp2wDKd3zm8E2dDALr
EoyE/jsH4d4+/my++KQQZuN5AIgRLQ29eJUNbpqvmdhRGsashJ0XRcBbVeAvRkNXhr6ACBpDQkhE
8YURS+O+CA07TRyMEP2SGt0Wp+al9FO/wHHbsUtp2t+1vQ7WlYqAwqpuxDLa6nEgkprcn69Ch4jF
MuJHmFTyJ1UATZdghG4GlXT+oJc113ks7/4DrVjlThNShR5KOv8RLOjOE24KXpdTdkPXaDW66vq7
CRJtthA9rb3dBTX2cblwmKBqPI5isgW3NGEp/cDdX2NbwjLSmaYrfbrZi6qyiQhIEpwK8OCrgYtP
pJxZ826wjdbAWeC9dWjMDBNDrV6SYb1Sr0oQDZZzRvfV7+mu+ZtWQ9PAUX0+GIu7Yto1PLhGNrRC
RXFvWE2aMNIsVOGutoFFqwqRMZymQXsgD2OcdLjNSRTEpRD5OF+k6NtSrcNZIkl55aP2qKgPg6dA
tHCrKxPOpNiEMEvUfigSflpJvqth9br25sY6VkUoG9RpUhxsIRZ0c/XuwSuFuOd2vQlNVirpyFWQ
hhAHLERBy+vDs/LaxFyZda5PhQ6oyvoS4N5D+ka5nN/LGhsLom+knr72tI015kz6Kar+GRaFGyXq
Y1vOmrE1CZ21vHsnO3fa2NEfC3nd9iRvE+T9Bv5tIS35cwf9SlKNT7S5ENDLJETWjFpdEYVA1Hzf
9nrAi0o2e94RrGeEQ3FXyOVEG1C9mviqNG5f0vGSuIMdRsTVL4qcfDpt6quRquATXWIMMzPG+SrM
tO1Q0j+PkUPjZrvqdcPb4+qm5gNqwdEMmJ4d5U/XD2NAZ8C3ERPF+ORTOlRoxey4UIzb90H10o0p
F4/tgXR79bKOP2DcQvjVM7migbvacQUlTYHkiC0EmyedvuYj28dlf+DqWGPMVTERxudPDaHLj4IS
5qlokjZIPomtb+PvNSiTEtdWa/OGjn1umTdnK5kaw6/lVte376SewfgIYtxwGPKM8G3aDIWp92qa
6qNQFn0Scs/Ncs2dzJ/FHLAiAgIbvcweqxpjudP/mOEdpt1mPPIrODg7JpBj8ozheGwn97BhdloC
rlcb624Uy3TAQBjn0QsbsW0qYiY4f+kwBBqzJ5bDQOIpFUs4rHuFAXUaTs5ykVQ5qEd0FPfp8365
5QMadX8liXnd0rM5+pX0yrdr6E0kxqOrRZBai2VvORm8wfehRtiycTntBJWcOnt+rixZOYwKiGX0
58SnMRGvGyxg+hQlDXUIAgh2LkNC0+uFYLUW2CtT2EBfj06tXUS3kpIhoejknSHlySnrLJvqtrXf
MQnfCXfLfHeTbAmFmeJ1FIGurUdA7hGMbYGkSiGYP061guj/N8yDQc7g1iOzjjox3AFPaVPRzdVs
okHXjpeh1R29gCwyJrCejQwWQX7E6dCHHWWGglA+tZeLYIbSn4auVOXRqGKloCKUBhcuozlInb2q
W+/36pQfvWJUeJTguDyRdZDUnyrMaHIVQsJG8SVWuaqjOJQpWUynBlH2K6WdI/8UP042cGVlBXGB
WKgqxe/adwExg2SmdI2vQ6o2xF2alw7LMZxO79W97CrFl6yi6ZRTXGqeRtC3xGIeCiDFNPO1Q6LK
pz4ZznQFCmHnQIgmpBgb2Yg4D6YStoFJFyngW7k3leRMjgxSKmc05812SmZHW0n4lQt+r/IWW6en
Uc3rDsgiQXp1885G9j30tBLMnLkvY7wJCbYrKHE32huZ4TuzE6KQWWnTHvhsNVAxF/vZIyzSD0Ju
xJqHiiC0BSl15EpCznBA1/uukFLd9g52bNSND82h07LaqCjfxhfY+mCSh2TiNjBQd7JCIPinYZ68
zfTclk50U5Ynp7KG711Stmb93fKajl5vSljAz3BvmnxqjuUd4KDnMyUXI2EQuHS1iL+CaL7+40iP
w7PtRBuiVQKcbRBNA/jp67sBRexRL3atLZh8LlyA5UFQof63abgxdKt0wresweArt8pEHAx/T84F
7D+ZgZ5d8oUJaPOx5F2QSq4HgpJdO+MllIDZif0Zzhpy86b0Lr5uon8mV2Ri3AIa5nZDCtIFiM6R
WA5HWeCwIis048J1/tjRf/cxrWwjEN38UtIutxVTtp2ZeLQ/EHpkCBb8nht/RzCHDKrP83R/RvfE
sabmccTZu4tumeL9kAWPVc070tFS61DtaG84lk3Xu1jeBh1Ape+E4N1Axqa6JCfZcSs4AhMLvnHh
9zzbBtVGUbh+q03YicaaT4miOIZyfgt654C1bf6aWqT3XVk3bb3yDBT0F0gP5o1YdTfcbRsKd8Jy
Hja5iFKnm5pCZVuYVcpgwoOAusCWrebdidc3IK/YtBkWwoNC6KH33WqmJZD9yj1vFPMEcfecnAjY
B/1UTIlUH81ObYE12I7/un4T3fsScXNxaqjp9EJMRgVcQuC/0BowSi6o4ooySRQPdAceAMQOPLH1
BFVUTMCVK/hqAQUy42gI9LHx3BFMPVuYrB3X6bulspTzPO+9DPPSEyEbCVyWukjH3qDHKQduBjUR
bzXAKbvZvCdCsxInOTIYtp5qQurxPOK3+jbVf4R6CfLdb7coYWAXPO+CZn40r8bJbe1SgYWhQiEj
8/uXgOcGpMXVJ20a9QDP2ghTXXZfe9tONRRwpwqj0Y2p3K3hQvinAcZT6lh1R+6JShBlV2NHH7eR
7uQGN/u1Hpj2Bh9g+emKWw5VtIsdvL5oAeko6lmlpIltrcnadk8uM3aFo1qPlDhp+6AOV3y/cvv3
lgoTJqnmhwsKNnyaUVT9la3Y65vsdOL1+z4lJCvdUvBA7wOY1gDptVLowG+V5M8qUcO8DnSTF9pe
m96X1S5P32Sk6AHxcCbacghoBcwNr1MRNij0Fx61rbjtbeVtcPaskiHvbStvvIVrcB1t8Q79UNjT
XN6CKRKGr1ph/xwQUMZwh16nEAOgcWnd8jM/TajpcboVKpK9N2AEdQs+9pKlyVcFJxk4Z79HnTsz
k5JW+6blP75yYRS8WwCtL6vjWRlVUVM9MjE8AR35oFOgUp6myhmMJH8z7CF4jwuZZaY9XTo6bP/p
dcwl+KpxvMF+gZzExZponac7fW3wNLniDamtNrZF8J+jX7+AfoQeYWfytvvbfyHh/2T5NpHVEINL
2yZWC+GS4jXmRzGRJ+c8LJm0Nxg9fbL2hsVox7nUySpTcCsgRszd22pNdRRBp4x0aoDQqGy2lcip
4sJVlp56nJqe3btV9f/3Xi/gn39QZmKD4gxkojgjiOfTjAGh+4570PwOFpFfpozG7dLGmdwrQj+2
vLcdENMjK+tNfdBSNwg1VisXMVEbbiikrqiksCbWBZpV2vrLsK3JQ07n1YJ+8H9e/nvylWUh0Jvj
zkZKPc/sbJKVYnZsQYQVkzTLlkblyUf2U9sp5vCUv7wsWAMWpnbdWzZnclgrE2l2yUQ9cA3KH/Xa
A+vg92r2ImvsJgF+FnODv8PNmm9E04/P42WRo+aZyasDJBKMfmzoSPhVm/zOFskmicVSCoqVCWf8
BEihysbI6+1Kl1sd1P/HBSLn55LBcLc0rpMk0XTPBM4d/xLLcDcN6V+OLZIE1FcigZWk7C2nGgld
PLKTVl9OYpC3BMVu0cV/ShEOZdvRw9ILi1JnxINqqUFxybw/h/eDU/auqyEMn1D2CUDTlVYEn1UN
8XHxQYBq6wKBo4Eb8cbV+7lZyFter2mNplZEUCk9MktA9XBtUnOF1GFzG1sgQJUXicb5ShZ79c7r
L9KuNeChJsUafpD4lsqiYFThc4YDG22OMVx799aRBsFBjAqcUNwyZXj5apfXwekUyS9IxWAxKYPJ
+AXX9MYFq9eKLlzl7swMNOYp2AuThsfVnZEQ09q6yY9Rh0j32nm1yrh2p6/AR+wBY1GljkuFZDxb
vtWTQIIoM9Eb1+e8SEILi8uh7I67UfcMffSE932K4FDuZq/SZsddPtjE2qMcthSPiDWGpNlHfiEG
I0+QLUFn5TIhsnZ5cHkiEtH7ILmgaY8aXoe1UMCj7wT4dLQk73B6KrQcGnmeAABG0zWDbCs6eq/x
hXSOQ95gDI7aBNjZrMgLbiW0BzksC48yW7yL8c+i9eOHEUuI4iDfCbO8dxByts7r1mVmNPZBUX49
6yjtHL5t3yE/aLIVGRRCDjE4xT09YHLG2J3L0X/Ebdo/gk2lnF67lcypAc9NwdM35ZKiV49a+tav
D1oLK+XBOP2cKBkRtHE8wBEvum3617zh86mE8vYvE1B3asJj4sJE/vzpHhUiqCALHd4lWZne63mi
WDUZdxmPU1o9bz2P75HvRgTYxiHeCa4d3IUZ/eUE8s1VigJJaS4PllWMLkhg5GmeZ8sIjmEsk1KR
MlNzAMsMrFqgSjaMdZf7VtILJ4rjojNo7zYeEd+zV1QJ9k0OEuWGh0hu9m5mTWSIpJjIBG1tNF49
c/PutegIeDbA2BZ/en72PnRO2QPKVP9nsPw3V+3lyP32MM+vFA3bhMhG4CCdQioN1gaf6QiQ1vN/
rWrj3LbRnWBvYBpyWMaYG8DxROq8Tv0q3Cow9oEcD1IIRqqkCeAtDodxJrOXfSuBg0frL9i3or+b
bKe09ZWna1Ujidy8djpLVVJllirngPk9jbzPKHMOtoUui8q6kk5nzcpBquBUyFjb67l32YDVJZaS
UtZebi5W6XfzCkdjGx+vkiABYFA6YFbTp16ZM0SdXPPYgtIm7Z7BUXiDa6oXSv6LJFtccWKEf9h4
nlKJtw5rcceFGbTXmE2Wh/Dz+tXovfM7Z2oEMX82dUfAFHlchkIFJl1+qYd5gM1o4xDk1xkoBzRW
YNFMGBOepci8DQacmI5xV6rw+mpE1xR8GqSit2CnB7UOx81X/3C8KfbFDgWSFWy7byCxD423I+gO
kwF7AxBEL8cAbPwBU2E+hkVgfp6JCgQBh7gLQbcItvkoZlrJaVhVnln0CRXZX14ZMO7pshckXPwl
TRPsxerIiF+lgXYM4AY5lLI/LUzB1zT12wJn/m+zMuvSzOc5wCRxdmTw3YfzVIdyAqej1AAnoKaI
NMfhIjhs6KfNBrZTgtKnEh2iVdPmtVBvEY+gooAjJPZfw4jm74BNt+o2AjhktbFYWPLxuZZLKYkt
vm+Vz5pDCWtE6pfRO8x54BO6Rk6nMxAQ0lPoKPn/R7+GJ8yinqcuTr2gjMvKVTLJ59A5BrdCZyHO
RKUAvU5iLQbENtVWdc+ghnp1Nyc/EUh9s+f7NHjzUxAz7FeHHaT5RcimQRH02dZQIO4TdFxHhOZF
X8EU0WbbwHh2Px9VWxrnIlEHrDE5L2EonKcMLF4yGpT2j1nhmMHMFgV08myhcXo5HqnwO+JGBEDi
rj0SwWspvRCcOdtMcDCwilWAsajhZ0l0TqgNCf4gHu9/f8Mwp4f+vy3h7SfvNOr2194YIUT6qKGX
sPkM5ekHssjHizdZNfqIH/7KwyX4KGmzoGMpLXs0SZFWkU3udlUVtjo93Vvntk3VI1E52DFYpvBs
3JWspGQS2CTzrHKoGDHIBpWTCuMZQ0uX5IrGq+7+wgae20qD87lffXsiNAGYn7aI2iQkHEK7V041
GoamY/plwY9yWxuJlDzCTn8pmTYTVpVUC29DHMepYL1nrTB6HR/5Qoaf3j9Hmqr2WB7uyhFxXgrS
pAzFpBkhIzIJ1cS4i7VHTZIvw2bKC/I0STxoo5cfTGilA/c0RKZQuxnk5Qq3/X/9mXTx48CvwHCI
b7XNgMNBZ+8Rglt5VM9g5UzXyXUA08w9UHj7hRi8mVHZO2ExSIZ6/XBhHMWo7tBjdn5MqCKwYz4h
V3QJZq/of7ustReA2+UArZSgmcAFrN4p9TrDCIBtc7axSGHZPOt4SXe++gemtLI+cUNhEy7VtVrV
urSQvVACKoTKHxfYA5cB138G1z2LlMf3JTejkR63PAVXYQbUop+Sb9xj2yCeHbRlVbC4NTvOFwKM
lGEuFM5ranMiTSmMO1T7mqyQe9NksQg3u4VdQVMg/iGnvC3ubvZ2Zg/enOog8Vy4LbDKp8kYVqvx
WZoCHqiQkiY5xJz52bdak2JEimKJYo2WsMHvM3h09FeSHaW57tTvMSy21l4z0a5wJ5H0HA07HB0z
CzKqaEwTxq24rM28pEoZHCrr6sRJItcxooT9rMVoHt9r0GtD2JjlC3pIYomb8Eu2+CcDYgPmeXys
/meY6hXY+iekfpN2wv0b/kbtl3xsSDupZSC2AYGNn0dhET+xH9dua8iuIFMbkaG3C5XQyDLFU+6O
I7SUzF3f81Wo5X1aTElyV2PfMqySyfq+201LDHnwS39dtA9xKsLxaP/EVTPbFLbZyRsOPdzfXN/Y
5yeIIN3ymPiFozLRw3WOsCt+c4MWf2Pv+DrOjBIf4m30/hiWSJSzgFizeKUrSQfMcRbaiSRpf869
oYfzO9JMKmEf/02ThJyRd5hr70DSL/wjXyqXQb9MLomoi6bGF/hilPoqQ59XKcwwoDKxnUbmy+Q4
LezFiSCQU5H1W/dFKFJkqj/BKAH1QHPvgk00x6PJphyw8jKraK7M0oeJGe5j+e9CGPmMCGoCUGO1
esHGMcSvPmfOCLS1scUXHjm9KZW5CqZDZzEKCOV/AUGBFjWUqK3JOAFjpgNapTmagUgWQXhI1Lfs
xxjdGI7xRdPm5ll/M2HXUMeQjlT7hlRxjJU1zfUEdmi8jhfTYFmtStEt+vTHRNnjx+Z0svT3Dimw
qaJIpIFycfFZDr0FYp3e8zPRXlmipJtAEp2c18X56oRZAAIyc4qiwOWG+HGUb0iWCqp/xNrIVuOB
LlKCJeyfgLtkE3ipqVTFhAQynm2DRjwvc7Oft59w/k62Q+uDX2tqkmim8yWIP2Bl62pGdfnaHue1
2WQ9vnjuCM+IKXf0eaAcESLTG/CMX8fU0r3Nk/Z2V4Xv/dqBgMyZbxQ34N+eBg9btQrUy0bR4YvX
7jPs5v6ZDJfY1UVh5KLbAl8Z6Ej8Di3kwPQv8eay1a/oNCVfxWQQLhHHHmQzF0Ri81CbxtNxYU+f
rwTbe8F1df+4v5yxLkOU+ZxY9R4VQYqhxsvRyZdPlG109vgEkd/f66z2xKQxOLTgfZsj4apDJTOX
xm6y9YRa9JCgAtFY6a8jsmMyMBpAEfL/4h2iU8QUlId8Lawof9ajOSci4ldYRTmr2ENm+2evx5z6
8s9bhWR9jNBRi8tBvcGK4TJil5KUnBtSkYxIdBzfAE/cwKD6M3260k/sfYJJQJNIm3cbHtDbHt6D
r5zrIV9cnCzQmoFArC2BLWfrX6mN8NfXtlWz0ud2drrDt6ay7jujbK+w83C6TxgM6iBgbpDdAhft
xaH08ssR1UTOrcDek4vVa7MvUcidVDFaMXYUWMI+5+QYnoeA06MatyGD5L/IFTYN2GCzUVx8AiYQ
HfK84rDraHZ1IETJYrX7o7QLlV/IssKzkj6FuF+FSJDHP1yUWeDT+kE/UlG7iuZo6mpowCuhGGZz
6R57cpnuX+cmQOfRTbgjHm0ay+nsB9Moan9jByS3BRZ3KrGA+fjzRlybAvTESGGcawFUNU7XbyfO
R5k6oe+Xv4LEh8vBaxm2EbSqMfxzz9tT7vZ7VSs+tGI93/RIlyIng6saWhbnrsR4ZkcRB7E3vLSf
o1NAnslqrZ8nqEitNRGbwM1yo4vFOIG1mbtaT15UJVHadwL1u7SnBgd41P0c9lG+Lb3wqhbAAZ8Y
H2WzQVTum5/ZfuRcpPJqaLSdMkb8Lg2RKE9kWoLghD7Pn+DUA9dAhqOjywc8NFN5WtJgWl7tY6Jw
BELaq5G0azetw1j/Ydm0scaiQ4FJT/kgaEEm0J+6+FwIQ9QkPSg7XLyAxWMgnX5xFj/uy2+W/FAH
x+x59IGxnb7biMN7jSaVoWWrpTUgdBrXluZFcn9HYHrgVI128H0bGzTbX/Zf4BzHt2PhHqPJc16B
py4ynl3nq1Xhp8xvRkf8SHXirg46jydQ2DHAhdJgNCgihjiVxwoDcYid6XXnKo5U0kJEZsTN8mqp
xD/HbMH5oAVWP7+d3dmCXKGDhOHRGsEPDKQCE1QqKiLQhFiJoiq5qtA3o0/iM0VwnX7g8YAUP07y
VW/mUx66MWfNznhPhFwvhlccMsVXYTv0mtk5QN43gkG1SaQBdZxyeVya9xy54iKZ70nsMB/HWW3L
/XDbyCmCdR/p5E6oSiPV7HPscAiieDJjLxNNxTPAh4gXGI+2fcNSKAjxgl/XfEOB43uPxhdQ0wi/
M1Wtii5Wlh0wKDMqk+q+bKIpJ0oEUhK6c2mHUGdSm8vFeRpioYUvUfMk4SlDQUmNcaHmHqhu7DKy
57vn2kbYz5V0F9a8ZLp6Pfwo0kNHN0CI6oLx8JoOwj82oF/VkLnoIwBlfQpAjyJO65o51AOXxu5O
gcBQW94F5r5KojDvFjqustl5SW7yO3lhnFdu5NB1K4Oa2aarXIlPDgywlRX1ujk+QA9czYp8YLnb
aIofMkIg7V7hYjyaS7l7dlkT9XfJWLDlXP4GY06YDAz0gfm6gf9lPC3GdGUTsPAmhAq1EpGy6GVv
hvcBidHeJhGht6xkr2AuvO/JeRGiH0WsZYmB14jXWt8cFPDKFog/Fv19Dd9UIz8xOmJ3wVoD5GVE
T6Y+06pCGwBoieJVPw0Bjoawt6miUQxeDbu3X03GwMjM9ZCJaZa4H3pelyozajJ6QLZKGDeYmLO7
BJjb3dtPrLBsZXOuZzFHgMpCZFMTYS1yko1AgHZeV1IQaQjGzIYxr0ZB8joo9gDRUuVWtw6aNOoW
xV6b1uQcEc6s1mLQtOecxAR9k6Fx9lhx9WnfnuHz9gXwd+jB/Zh6Tr45rNnbJFECGQOwJx3Jp/t4
8qxJb2ykk4How+aUOzArUMvUJ8UDMSsND+CTYziTGPDqQG6Ef6mCcOHRN8jqjAlHiP9uZt7UlxA7
npFVUXxWRj2HjFwFht+hiWSYnFvFo/T0plrBVEfFd3RJBbjGc26x0UTDUIU5Lg98x5VTB2krTig7
tRyqzAb9V7UKgQUp6hxhNea9cHpopmU4jfn7g+IKDd5sYDwKUNF4mK+p4N0fsGnPpJJQemqnY0IX
olnZMrP0xeBdA6r91elWIM+tz/1Te2GUqWokY314konpO7YglvLMpyB6RO7DuxUbv3fKQ6pD9FYU
Y2NYUzEJ5ZIrO3ItBOJi+ruKFiVIEgmbffKy9+UiGioEkL+QPqV6ocSrBjIAG+DYBSJUolzyHx2Q
x+y92BmO7z+x4DIjj0oU+auEoTCDe59FjdCxPJIjzILYUuY2GxsER6Q4UoZNka9MjGFym1y89rTM
Hq+RAeHyQSp/T++EoqqpXiuQcm0QYyzVxdRMoVDPf2x80VU06NhDOW827o4khXRtAGQY3YBK7j+s
bl8DQhfL0GDZpCzMT/IBmXY3eq2BFaMBvH+G65ozI+zJsngFb2FzGfAvBbSskewuB0OLKXdqWIyF
zZa59rIdsCFB4KvuGk2rot0ZP60RkWZfx2vzy4ROkk4RmzjyYYYj8RlMDTa8U2mOFA+/emMB62Pb
PfsJHkLNwNw9TcayUt0bcKRQX8UfyRh0W8ap6FuDG8Mez4+9wO6Ab5ap0eQzSRDeZ3fmFXvdk3L0
TqfFzDcchwrBZ/TgCgzlwmQtilN7KtYj7JHmIj0B39CkwXe0Ru6pj2i+IxWc/qXEGNK+1rhfEv5p
QMg5r4XMlcOJX/vr3+6u6yiDYIUqNtPskdnMzGBoAFWaOwmE54SD7n0tVhBeGtt8V4Vt8dWTaGxW
oSmWrv3TGkt6wyCsMvQq7c3ZoO9ZgfMuT9uwLYV63QyOTJVTOlVMY3NLY7ht2yPoYvOLeVtBDfPk
iR8vjuLJw0xwNxDdPYOnOlDqBCHxSk2rVIkSM3F5sW5MEJttKcAJKgFnM0C42P/9x9/y5DmPAuqc
OKE2WZwB+66bcJJ0Iv7A4wSoMlFkBp666ZoH6+3V0LRvOmX7t5dDqt1+uRFCF5CbyWIU5S8tyl6T
4QN6LVsEhsjxcglTXfbLGKpImZqhyVa6KLZ3AallNl0msZyI2QDySgf4QSnyMFqA/EGrehIOWcWU
0TjaJlHgRR9GshLt2WeS7DbKWexspFpnXqV5pucPtIAftPbVRDMjqLhJvS7XuGcwFsx3bMNQVeuO
9VpPk4TKUEDh2wPmHw9t6/f51YXzkqQOuImgQbx8woEBNTMnH8NnhfsrMCuU1AzIxoo386q29Jzy
sfroULihOPQhR4Ut2AQLcRA5TUy9NiJM7zRf7u3+alFQ5DplVsj8FheW8QKhxTqazx7IJQKD7Xur
tt1xFzfsYEC5YO5sZhvJiTcXsodyUmEh7i0pYRcvlz16Q8VFfgoCpTY3FwJMzhVYdl8zi++hx6Lz
R2ROiNRlkylsQvc+26IGd862GtFjyZkEHxuTn5YpNELLQMcM8jKpXZJ+N0IE00hnuY9NRstcphJC
YSa+SP7WQLWFpCbLuYIr2m/oIAREOC19lGTvylHaahXpN4fqz650q8DDahoTNeqU8gkeJVsAbZ2i
FiaoU0PCo5nSVmduGQb0QsqCg3ZaYUTODWU5So4sMXqdaukYVypCXRGtbIdiIP+PKFKd4YSXpVB7
F16O4KEKAYGH1rh8Pxg0i1D9N9uyB9mROvCg/joZF5H8vPNb2Tq1XEuLPxQAjVDyiOtnWCrf5cP7
eym6VMjQAD3uZOJQF1r45LAeNNceNhGqyO9umdx2+eIMKzby135/VQvRnxspcsQnXAnmL9fENQg6
8FQpU0yFI43qvH5NV2UUWTILzqUaBE5y5vb83pfEQzat8D7DbllKtkXpRES+Z3jxLzFODRQWuv/V
u9ZT96tjAZ0oRAUaC/6LPRMwum/Kv2U8AhuM67LTt+rJF2j0OmCYK239wRwwDSe4ZIhQvPDrOprd
BGqCFiOAyoaHJXAGOjtP6hps+T/HP057UOkeulzHH6nxo15ZzBmm2/qVBU3ARPG9ADUufP6DgaHg
fcEzX/OCpKnX/kFEJwznA9UydyfKegVdO/ETrUxignFOvTQM9+ThYI4Q0BdtV6xQxt0ezypuj0xE
zRJ6Raf2gk8dpjeedpFx+W4sIeURU5xUWQlZenLs6xkUSwGDKuZmXMPT1llJzUd8TpGBCsfJeCYK
20+WS+YJCg1RMw/UvzJi67TxOVeLH54hTOEbqrWsWmkuk7oHrcpQlPF1DZkxwgBCyBvvGeSqyNFt
7QWJONHxh6m7iTrv8y+5NdJnrZYnCtpD5ph7J+sy5WJPVeYCUlMv4yTrg0l5wgtFUpoEBnlTQbyp
y/bTwIXZAhBEnYjCImAXmFAi3+9jlCyyFVW7NQJUmSshhME2N54vBHyE8Yu7EIKyul0JikEGijNe
xU+XXwV1VGxNyU+9vsDfSwz0S9k0Qa9voAjxZX2R0Jq5ldoK68r8ygZyGArkJaJljAKveq8PfUZa
wKhI//Yl84RbuYdftAqydXFRyl0IAzUDbxTmoUXsdcejZfPgOAB8hwAhx6oV6bxrRMIjANnngjvS
qKBw/vNV8CkkItKhxsfHWKL9lHUJyPocFS2B5Bu5NMsodTI2+c7F/Fb0PNGdDI5YCr8AY7vZwRDm
sF8pXDInEIfa+W0m7Gmcp+LARMlzrkQc2czCY9AVeDXCP3QwlmyhImKqo1xBm5X0zB+K8263A2Vx
WLltpqnG9SE51nSrQt2gE22FAgEOSG0piDYChpjov+UBo5iSHmcBNPsBWp9g3yXCypoY2e3utaWw
OMxuThQa0a+wGAs307sPm2NeT1C+/WgZWToBcr1CY/B4ITW2XWrLu2tPdrGd1LkPyhBZ9NRxOZ1A
urXDTOrAKUT52jNqAAKmPGh99yjjefJLJN7mGlbJcwXa17yVctS2c/hLom4i3hwUn7RFfomGGocp
DXfUFCXvOwHlVrBbfFc3qaIlBl0jyft51GhHnh8o17AB7+4ROCuOBNP/0QTsqr7K7l5enwfJsFtm
LmUohno8KkZ/5FyOxjGdR13mR8ov7NyJlDsVHCl8/iqjZqkez/VT+Is+FAC+y+rr9Nl0XliMo2UY
5Ko4tl9hkDoGCk3ZVxkoDpEt+XMZC+PyqpqcAXqwZkrGMumT1CseGNVJiZprWiwu3KitfhQhvGjf
FNedZVDQiSVjA1KTdcRWqsOA7NeuSmDfyG4K3EHgegXcsQ+WA/ZKwK6zqgIlpLTu7/DFIqmHno1j
/AU6qPLKa22T1QYUYA0/39vv5UtX+bxyFQeFRqH1qdgOpfjJERlQGrSMBANShOcXAGRZ4Nn0ow/y
ZI05MS2yTTT2wY40tNnmKtV8uY5UU5eS5Wm+jHalzXViubgmuVTQsfstQf0tKHeOwhPxgm2G4ILR
gR1DOIVO8JwtmQ0qklzuSAmJWWvJ+N8G4I//TWHYdIRI4P8hjV3u5Ucuhay9zMCZG8GDcGjzzuSa
7Pbu6k0iImJxJxeqblqLO5nU6Xb/6dwPJrXpFIyLxUl7MBRbyU6nzmzCbziu5xnDEWoFhLAB7ua/
8TWVH8UC8lbaWVG83sOyIbLH3+Gj6FD/7M5N+NpkYCLQwbk4HXiu+xHNTfd99/LNUjINMyiQKrEV
Q1o7tzPHXRzqPQumLMdNaASipL8VmXf8sAS6VdVlMCeqHKrCOPDElEMSZJzpcWz16MtLPXmL25f1
dTyl4Zd/7Tc8wlVBWg3PYQj0MJa1vZo0irmsCk95Ui8IXZJFQeZv+GLAwqA7C3mX32IgPCE8ZWQQ
J3n1+GP82j0zSfCBuZHTBRPtLOzdiK1zXw8XdHWH2VCFvDCggdiIezfnJZV3TLtitT4TA92U5nS2
1ibGvy6dlac2vtJ0HaR4Io6yh+QTCsRCgqrLCZJTlYm6UAG6p4jogciYmnWFIt9tM1yCG2JMAXgQ
GDIWpKO9apFpiwFfIqy+c+uigj7bjkE3HN2Sc+fN/KklSCXWf4yGK4Bg7rZRn6uHpNaaMyvV4bbc
WHcjcG3nqDaE1CJDPay1C/x6+YJqAmtag1IMemtVNBkJ5QqsUK19onkXxVpEFsLAb0uGQLy9TKJj
jO3yB1DkWCSIvpp5nqL3Av1mTDfQuowsGOWq7wfwc58iytTr5HASlzNy3ci2FZrPMFYO6uYLaZSu
7K43CDIt3mS9ciW9fxMbWw+9Fp/eeZBRTj2rPElKG3PsNCJAXPdmJoAjatN22HT4RJ9irWN3T1BI
DW/ea76u6sQHQuXep+Ssv826oVOqNPvMTKY6XgEKGqIofptiO0BH3LWNlM7A36VAYG8m2Cnim+Y6
abuFpWYldoFaIPM0pWn4VekubgOHcDYQvn950grBaeU5k2JsKv6aM1PZjJU0EXTwu2TcNstzcMf+
M9wGjek+HJjxjSVVyOABHeRwpXPT5TsbQKJgt/woHrqfFx3ETq7xSNKCgMM8yqtrmlSk/TDS4Xjo
XlDoGA0u2PGpjQ6bfFidJvyTbTCw/VpdrRHnGKLuyOM/XuVykGaSv8PkVEfJ5iUOos92Osz88UQI
yn5+OK5+/OkylptBufGAauYAJa6w+kF1itZpJMR8Mnnt2lsCjtk5L+DQaxQ2zCIA/ox4k5XDd59Y
LsdfkQ14uoFYwOUa/NtVZOThT9JvZP60Lvu/hWNDF8hwJJ1duLrWuON0x+1jNl5tKOjaNdmMCxOs
XT62n8OA/HL9nwAPbT00XTht+ygGyM8b4DjHVD3dOjikk2rT9G4DltGyEFp/LQuowh4AhZDrBUqZ
vGPw0rhwE+NK+VPse0d+Y0qcDlXKSSp5Nd00azkLTE6JmPjHsdoDKst3XPCa8QOSwo5EYxmkMXGk
XKmWsUYUBi05xcLVvRlCPJBI4gwKJ8J2LftqQfRnNiByGWTp6mO3jTadmT/+DpDUA0iUDwa0U9lf
B9ppI+Q3733lfc7p+4l+F0RIGaHp0dcEtH+trozVoZDCQgoksXZLAkwfI+yU08gvuyFTRRiOT/bA
zo0MIxoA+91bVl1i0m3RmQGtYG2GmKZLUkAhhaOw2kELhIJ6Bmw4ug7Ivp+zqvBbJEIVMi+lz/ZZ
/Lw+dIqFhn+JV04f0KM0U6y+VQeBS4VyKcfG5i6aLOV4tOmFZz8uaR7vAuewCXCnOnsaSypftwht
bya6caQJs87sdnvueXcsRvkw/Nh+Ugwo6eGvpYgnBt4UtXYDIPYFUQ5rcOoTf1B9DNXLnizhaJkd
Hunx3xuereoVqY+KPt0JDeg8e1CW0yxyYN8JdKGjj26dhQ64KFZphTJfnXR4cNHJyG1h5dLdoLWj
DqVAEXZbNYxdnDEPHWTtrTdlVXrFlats3XP0Sl4arkFGPDFnyxeUo/C3vD19DefgMSWY3Zhe7jTR
WNvJ7HoNcdLFlqw5jFrYHFkZHmNsaYUv3EzJp7bQ6WHXh28BmZlgYPg7IjByt0qCC6y2+DQKM7JQ
A2o3ottH1UP28G5Ku0ZXAWoxhkys5Tl6Sd5Apx9mHezwW8rnwqkOqO53yNS9EiF6QXGl1Og7/BmZ
WYuSv8mNqSFIo7WqZmmxITokL2JJfuTUsP30Xxa2d8fbc7U/5xXZURDXxe9esn6EuSlLFbgf2Ixz
CE3VWSLa0P3r1hFa5z0CEmhGj/KGWhLNfaqn5tuqvrN9GkkyNSug3SoJOF8rW2K5UwyZcFqk/z+V
lUCI+aXuUwRTKHgpwCsjVq50pxVh3BtvFKGTDI8Iz5prGFtfQaKPRtRkpYd7ksmsgnGmjk5MZrbS
iiUXwVIsMBD1xI6db3UDvZis3VUOXSs+j+Hfx6MvyRAbPZcfslQAyATDV4kpf8SZCpq5Qb32VDPR
hq6d71kXuQ2f11qHonjk/0eR1iN9bdq4ZIwxU/bLyG1OttO9ohMXt+NI1MfxubMHtGuDqeFsxWwq
ET4Jog1ULbd1N2ADVPJ7sS2b97A59EKdOpJn98yx8d6Blq4zjzBizTAjtW2XS2g5CbhQ+gi2GIfr
wzWfEndX6qjYac78wX5dgbxV1oXL728PVPOMT0WS1EGv1vDY0M02XBKpXCgD/LAOUxVrhCGVqpZW
Bm1zJ9damzrG6XBNRfze4OrB1bwCi2ULx2KevPQKTKlp4srFPKkAkmhdxMe+dPDNFsgIXo0+C40U
7W20spqeoqiMLjbzIoIlRKg9+0CvR+k0Tv7zVZDX+47oD2FOgqd0LEYBt9JVRQedjVpziUeox/F7
/l1aiXNH2zuOcCcqdsVEQXZz09JMEcpyjGhGB0fnE4S0FXuI48uGpOWLVgCBKe+VsTZh5Y0IA88T
/3NANWcDX9rrvq3tRbzNaY3WJDr/PSd2etGPLwe2sD9TOvPaBky30XSP5Ajwc1tEY+CGt4N1R28Y
8KfZo0KSSmhdASENMwnsz73izsVkH5AjBc9MFoAb8NBp2vdL4++9iWG/wxw+8+FKLc6Xx5pNJQj1
6opvygj8gYHMRrJcktJpv8QYjNT52yrLc8jOsvnP7G41FD2cURasLmrT7Mt/SPuvCLpUHNQhiGEL
KH+kN0k5Hyu20yLGarME34oo6g2P8uY/gijAz8ZiH544P6Ox2Z2NXe54BpX36hHIW13NDVjJtBCD
htmxxVg3BnhPbiNqeK4axhz+nL3vvjVvNIDV47UGGdNh6/DG9c4FVV/9NHdz+Uylka/v+1y46/QQ
bnDmci2P2t23eSbSKS4IrOi7BYBGBICtGXd4M+h832c5DGAU0T0+Xo6VpMXNKUvVBDsPTTs0OOvA
o1zKHjuCN8xu3aYTsAk03+4jq+e1PJGiRRLd+hY3zACr3qiLPvl/ryO2L85IbfmKhTMwbufVh71N
WfwDsYrdB3Y0wAQ/9BpB0gvmed8X1LHb1PCpT4boxqqac3msxSnPr81DmFhJA9zlFjcuOcxIlAOW
ZgDB1ypaWxIEVIiSbX6Uy67mIrg/wrrPH24pqZRiJ4T2Yh0et/ggQhE7k77F61X164iJlqXYrYZt
5X5BMZ4u91MUJigcM5BW6jZ518KZ/ok9IeXA0TDZiHR7ILPvomFPtOlQSMiUsKC7NLUwQFRqWbV/
unStbu8b0mYJjZB4T/Tunfm15SbSkbIPcaEvqJ3iEWHe5C4kdBcQnK5TShMFUgZIdIQHjrumsAyB
hsAeRg5nVBKt6GSr3QYxQugf3fEMNiUIRBEXdVcmX51DyUvuglXnHQ+RSXTN3GE49wtqRq/uHvUq
+362MmNlfE8qF7sbqhvpFBTl9NKOOOwb+1J1WMmDS72vBzy6NoJg5ps5K+Tqu2uoRthOHm84DvVT
MHEyrp1sGR0vwuf4AZxr/fIsQeaY0yQYYBgMue7ffRx3OoGpnEDc5V/Y4FsT2fv08iMCe+yUUY5G
943u6Xw14mcIRcCXYwGx56wsaKUDy9D7ccZp+wylcShgAB8qHH9fNqI9fYFuVDG3cOKq+/os0Xlp
y0QNC5CNiJLOYKpoeBR7WIsEdZXXeUbXzeJGNdyxFiOoX8FfF6cgmNadMAyGwDzEcNSYSP1p9YKk
bcuycfmlZe5viR04OP1MYQgxWP1rZrXTSQxGeIi3aEidjgwZEmYV4eEnfMgu3d9QA/cACEXVOPGl
sH6ej+SxUrWoAqyCz+aFD8iuq15xg+7Q9D5spZuK/pYu6oFZkSgst3T3e7NQV2eqGlLsdmnORjLx
2zfNvvEsSRgL+SG+nDD/KQYJ5o1JuILLgN5fyyGjrmyQuLKVPjY5l2jZOOpP1k/refSOaMB5Zmzw
1twohMA8OB0LabbWSVZ28pOxSGEDm0Y8xpVlgiFxlfFAvSP8TM4UUTcGfIeO/Dy0Chz08I7tPnft
V111zzYLB0bz3xaxFcrJBNEEWRoQqyUklmYdUZ/mSWy8NoBdZk0Ion4q3Bd+UyE29R5P7uqFyWC1
YHAcHk/W3p6WJPqP7J00ubCWPEF4bZ2U9LNMR2yqW2G0lA9BTO8R6N49vas+KiQ4ynurwrQjt6KC
m8rIzu/9MOxxikeAsOHaFMbCKVr71P90hJfeyj9sc0bT76B9lBlQjY93FjE6U499EIvXBS80EyPh
g2QJgBkeC/lGXsAhDm7igy781AY6Unz3BhDD/Aqssa0iacKOh7h8vjTLQNSctp6dH1PFk6S6tj0S
82pC67tGHSwPd8hIrv5eo9LkG0lZpzC14WZwXUyDagYN4wy5vqw/93I8iuX94FVqyaCKTq/yWcie
H8eGrz87ZBTuXOiZo1jyUzfUIKNNluAWkAhvY6FwkfhN5JnVf2KsBWyquTPAXmHdsPqxVIY8o9Sw
p2WPRyI+Ln4fYNHUeOw00YKuzu6ZKT0g17j9Yv8tgp+gnYEXRKGVHZJe5dLEak5qmT0RdvG2MfYS
PgCEMENuXnCPQMbU7vB4G+2DiM/Yo7y2LMNwTI9YK3WfDq60aUOgUI2RGaiVf84BjXDJGCVKmqrk
cV26XDCWiNbxe/C4JoJ0QoessHHeZ8rFEHRas+fUCsCFk6CkBllg9FSzAqSLA5VIwnnuQt88owHr
f2M2bRCjoLkGMRwaz1Cm+DKtzMrKIDLKXNgcUbiIs/0voIGIwoznkiZxSlLWMXHkhMF9sWEuGLzU
U07ciFQ/RiUcZrqVJkyab0YHOSi8k2ayHN7iNQGzmf79/bYV+1xNvyLarUc1D22WuIlZR6lyt8+h
RvUdmzJhNksM6Vz0Kfr64CL31cTYdRqov/s+FkHh/RO8HxsJMimVDHZ5c2NRF6yOEx5QFgA5Lmg4
3EfYjoF+r7eLbUujoI/RBEx1+X9WXonvy37dWwPup5pZnfyQ3uxtlgDm9Mjknqp5B5VJqBnIJsw2
O3sPb1pYT8lvHQfexeej0pIxXPYzXuS2MIQgPuebCs1t8Xs1bydpqv/gtQFxmIsZp9eYDijA6gX9
U9K4NhRa1XXVFNavnL7L4x38COV1dn6UGH6Etsk2GwPETmFtDRjpSPEgqtQ/y4YkfMbEf2EaN2O5
aosqd0xTL3xovOvL6aFOOpYRZNMWExTMPDFOQs5lCzWVDeIYFadHTIsIxO3PlCw8rRdxv+SopD/K
JDC44TSLL3smNnsZVUDP8nHjl4a6lvoUawqOEN9N7qfrVzzn40goIQFKmJBQ4LIANGarDPnzQwMd
j0S7KeLsEbfc9860Cl4i/ShWDbUILLheFUVosbaJPPlc4EG5qjcK1C4AuP6Ta2of3j6xazeLu6CY
2PJ8VC1tlS5isFpdoJkJYFmk7K+HA83upOy+vjOonnznwrWGuBeIOk7uGZ1lx26HUJKmdsc9FTnW
rN+sdYH+FfbdkjG1npJdZmQMRrwsVjIij4V4U39hCHIWRDDppZA94xsFn/YAKWNTL4d3/5z3mwb2
voT+2JdEZAnOWw2CrpGLNn84ROWXJ3oQmmVibjxBxVdNx5Su2ChYH/iJ0f0bKChit7dY2YXrzfPy
zoN1rJ1yn0R7MN/zGuRXeogZ4mkSGqeEQiPAta0WX+5xE4X9WoI1eYRj/f1MaA0aR0XNlA/VM/k1
h6nEsNNE9MmLtiEl8LgsssbuxoJjwTSuBCUFf2ITU/khMCtx2Kwn3vZ57XxxirtQef7L0g0FAkJf
vKGBhVnG/SNWn070Mm8PYSKwmOb1Ge9pbILaa2Eg3mZFccnRMZlpOKfdWFuOV1YqZ/+XiR5/QvcY
/dK6AD/sIv7YY9XnueH9i7vS2/ZyKkPor9U1WxiwoW22siB6mFgn4EyIAWp7g6H3Sb+i4clSPVXJ
pUamKa7QaOS12zOgkPYpkSznbvG4Clc/VVZyNBgK5oqJhyQXk5XPREX+VVi7HpYhxGe5J0Hyj1K3
td/dsp7gzjpQ7WVcUaS1n4PwcfVAxSf/S16ZiDjsJd3sledGiZIgxGffHSWcztei5nERjI/P6d/Y
/02K/VhzdOnaW7ncbxZcDpsukyMIh4smlaHXOokW/LclXCSCgSboWGymE/L4ZwohFIMSbzFjkYDS
6+WI9XatWx5FYQKejSQFQrzYTui9Zzci9wxzH+Klx5r4gr9sL3+8lMBkE/oiOPNZOs5eLLvlKKOR
muE96hbcdHmdRpDPuNE2en6dSVwzpPzoRrA6gOJ2oHNOkoM2+9c6acrJr2klQhjdImMGNHbN9gF0
gNy5oDpzFD00itn+hBT/HN0FAO+8X0NuwgGNtrYhYe74AK85SKQv30uembkP7BhotBnDmlZ+KkXu
dZRU8h/j3FjCVoLUfJY8M3MyroLfuFQWrk1bY/0W80o8KvxhDrcsazXZn++8Ia701g4W+M7OfAWg
4ANu1RSBKLTxsLieKf2plpCPquMI0/STOsYLVdmTwvxJp6R4pLD+eIB4o51QCYhxehtXNKw9jSr4
LI2VWU6iygbfA585Vj/hq/m+aj7ezhJxfec1sr0+cHOzNXaPw25YRBtE3YK8KrbzZ1PXruOoUJge
/r7Rz/P3/Z8Lt3Er9DNbxJbY0pL78QLovDFCmP/NXhfYw/62WXbq2OpA/PU+m1Y8mZKYrkfV8eIu
Pr+P0tc1ibS7Y7g40A0hlnEIcJAJctbibXG/+2GHtSdylyjEB3rZx+E6vdqh7DTq1xMHzT5P/+YP
XjfruIrKVUaII4+UIyZFRcKKINUxJVAV6ZzYJvkpYaCl8kuW//Qd9e6KjBvT8VjecuXnEX3WlRj8
6LKtkq3nngFmBndwIKezom5e5JXXkxyiyHKBYhd3lkYcpQg0AoyPY8fzZwVBc/45FEvkoKo3VEp8
pLzL385zz/cBiZUuGv0jKBcCjnXcVpIpC3+c6WDgZ/kXV5pU2U/1NPItJolfe9fvvM8Ff4QmmXki
GGe/USBRPLPtvsQ8k3tPzAqN1TE0ir82092E6rFbgeMJKZ8SNzsthunQih6kRdspWWbEZN1Uwh2n
XzQfsfXhmkOwNJW6RbvCAo1qS2dB2aswJF5jyfzfAxnrtLhTurU0z29zV3aVVhCMK8KGLK24HFku
U1iCd/MuLNTCtxEPzxSM/65to/ZhLJ5h/DKf3MmvqqRV62ph4DBFillqPfd+X4NhOC65HbBXZmdP
gDQqX+SDQ0T7xd1AvUpiG7nsCc0gPJgIhFYF+SaFxTCk/uJyxjmgQJVuR03T0GMkysGXPyB1Kxg0
BF30IxCMbLpGXu3wBmttMv3aJStDKTQmzKApSd0EpRFu2XJ1ZGqVgMIWWS41tdDDWuDN/WvN/oU+
COruqvw69ah/awWyDZqesVURdX0JTVI/NVTzDWiNc20ecc2QDRwCmIR+sov6Ww15/Lf+vlVv5A5+
1oMxaIWv7Nr6sy6sqZVyICv7KUvxyDuKHCSm1YsPt9PsFeuMG2mstvCLqHqh8RDTN4cZkuCzGXOo
VeVXuEk0GQMZ0oicCCi/qE4G1sb5LbOSijusEnEQSAQot4v7YTXV8OfeJQcj9G4Bmjby0S5VssOp
7ja/Kr9SlsbIl7ppg0nV4h8xSGO+fWB8S41Nr3cF7w/A0qfQZadc/LmPF2joNPAL5ODV0BBEiMKx
+df25EvHvJPW8xRI6Iev8VHuvCByBW3L/ggbFzyL969r0c1b03hMSQ0piQChi1xDhOLxhDbFct6R
JrzCMedSsQynuI7hBcq8CotVajZjdPB5BEpDYD6Mdpg0VxkRp5mbKFrf4ih0Sfir9dtPpnxaNfao
oCx+Ye+hSpBO0YRBF+L2SUWHr1SBIrt1h/c30XHZEcB6TyMR8KtG63xHeKnqeqn+lVLiUHwFjMHf
GvdV+kmI9oBeCZ26GZax9iOPP2Qnr35mu9kW0MtVqmMCTQvOTFawbTJOfhU0iLlID1t1fyCmFB9I
/4stJRE9paA8jyRKjzyJvDypBjhPORjk6dPbgtdQIqJ+nh5zCevprLydZ+rUzuj0QzMHrLROlOWb
ymBjpEmDY/22uChVJZYdyAZsbmLayOd6zIyuzuBSj50//dbP11sdcILfTpkXc2+jIDGNkYcqbq+5
B3vNwahScBQsQYdHZsS56TNxOAlp4ehDhCemY+AC5WFYAe5eA5MeUeU0+IwzWrw3o7BmgUyHEzXF
ehjuTO+YFzJ3GdalsYUekU8zIbFV0Gpq2hIIhbxy1LNnMsEKf08jWuHsAiM5U3I7jUjNxNV6lPZE
Z1Q/zzIwGrMkbN/0X8BSPMbNHhzX/+YXTEtMwp4GZK8kdTWS0ogwKSu4RQ63Yatc/ajbqBGXAyQD
kMUKTBbQWQ0ovwTpYJqAGEZogy4HHtFrJjXhorlbtZ3cQRHkoP8PxwtwMd9UNPahQbj+smuHX0QE
rf0WdGT+AKnS0NJrGruphfZhFt/des+d53J1BAN4D9WpIWTL1cG0yo4RSRKok6D+nCrm4GiJPiRy
xTMJwuo+a37QWVVL8AVusLwqwBxCwlpfbXmshMxPBLvuK5FMVU7Ev7EvojIwo5vxK2JrdAV4kk0k
o58bqap1luFSV/ek4zht7VJgDG+vg9s0TWbCrcb2jviZZHgVVtZvk6N+ipmQWTLZS3EgBRVJ+QeA
0sp7bpKn6infXdGX02g1imeBvQOzzA6+LMSGIjYFT/jeNh/lAhglGjh9W1h3rn7gpKjGsXKo+V2m
0bd1XHnrwGK54jPqwQEBC1NAj/TdzslxIp8UVnijmCvC2DxqAyIns16tYUnWA3Vqg0cl3eJGnBvB
JE7gpU/NA9Z7MrXI9LobuYJN5OFjoZVkglEbb11u+xUb9xnciegC7SlvJNIvmfrSkA256Rn4DYQO
xn1VypxOKQWPgyGCtddFn0GYMPHXOUgIXIqAibH9IVholQZpOqK9ETzTnTqESdtenKERu5fn9iDK
2YS+ZLTas1XZLBnTUDDPE5kFdEHCBtH0E3iPbPQ5v+FhLopTQFxMNLLJnATI34aPQqaTGXNBShFY
OGy5hUdyC0oe2ng3Epy7mhnrG8cNfNVN73PsZnmNtGqpO23L0tJo4d5xNWiaLyEDWrqLu4ynkXNO
eX9J0FwezANJHfbtxtWUo4IO6JEfZAVgMFAeXX6HMFIc2V13VdWu1rWS1GzrCx8FJBU+hhHoU2UB
KX4u9YDwn9k6qu+EGXrZVilwGkN0rA5ZAsOQX3DPRCaxkelVcC79jyrVocVb/mnWpZyHmCteAQ9G
lbEa9HZ98Kvp0rnPh0fLgGJy9kpB8TkCOv84/Np9jEky9FL0RIcWwyY0LQc3W9UcfkPfeYoVIrFx
C5KWsFgJztPM/3IklEzfiicbsTHBnQbd96reUxiM1ZQjFiXuME2avzK//vys+aDFYNgQB/1zSa1y
V3hRg1t0QHTeBfRpuxxPLJ6GJiwLFAv/plvGLYShbiWv8rc0lVZE6qAufcPgfVbUp5zJqIujpmQV
pE2WyxY8yOPmVbYdTJm78rRBAakk7R7FNTXA53d1GWAoLM02IWQZisKEAg==
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
