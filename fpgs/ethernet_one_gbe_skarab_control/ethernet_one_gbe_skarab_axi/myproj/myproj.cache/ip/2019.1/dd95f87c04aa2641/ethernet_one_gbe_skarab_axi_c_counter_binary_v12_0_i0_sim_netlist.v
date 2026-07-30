// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul 30 17:20:12 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
ftw1rDZ+VjnTUkNwob0vStYPxQp3+39onyIZTvrOhZezEtftd9ELr7juYvnjz/olyXxW3v3Dz67B
FT+aUNrIVeOLo2sNpQdFOjSXGBOY2GVUpym0cxQaZ1kUa53VDztRn/zLUH4dZUnrFMtSNgFI8C3o
Ds4zAZ4BHsghnohj3To/HWM8x7uVAKahVCLIeCEjpeBsMxYHdH60igojBcyrrJ0kwWkgWDrQU92t
DnlZUfeelFUjI3m+3URAYhQxmICV5SpbtqUhBFI5uGNG5U9BK6Jmc+tf0WU4EhvMk6FK7IgCCydP
xzG0xQGtbu3P8Zw3hkTkeUaR88o3qJaNGJLIwQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TsrA3jGyeDT6xMPB1NTtPXeGPHY1XZFP6aVCZisBVHNnrF/dn7Dq9TX8XdW/7IF3FQHADbgn7nUd
kqhwf0un8Q2MWY1z+Gkz3I1OiuL58AEkqE/uxV2mUlWKKyqIMPwDED5HWNPA2y1rOSA4+L79zmPK
CXJQ5DENDgTSVJs8YMu5qGe/vOlDfbfzrpmkZfJ/yhFReNxzrwGR6QczNLa46wj5AxCFc2mCMVZC
08isFdlP++WQ4NrHEl31cLo3jfA7KWDRBCDjsUzwYSfjhT/hm72nokvklhXXcxQAHeNWe/inosB7
3bCUVEBBNqmYF/rIctXXexHObv42O+C1DAfLKg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
kwMyLcgYX7Z7glPnjs3ud7yzN1oMzHwH+p8IAi78LhDpCPJwQmJkBPQza9RcjbOQu+QhPx+gf2PP
/SRWWBJz2lV+uBTfHJsPWy93QdhRYOgab91QDUsGm7XFMBMQmEhYjk40VdL49XltK3Ac3Tg7Mktb
9B+HU9bceJu0Us33wV3hdtcurPAB9hUNA6+DzTOvHkUQ2N18ZQ9XUWXbhHF5wPQHZW2MBv1S5UBZ
qGGKo897uwlm7cbSTx9bYwknkfoY97WbfFGx4Xsc3Lg4pivNWoeT+8c9SkO7eZe9Uh5rFghallmO
SJuo/Nq4rzAtlTnVNuTigkVrvvJY3F+3iIOHNGzGCksdo7cze/QlDy/crNiBTflP2pFB4bXTROb0
9oiNMjqe7nR7b8QT4BZSP7pnI+QCoJHHLmFrDPcv7t89/LHanONgbZWFseAl0eX4qgAkakfWfT7F
J79eaG4tTEMP8ctVk4vf9gdYLa/Yg0KAI2K+yNEP0WI4XOTbQQQRnCzLu7Mo1PlH/LWeBsLAgt1E
2HRXB3oy086YxNf6vKVDrW2ijUJngswS5s7WXEPDvT8OmMCyPv7KC+QtFeSg2wxIjInTHE21MEgB
7FM+UCxHGaFRplXB9tvk4rotclW4rzR3mwDINzS/IRKyquT1G8hEb8562YebDih9MpXoOZDdSjTY
X4thm63u4/UhEuXFXunazAhvX+iEqH+7HbO2mbP0DjQshMxAfUE4gFUrtPGPCKvTobf4LwUgw96z
QBOdcG1J6I875WCumPIcgQUuNQuYnHPQpM03Hp1LOjZHNuPdnzuDnokUea/p5IB5HHX5s7wieJA1
rXU4uD93TtbIrLYnvKZ5PwCqOL4Ykijov1XRhXqC8Z6C11xYPI8LKvif41BtTk7hBlW37ZyWzBgt
mStu2n3dX/VSYn9YXv/VRNV7Jb/6bhQmCL6Vf5G0x4p0zZ9d7Ue8NBB8NdEnxyoIeHnKyFyjJJt8
I32ezlEEBfahLGZih1ZKw/xQAmVF8fILEkqsaffcBHS45QxDDb8Er5TxE7dM7qGWiT4KZ2OvsBBw
EReeo9gMhY/Q5lx8Jru9BHbeImD//PD0GhDoiJO+zF80wpDuLdMOhfy1S+vjG4EyDVxwgEaPJ7dA
Kx15OdvOliz1TR05BSf6z+A9WL/LauLSLB3lfbNjg6JogQQ2Pa0b/3kS4a0G2TW73lsfhyP6Ugpl
ogURsbkjm7opGi07BItmj2LzmFWjgrJG8z6xbmqFpeF3iqv79iFpdULNLl24EwCZRg8WaL1DR0Kv
03o9wN367JPyO24pFDQi2IHMgW0QoYRYVV+YCHszuoJVObhlmQRloj1z8wpsk6ISypci2+lvxcBi
Md2uHSaZRmNXdCllePOtEjJs1UO0rrlQmMzuyLVewn0TqkeSjMXyJuMs3Z7KVfPoRiTIFXEtPdjG
sOzdGiHELe6kpaG+aKBXMyvypmovOQ7t3HSpdxrRaKUEkYXCoqDvO4e5zI3s3Uw6+Nr/jjTgPC67
rBg/+wIg9douFxVysUv0ruOWkv0qwEytE+xUaL4eVztQoxX8C0C/dMsPl/da5bTTJgdP/GDM5hb6
TNNGJ3VZHWfYNF/I6LetISoFJW2ZVUG2DdVbCxPELsbD63TVI9ZdE48CTc1GNmExNqBOV07FsL87
KVef+QSuJUxKuriRZB3RhFN3NgB1QZS6R8nzvWHzwhjnzqlmnP2JyWf9oAGREuX6OlyHrTOpbfFE
ywGBKkCNXsezylv+XjufWYYZoUF9klcJcjZkGh5VdDDXgfySAsI/kwNfag3KUH2vcHhoCO5M39KE
cIbp5+KzTwrXmr/BC93dZwiN3REuLTKsIjV0f50yll7nfu3QQuzPMEHH41v0utuk2OzBCfgD0agv
RxPvEv6uBlq7ZcTpytCEECP6d33+150ZuwWtigDOVCmJMtbfnGaMIRi8KDmgQKG4pLexkhtOqyj4
XFMwKsH/09yGDpXQfOxYYSSNTyIrN9Q+YqUwfwpC3DTVqwaLrcZAD2dEWBZtyHMqcSdWUPjv0MgF
yZrdBotDRYLo4p5Fz9LixJEz7DfBch9f5CA/0urG6JOhwi7j52feh6SJ8CM4pXrPPoy63q1IfzU/
D1nqZtg6VXIWx/wEQzoqQe/5DmzN7l6KtneKq8h9JtWCZktYXaCG1LVGkc4MnyslcKjVs9BS0MF6
TQMZPnKdOwbnbgq1je9JK46wG8vkzIOpF/wmnr7bZOK0oEI7rbGXgdRmivDS6bDjzG0Fgv3dHFJt
fePutYM+X8ziBDIdWm8Wv5bPWGr9NrbeaePkw1Z9mNa1Vgrugiugpe0+0hoDAGJJAzq0NjyiOtCd
Jigz6cNIcFD2+YOM2sae/LYyfdvfcqkn+V0q7SDNGQq+GwQtCd9oaOC3xDffU3a1yIhFq7N/l+/5
H5S+PDIjhUwL+HHyGvExce1GKPucymu/EqpOMxB324pNEs2B7aeGjUFahBSEjFwzgxP77Ej9kpmz
PBcsS0Wn7KRPFGU9qDLzwzr4tQrhsROQzF1WAFH4bRd4PN62wq1V5XWfddkkCfBs5i/Y7CbkKO4l
98ZSdV4lvDGofu42hVaY/fhHH26Kx3lX8QU946C/dN630BlXHDupGgJoBUalUwI0OIpCRHcbA9zO
YIZDOTMQFZg8ecr2tEFyJC7ck6hPiFlKwQ6R3ktS0dETbH0hpFyAtqCwNGoqIkbAj6YbhARHX8zk
xJCcRazl7oFGKorN7/AKUtJ4b/X4txrbVP42vlKYePsZiND05U2f4OR1PVJOrSQ1QkCMpUVS8XV0
HRqd30Ojgiilzv8UusAD9zfgGcePQsPUo/yRX0coWJrSfUThgfqDtC69o1SRVYc1KHaG56wZ+Aqi
GRW2GI0DGOd1qJsNfU2v9hDhNHcdl+bGcwUIEai2FyVodGdeXSJGc6eHbujkIVA+vDp0gsHUlSpU
0s5fUDj5AUPwXbLqnr90XtMzC4noxYXmTureYfvrgEigxS9aThknj1/mis/T0qbGlwPoKjo6VH6Z
GTJi9sds6EF3S6g46In9XlRkHi1eoLpwV2aHXl1jkB2ZPmJUp+k8M+5xBBdHtGs8pZG0mMzuRJnc
AHT9fXTZ+WHBzc5SeFYxlAyA8FjY7T62pxGzPhl0gVbv8hL+ufZNvh9d8dkMInIrOuKAyUd+oCJS
8JkOI3JpzrjNt4mUS0ZU6Fhu4zv0t42tgY/wj4oUepp0MB4oRAbziWXaywcd1PLPEAsTS45HRC0W
MQ6cyJWCl911/IZ2yZRS0xl81vuDVUjBYmIyB2Gh5LgEuL3R0wSMukRJCVsQH28nyXHcDGGDl4O9
lG9oodZk+OrkzN6Ov0fcX0ybRf1YnJ9Wfg5fxUFbrgxyRQG6KZqNEyA2yn0N6Ihn13ppfBb7RhV6
6Bk4Vicny2gml2uvcRIrkXYK2IK9nBP8yywB/WtPnWkeBUt9ENQHsdTZfcMTYxwIlPzYYs9Go9DV
0IAiH4+hwJjX7Rw0wnu8nCOezw7B7u0y9NJsHf1oXz0WkkyulVkWmGQ8diBTzCuEUUZPn+Yc0VbA
nOLY/CNBa1NLKa3AZZ+uiri+Ia37AwaLWGCxg31icm7mTL+LYsP+JRLYwUcSRGbaA+OCMmOhGtYA
GMqnEUMV8c2m6qsuWOiAE9dQnS+GUqIBfNeMxfFNqevSKNrGWA72hV3oYvbkKcP3RqobBc2emBv0
wH4wnM9/RSOVqtdF7gBNEZ2i0KaWffWSWhFPTBaMHmu+IMT1VfyAVXIN8HM5mY+PGk0bQ3HGmRmK
AH+nANrjEl3GcinW3uQAC2o/1KM9K4YbE6W+a/qTtq6COW2+2rwAEZeiamguz/EQNeXf1RPObuPy
NHhcwIvu1FzNCJ0JGKJrC5dEk5ZxmuJYEIB+tMSeexKu3p/klkyAu5Q8aeDygw6Pg52dwyXJYT8i
lOnSJEVpN4qA5GrJ2MGUPDi4rc5WVauTNqjv/Qzo2nxKLT8H5bow0PJdwnZZc/3ATCnz1HU3E1ZC
4G/l4G1dBu701lC9sfrxgomHBnKpUkGPjjPFTGUYnjFLKODDZ6nD5S0tmThbyedcH2gr65w/+XBs
7fAmk7CB1CGJvzkVi/6eV2F6Y2Z/bm9kee+i0r9vE7MUa3/LU/klBwcYdNi89AogXRwQs58DqjOf
d3tOvuBWD2meDatI9s+wkegFNcFUr3NrT2dYaeY3BQjSUS/JD5Wkgq0kU6wlvBV+58/ouB+XaT4g
AS4UGT4cn3au8Roc0RLZN3+AJfi/5TwAIMbJ8KHVk5O3jsMkDrhRgaZF4RmPqYvhpAnAUESDguO6
9GqMSU29Pe6bzR9UXyMpFlb/PhSsDYdyP/hJIXjA3RBQD9CHpvQxS1fVTkFP1GeksbnMd1Tzdlsk
6bVCop/TCELu+hX+eXgu7DVxPf0u4BTt1/neCtH9MKJ4wtnqvGn7Gw7mTDASJfDl/dUrS9vAvXtP
YK5504tgQXJGUnn2jdHpv02VCTQGNbjd4SLS9JNJnvxj+gY96yW5WSYPFuFKjXr/F+G3GD6qQUnL
Mq1gzDdMdQUNBtMcGVb6vabz8GraaCJZT6R4m3Vi7yaCl0idFPMi6jC+HHDB9BBwd4qz4lTPDR1h
RsOb1nW2RcdOydZotpOqaAzw0CKroa6ih9YGm7Ut/5d1gY60gnRACXwfA1CaEFy1VVR7RAwru3wU
XEylnenA/gG2q9NpT8NAcsQDJeHJEiiguhhqOzv5UHTnKI7rldq8xitdxeHzx8KEZpss93pvvVIS
SYUXTmmB6NTOe6zN+Tkzv6rkEAYyStP0yQUhPWKq5nGAWTaIYlyi5T/r9VkPUC4Qlhi8gZpr1uJV
SF63OxPG8jrQ3GjZSIZX77B7jrDF9FV4kDf6owr501/G+0gC8hH8/rik2evWpQvQQwk+6yNknoWF
tg99qu8MDJAc2pSgipNhEF/L3y7oeVUoIzaxIwMU0mz8z0Cj1Qt15BP3FA0iUcT+cCFvHckgJqN+
X6uZ5LYCAIT+q7EnoQ4mTV7v8xXuDJCffh/zWU1lJIubLuuUZriCwVREs7Wcc2blB60nPddv1hzm
A6javl3TuVIy8/i/ODPkdtdKROdgyhxqWkP47+rcEXEQEEchC0zMuQFClaWcZryjrB0j57gSnw2Y
1FOTTLSjY1tgP04c/hBpUkcZ55Svm+2QZoj+Dh0CW2RvMBxaSVYGozvoYUxOZYX1WeIjkZq0a3sU
IKGOjQbbJb85loQ4XUmLE/0aV57nXOs20OiQcStheNorW9UUPhArWZYwXIoiHW/+1NlHaYFwBIf8
oxYKLiwhAo3pAAvJz1chFR9vpcKzJ02TynH8qmUx4ger7NEmYL7hNQmb3TKeq0pAfqNtD758x1ge
+GAFqQeNfdf6TiFmmWyCv75LwiV2kDgM7QFd6qLVT4TqOYaFksGJnLpnCaxAeQuR1D6NWT9W+PnG
hlyeCXEq4QwczsmGXpX+YjaF/7L4v10yGZ0u0vh/EMpYpDMlKQTqHdJZ8TkwIRXJ/nAFsYMHeXFh
yThFFFjYBF0XfOJ/zf02Apt3DbLwNVj+VbnCuGT3DEMBhlTofF7Hkyp/9GCIU/5ziAalEcJG37fp
tznmxpsxArJQNIShmPBOWfmOo6zcSKK81X0UuIU+c2LuOGeFpsNZLPqCIgCKdcU8oDd5NVUG8Eeo
8ub9RFc8M6EtRpSYwRMqYYdD7wqVCfiTm+wcPPvQfEOCM+Fd936BZEMMUw4g6Ol3uoD6OH1LA6KV
rDRYpfa7FW7ffumOnQQFp0Q5gs/AlbDZaTZIkiM4NSk37xooN/tscM9ttlPD66M1fMyxxiWgCVcM
t2ku3VnYpw3kYCDuBHv/rciMBPV4HzQYOKcvXTRvJik56gywFKwMRu5HfTrKacP/A2qHUOyOGRWa
x9OhcTQLrywpOAZCL6dD+zvk0EA3kWRtidfbydtN6NHlPRruYGcVXmY3KDwyFZdmor05saFeKCWv
79EAow61U2xRnzO15XGxqWhLjelodglYOU35FBThS+8aTEJyJE0q3xpqSHxGxBIz43IlN0b9TjYi
RbuCOpp9gjyx8wHg+6sfSjgEokezN5dgFsP1gZtUhm9KQchmSv5P/gMbgP30MsBi7uLO3OmzQOUs
nxP3TTQarBIjdvrxGj2wLIXNaAOgokEhDe5xrAVWQLKSFDbtou0JhPc0iJQjQc/CTtQW3WS+3HkL
BTXcqr53wSqqiJjFtgenLGfotshIUxNkxwLuUotlHGQDvLv9uBi9LlpXHmoRRLjonwafcjes4/3w
BtmZernNfKD5rotPKduY9UWD3/t0CGbyEuaqhkqI/7JtWIAMSe9Ht79bYtEyF1TrtvXf0ry/hk8y
v48du7vw4jv3fa6xvCKdwQS3RNvC5BAlGad69r5cK8E3He8+94yn8gZJLTAf/Fg6ocN9vdcDNzRY
YrHDRLvHWoZBglvXnlXycfruSsnElRTtOe4jmjjcOUA6Ix4rry3oSMK+B3T0lpKIzP0dYUKB6j1I
pKwPFtU0A3VyuYQM6/ey+U7fjM9BSrwRvHvd7DfIFh4ulP8uohro0fEDRMGE2XFq5JBn5QjCSmQU
KaMaFJfvq1WUZ2P/ZOXylhyZZcZ7Pm4P6AjXqMeSyJZYNuuA6MyiBns4Mo2a7Vj11wpMeGuFHP6r
d3YmpJx9Jit/VXHz+EdkMX0hSBce5EJI6J1DLcp3zmjNhL6NY/6m4xpk1nSh4MKcsCE0Gp1Ppujr
q17isiIVYQiLWqbkGEdASwuAUh9Str/We7f8xw8Avp6z+hc7ENh+dhakLqOiVhf44unve9lJtpdn
P1mSDvi+MYEIAvx32j7Q+0/Naohs4kWBzEAxqrN66UVWjnFtb/dSmHjksKQKa25TXb5locTsyAC4
TpSapLhzKin+uMC++fJnVizogya6yaejWBqo7KEDjQ1MvK8WuLzrZNKDo2eAk6A7wHNXm1FdOlLw
SV0nFcWS49SVB1U9uPuogIePkaxNtTflT6ZAAvc0U947znWqo/XwOIKgkGeVuB32m0udJTgL+VgM
9qk6GTcHp7q2GK0TcWaiZvnjCGVrgob6oppbTCJobYxwn9OJReUe4WBkpDuKMW5PXDAjd/housN/
yRAp1R221KxSwNMXa2a144FzT9QqpOQqC6foGAQcaDLqIlzxEKSFEr8qc1gst0gJwMt0gPV72r2K
ukzS3txevV91hKoIXHdU7qcRN6aB17FQX1h4k00/goA+YaDBDHgiFUF1QQseBxwjFZD5cim1OSZf
p6GEXUYYmuoHMR6S9FI7gIm4SDAqttlB0rlxxAHIAc12W/0UedbCNHQQUG2Jsi8GFgRa3vED0rfW
E/QdaGY+mjtwKC11HIzoBfZ1mduMewIBxtgjMPPHA3TiMI095YRBHpvKrbQZ+vO6aMRg4NvUqVa2
J9cUlj5f8Qf/fsF17bf2fo7S1M08AL6FGGszGkFaFxVQlaHntCrXopOcDMJLZtsH1spCXrMj+M6R
DCa+bDCowukeZjNHo8dFZb/aYDd3iF1LXCQcrMAwDMlFfXrk74Hgbe/51ReZSInEGMPuYbTbwOG1
970/R2ADDg1A8LD1+HVyibBKCrc5OriTH81V3Cb/CdgOOv43GeWZ6mm/XjlW2bNynESYcOBy87Za
9t62MMzcC02lfxe6SOsyoR8NMlajnpS6IL3Jl1yuZ9nuxtaBv10GREPQurzFj+aMUAhKOc1A3IV8
FOyfWQ37Y56ORsGPWKUCraCzHWzxwVAzaqd4QzyeusNAr3TVlJkNLj6VCl6SUaIu0l7kcB4aL+n9
0GRowYlMqIzq9BmSYKi5NmLJ3wbqzWXXFtMrNugM3/QJQRzGPbPXvM4fpwmqQvYQ7qOPMUUV65Ow
dsgPWF7MQ1IS7W4qLv5D9eKM49ScoH00C5DBKxFQsJ/a+hmBuK5U121OSoB28gfiKNYsxGVJNdCA
CS9MBZp20CzNupx5z0yKKpmuptyOH3HCNHISYdDEXn7MPC7DZPa/5b5dBlZpbUqetuU399rywUna
sv5NxtZ7fyLm4Uph6jvmOv0hWmaZy7aoIRin+qBNoOKrYzkW/RA2CFZQuxs6FG1LF33/6AFAIkQt
7uQcmF4kgOStfjmA/n3OI/Vb42rUbCVcpX2JHKUjMTkxENLcLtpZSNyxeJAMK2P4cUZwMMJi2ULE
DozM2WdiLO9gHliRgu+UIkSQW0Ixzt6X31sAGGchPl32LOMRkWKlnd/hHeh81KJXy9qVdqk20hLV
t3A+WmzgUnA0vToSwjFVh5IY7wleMiDmacXn7IFNYSIwoLvkXvlZPUlToZMFUml0lbBTjB4IyXOf
ZV0+fdRM8f5wQXJLQ+6+dB8QrLb1WQ/CtlyG5knHy3eEUYrhNKEKUUHqS9+UTW0BtawO5TV/gd7V
cvt/nBOHMHbQHNFRRw01GbU5VCus8K6mBTknzIly54jKXkEcNIjt2EilVXdqMLAqwqCCOfRCEzUA
TAWXUkj2BMQJ+g0t6as0MF592GYm7FOzo70RDhWdTjr+RqfG0lLq7BzEpU4MoZb8bXcjpdn8ox9A
T7Yggv/jqenxNg1eVRGpORHtJ9iazNshaVCT08juFSp6/C8KvKV61HZ1g6rBq+WU7mt0wT986NXz
bltGxp+lsy5xgKGr+mjYZFCw3cHppo8Ols9gT0Ir6BJp9/HZuTSQe6iBYDB/VJ4UHrMaT4j7koeg
sY9FTNhD6RTn6vHvL7zhdMntTbGAhEifO02aXBtLR2/o4ktSCLuAUkX4r0SGXrMO7zCoFgXG28aQ
rIWR48NS7GbXzRZzf8t/cDETkRLA/25Qs5QpOo/ZxDoPTyRuzT0nZXGeSAqf9PNgWLrtyRPLBWQJ
VZ2dLyWIiZIbgK7wPNtbPlHiNeVlIkqA1oVuIK9gKh7hkOworq5EJkNgrMyPO/bk8CtCduqrZkS0
zdfTG4VvvOXRgBKM9UGj5G1xpudM4B3XKj6f3KtPmxRosm4n/9ERt3WcIjeB3i+zlUZjoF349PnM
AiRdNrhPfslnwBN12OTdKFORyI0sjt7YeGHBxcnmQXhhepCWqR0FuDdBNJEHUFPMHLBN2MvRsCTv
xBZhnGyRySub4qE4YpLvAzSpsvfzGDophtBW836ByZ+/qCThB5T5rh//st3vH6oLxKb+ZvWeMk5m
MAX3h/mxcgUH1ofvKaqakkdLhZ+j73Q+5Tyor7EUXzPxJNHhRiWoBAykSXOhYQDjgZkyc0WoqoFk
jgrzQYmi4BxwW6KlmJC+h0BiGIUNAQ5AGEqc8oPYN1awTOc02J4E9iQj3lo+miTjLQ3yyHqIBDU9
HO3XxsoZZbHxu9esQ+JaRo0KSa8vHpROEUB9vp21fdpKhhTlc57stS+Ei5nitti+d/3dZUNwiHOR
/vBL4Q7hHA8nJ35yOLxxceUK/L445SaENgczdE9OxitYV0xg+e3lBaJAK5qttmnitL3KKcTNu+UF
7VHeS1obUjue8SgrJgSHDP5Rda1zK4sWjx7rpJsaUGkTw5kBgmsWVkFtqc78l4YbMWCaFXuNvojI
aANZCMjcal7meP87ZTKQtc0AMb1QOxVfETcY2+cmrFQZP05dyu2MTBEePjEu/Qg8NQdnvWAv8uUm
S/bf00arzLveFADXIOJAF1G9W+lkA10h3LGCF7nHIvlicUc9VOReopUwY/boeTjGmU2t4TuJGNIv
VTid3/PbXoAuqAufcLiEvnneB5EApFzKR01rl5ox+EtrO+Shcw8gN35LXiQAHxV4v0v88cEcDnIN
MfZU/AxbPzzVE3smEGsTBmjEy5ld6FNQZJOlspr8dzyZM3HQjPExFPAw0jQHbMYQujQTOUa4XXo+
50CyywPULx46ubdY22RquUseEDv2xK72WXiPWadIg8yzW5DYnGiOmo/K98QfDBMPZhXemWM8oZHh
ikl3m93r9ZcxO005cjPnvKBwXWu7nMMLXLQWXQOuZhdJduCYZ+k4Ud2A5hDAfOLPx/2vwzKCd6HX
2IojINr91yRqxJH7GX2qxtVDJ6Z+ajjWCauZcKVBdlYiz1i+SvxB1u6i4OJm6sBvloM73H+WPIOy
QXLyWoPwUDCRF7q0LnPleniuUWE+4hLqtD6F4LqE040wDZ9O9ll6AmFND3pp4uGlUN9hMZJJaIk7
w7UTK4I5QQZ6s/XiE2Bp5tFkBnxeZpGbYOVztR/nhe8GBw2rDPStsi5u0LZbSrFu/IYTR12reC8m
WKYPj0Ezjt8SUI0ZOHKTmTGpq6OwZ/cwQylO/GLnFPi0K6sa8t071wvcvENpQenHOlb2LKybcCyW
J6clrvhA9Cdgj20916rb+Rekeo6Fa+4DfExIAbtLItLqCpFjwM5k1ggvvuCVYHHlQluNPLFfiGCf
W65++w3rNvAU0cdyJLrLpQj5Z61fmYK88NGotGqdTgd5FNu+8+UuwuhMJc/tIG1vaIP8zrh0eYqW
uSGtKgrQiJWugP4DBXb6/OC7EN07AvqjOZeWtYIy+h3X/X+ZfEjtUYAulWzwVzgPSKvB9V/Rr45x
P+oBpek8wymTUylih2OZzu7b5ADzZFSixxd6LO2sa1htM6Ter5iBbwSsnDNxX8i7wFZ/8auTrU/u
EWyXZIbnOy2XxF7KjFxxdMITUEsb6RhlQn+uB0LL0pzHz3WB3Ew7daMSStNXlNJlV/yDIOEagmR5
kMjWmiBrQwr6IOzA9F+a9mx/Rm6AcKHpCZWGxrUEemNEISOA5JuCqxDeVIR1+fNsJD43g2IHxUKU
SvXoJ9Xm2t+5MbDxw7gclXMGRkVR7U5nAXWHmoRro8xL/S79cYpm5w87+jNNm8mkAl08YdocJ/t+
RMhCv4c0mB/Nangy1b7Qp9zx5HFHILPKGUn/SpmjWeA2f7vlYMNWXErn7SO+jkuxddZuskmZqZwq
9tibKBhzqA2ujJwWe6+3TwdzV17lJkjR5JOY7Xhpqc7hpUqjMYHRwq5s48Zhg4Boybe21cpUxFVl
ypxK0cUQJLUH20CI+bJtSGy1CRSRexqb9vvSOeqU78JpHdtvbbkXQGrvywav2zdqWOFAXUr30h6q
zIsiFvh7+LmHoNs9PAUsRsCmJ4sEYO1TudByVgIjV06XlHkV4JR2kKKmcred1q81WO7GOBuSHqy3
DGsrbHpgIEa3pLfCOj+pogum1cZvNuBb8ZWK0HPnbBykQ/frh8i2eMUKgvMBzTQiwf7DbmLyJHDV
SrLWyuZHxMPOrHJh16pwlKYiQGSW9RdKJQHmQl7xQb/PVTfiOuMGMLB1OCB+HLSUj9QU7fPwCSLH
ltvD9bgIyIYVSQH25m6n8qtOIIjAu4YwZ1egCRsiWhBE/V6i04D6SDfdO6h+Md35jiEouw5+Tc0K
XP0/JGyU5Yg8e/26WUTYBHAa4oEklLgs2guEK+ng1JM+2V3s7z1eXZTcMORAui0JUuH91kPFc/XG
KGh/rNRo5AC4XqiTMT7+nTdFavht+7Ep3gctZpf+aUPqs1cjr60n99V7+1bM67yvxT5rYshYaVTY
JirhfDranqia8uRpNTh4vq7tRhUBT2vu8Un0AkYbZzgcA6N9q8PsvPXjexdaXjtFC1J6lTEx8uXL
55BlYDkONQ+7byKyH4fe16rjvKUC580dCkEZYkGzltJefhSnd/piYiWL0dlWX8fC/pid31QVSdkr
kLka8aAcHoXy4a34tutYysfeuvIPsI+qkW00p/C8EL0WTTcOCOUBZAT9qHE2AUB7vv6AR/FEy7DK
cTlkxYnOXh2lByNbuCLo+u8dRSCPliz5aUMtnUmzzTz8fi9hg/xSzrTyNv7c1KXBEM+EX9+GlSYw
QgSFfv+Q/gdHYt1lyc5KTCWgJdKBGIrkKa58sRkAKhKLWi1HNreBuA3RaDtrdqVtEC7/NKaWBjHZ
1D9gq6ZFc+9qQekpLf/pMBi89fzz1RcZW5QrcRO1W+9uDEoPm+A89wt0/i9v1PfKE246WVf7iZcq
JCDHY2ie5ljtqchKgSvYarZad7+z/XWCywX2oSpifajFeX5PkJfBK/rJeWOH8KgTiZX25eQ/49eB
2E+a9pNFqBDMtsSqwE1z3jhWjrKtm3WMguZ3ceDSsTxaVk/BKlk4uveiUhR8kI8LyCZ34Yf3PUM9
gK0f2jIYslNHz6B77S3y683N0zat/BV2OGah22J4LMeI2lFWpAlmNsnnDgIXZf2WJ+Bhxs+9AJU4
YMDGhjPoQMScc5EXnneqS0FUKlP/u87upcM0uVzkuEZX0xnaXdeg6e+2gBO2wMOo4TMLuu2BL/Vt
bMxdXCHgUmXypbPNKkl4vvwuud5WOEhuiZCgTA4zv994xzfKGhdLIx2jl2m1/XTSxM1wKSGLPuIG
oN6xVRiACy2dOEKoA1BsZilPGV6EwbpVNKyWi3QNwMn52t67ue6A00K71RcCKIl4NUUVrKVoE3ED
MpF/JChmydnwJmUaIgZspQnaJ00HBcZYtbV3UV/izA10GoSiNp8+PXExxu3OgXcZvcEe98OXImqj
MeqmW0vE3klZnD4JPl0JU7RTh4t/MDwUsotmNH+pt0kUYUmKw5fPrS9jr3w36EA5SjBPFLGRHtPt
kf2dHVcNBoIq1MOBZ+Y4Lt62EdbNtKVhMgxAz5a5SCm577SNOccLCh8Ynlr3aT7XsJLgJB2+gRow
5HeFb5JESQd5F1eU+37lI2hpKL/GsFPdhZjqF5CVeSmr790DZkD0Q9Cfk2k9pTHRhylTv2EBkek1
k0InLNecbA9QZhnLPN6SNtKF5NmLLC8JgPdas2ls/uLDvl2np7VpkYg5DvSK7Ysb+TaSqJaAjgZV
MROxRwiHsyHFcJgu/JsDfPU9WF0x3A70eQNi/e+AoGdYj41ed14HZa/jh447JHsit5VkB7utGooX
7T00I/TDLG8yXteVJEcciLHQHMq0dsUYs6BA+X5F3Dzkz7ALoOM5TwGUEshbwPh2guHeLqzq/Gt6
YtW8MnrEKsGnr4PsZ5S6NIxegukNwbFnLId3MA/sA8lV74h/yGmsXSlbRdN8YkDg4itrSlBFWgYO
6G+pU941yiv6PiDuqS9AhrMYFmhTahBdFI7JNzGH7VZxzuT/SRWgl+/a08zN2Hy/WE/h/k1ZEDmZ
WAckcwS4G+dnzCKc15Hb0TiNHNaf6E4EDW+akfScbuasZCbHhVSjlwbNSM/uduhVZ2kbnzJ/Z42Q
YvfarDvZn91vD/eXTFbNGbK2N8G3P+oVMBu83kuvLGwmynhtwFGr/Nz0Wj85uRSeCnZWbupnxBjk
8uRCj8Vh0RCkZ1MJe+crKInoLWdGMZaHLHNysYM8TRyVnZPbRZUa+eTO7G0oekDwivuG6uWUM/TZ
f/hq/uRSXsaPBxKzjgL3vedmf+831jORsW5VSjDgOs/ZTvfBV333fEvlRX/G4G4y8DHvm7zDJ6b1
8+K8W2TUPLjZn67uICG5tDqTzjrUWi/AY/2m6tU2V0OlsELovH/5QLg71FmMBYhOucy+C8+ty2gY
1ql04Ah4X2HPfQctvYYA6fkcxo5xV29OzZHtlVkzEsB7JL8H6BvXhakDWimvBKwz9IoDX7QOlm58
35od09Akgn7HoBgcjeJ1ZpHb7olMZhwe2kkdwZAHVZ1az3wBBGrZpbkfSifxgPJFR6Rmcnca5WuA
QVnHXrh12sfBaW1Is9tA9FqiZj0zJJ25/cu2OV1sJ5a65vILkGK0FoRRC3ZdcW6OHipo4zWxQKjj
NL+1+IbuIRch8O75lM/UEudwOaupyMu1fMjMuE18PU49L/PSiCZnh/TfBp9ZsYP/LsJCk4OaNE4v
SVQLxR5dU8RP7ysxQDFQrG6rJ4PVepCTJao2WWohD3f/LMY4//uO7+6OevVV9jXiTLqkJGI8pmcR
t/hDKQ4eAa7pgvSC7VKQDOOLV/Rx9vj1gPws7u+DTYdU3C+67xI2xZGUrN43JiiA4beK5KfLwebg
8Eov2Ln7vYilMaRMK89L3yXztt/y1w4cyGMjmKyyBmDoznRnXdcaS2ujC0Ohqdj1lg2N2wbuphpz
cjhZpLJNwhq6i8nByMaUduYW+DFL1zVxNmvBpqo6JpDM8FecMM0Pfr0wjqxDVmMjvy1xAbxiv3uN
ov8uCvcI5UgRPMvPwka2mmU4UMTGwmrA93hRRzyFCnUOqQPohJsjhweR8/+TpVzgEup637Vvxa/0
NTyFsRAHwam5FXgMrlX3xIXf2DwBc00pnSyofkpJIfplXT1uP3Aotbp+40BLUV4XCVCwSyqU4WrA
nnTL7MZJWGkxZ19LhxWKGzvLY51BMeEpeUtoMGZpfUC6iSZExZ0CXwZSvDzkGuW7YYDPbTwZvd/G
6NO9Wl5TeC0Q2h4pzCWmd2y8Owu6t8v5SLDooM764hiibZAyzc6P1Dp58foNL6MYzvXXWsVcMF3t
bFWKbRJudb/HZqV8Ezg3KXSDYr87MykonSeaB5yetyr4dMcgVs1bFQaiS8xWu3EIE7tWr/ANiXDM
PCnH86BDAqidBaIHmSvporvuH0+Jaeqta3VOppF9wAFIsxK+DKiSR92gbPG89j4iLa9az7KmWSwM
+D4P/XzJvsVfswI2NG/6/f3YLlZdCo0LDS0n3agHcEDxtFpjj1B/jVZMTGVMJAdkQcRZ55bnAiRf
dQ+mImkZUJJNIkW9r05DcFiAQSKmrCibTMnd63DBnPoBQp30dyUVAoIQYwjVIHUc8Eidjw78J0tG
hNV9J8DrDxJ97ZXQbFLL5/cPkhQhBUspOU+q2RaAGWkd+5kcjkM8OTcKl50s6sNw5qg/2FBA65lq
BXFPQ1so3URjCY7f8cvRpCzvlsNv8Zqk2NI4AtL5mrFySlKxbXosxAw6VyFQqyYaLG6PvBKbmn27
9xQktcbx5m+LDZeAV8HR4MYBJQe8tq2AbSbf+WCJzwiJIom6z8qubnRrJXtxinrZA014IiiOk60I
RBMe/kiKhy+TQ5TpL+ZGDiqyz7xI9/5+u1raDl9qEHsyGmQA4Mq4XEUaU6RFxz3q2FfoEXIwA1wO
ep8y+Ygeylq3N56OfWl4Wq9jLNlHh71Ogq1CYAQ99n3jNXsY5vxtih/A+3Axa+xRWwDhvZ4zNihJ
L83mKcx9zlUH+36kvKtZQ2pMRq2mUBNdspxRCtWdbbOd4dqPiSRqcBwOyUCSookjkJqQqCv7cRq5
P2qeRNfvrESyJmvRH7fomCwxGAOrVp6GcQjavfrJbdmgUdh2nIMrsRGi9JPQ9ZkAY57SkytjZ11+
/X/+om/rX3sSR26Oo9ehlzHaMulkSI7K0UJ8OgGuMlPOsvoHTnBwwuJZT6dQYKz9y5yUfubzfc0z
829y1UZnVGMV8f2+ZKrb3HqDrjQfLeYTkT5h3qqoXNNhdcAOfvzHkPx1KYabn3FFa0gdNt5lp/+j
rnu1qQp5aBZ69W3V5S1pQK8/ff4B65nDqS4E8x4Bzeps6MWTHoDPUQCJXbE9aYyZVDAsdCeThBLM
wEO7XTVoa4VIiFCRB908AytfohvZ1NeFVKxW6rQlq+xyST6v5Ogj9OxbxnpXXsfVrlh/Pqc8A8yE
mJjfkKcRNdwQucwTaKmH3MG+iambXwYoVJHb+2AwUGWyUDSH74YCLr4pRepjUONh4TmrDnFpRDAg
ggaMGnztyOo0mDflMFwENDAk5bkWGfF6waXEZT5Dot7EHyiLfRbZGHzvXgD1bIdy6dagEEmkDJCl
xz0HGFnN9aUBPgivTR5lJAi3ISWbVYFwA5wM2AJMTnhu8t0fH01j0t7O2OQ50m5zfzrgsrSt2qDx
E4RyhKyAs7auTfNaxU9ZCbytHXP5efgpmSiamduVRhfLHYT81hncKDdtn5WGQv0maH60PjkkCz7c
9kY37Sp4+vcbA/2JQ8SCdtXLTdE6GJF6xEfjBBcMGY9CjERR9oM7o592hD4FC1J2+jJAKLiCk99Q
Gdh+kkEOjKpqxFs+3UAJDKvznkI8xCw44F7/+SBc5THcEXHH+HPQVKxIoFJqoJoDWlXWiEmOEbrN
mAcu1Lk+JDDd5CvGW4Il+b4/hHqo8M3pKTR0DFUVisKEPkmapVsvJoKwMBSnv4gSNxHtHo67UNwW
btG+heRVeO0L3iWFa5uDWvacGkfbEA6zfITr7vZl290TLZSwB+llXJKw0nMTr4cebRIgnTBRWopm
+BHbmW1TDFDScfgc01LCzb2LIfm4RWPgcsSkdhPkc3gu8S3a3aAMXdhmh6bnfTWjQGPKELraEwD3
kUv79/ppHF0k//oIRdFVBZ5D5y+SnCt9JKi7obRz5bK9QqfXGghBNX8w/ke5q7gdJrtBl3HBCPSY
4A4/Ng10r8y5EkKVaaDMtsZPTpOxGhnshuK0KljaSvkuZbGcwuU8fJAx0VlOhXWrpquojcydboyn
/pChBcWgNPu2pZY3tBU1J13imh7oHbp/sjzwiJsEY99ql7WdHvkwiKKePmmo8Kuc5q6jtBlKNefm
t7W6xPMz6DPyoTK37dBtKXpJkJ0GxUvwkcqip3IaOc3NM3Rx1gLtJOIn1Rl0tw47Sj22HjYKavlT
e84UfpecjmGMUnvMxMmU8OuUv5HPCWXSXyzNQFjbCLjm7Q7xJiuV2pAMynt4Epj0DXp/PkDW0ZeU
xApMlNfPVcf64xEani4qCC2rw4C5IZY8CBP6aVjOp0HnRnS06JnWg64f1MukDIh6GJFOGzbqbX6v
GpH7oXmhCn+OsEjiCWX7q2+NB4RQkWvwGkyRHQxNa8Bfzqrtl+u+RQ3WNjnD0H4LN9+Z2Ih13aOt
eE1dXD1KFPf3oZAtsv2JkbdOZ1g20E8ckv4vSTHHkuV6ciyjLnxIxIDlZKt7dB8EMhX3l9NmJtdb
jxm/yO8UlzwHKjSCq+GQ0ov8z6GOinex9lSE790gJ7mCshEqWCaFeYNccrRYeV5uYSn+rDVWC7Zp
9pj8lqNMyFRRGIKwWz2+cThANbdy/zFYzrVKR8T8usSotf2SaPnpRfcQcJstSa7RWcDuPFeGzFdY
u/4YeMSQSVyEmwhkEGTNFMIT7qoGcX9WHUJ7Y//tGmpPDvx6enW1oScpXlWnc5xF/7Go75+w/FT1
H9cQayw+dGuiNgf7vjCw3uavFLtBS4uOn5Tk5vjhb2YWNtsfAR6bmFnbYsTokWurkw7es45gGMTp
KcvXe96MLzN4DUQQMXN7/25iICCB+RPNR52eb01U0UX4TX1BFmTk9YmyaFswGoMt+QR0sGECZkwZ
2yIl2D84tJavaqRBpbRSD5dRHzTqkaBhf+yXmoXynHz4CTT58lnqAv1cIlvuZ4WlWLb9i7yYUj6w
uR0lwQTwKo+EbuPcKOWAadG3JOoqa8CAzSlqekDd2j5ebk7QUIhm74lAb6Y6qgN0YU+6KHcj/EO6
SjLqvO9Mf8gsc3m18RuSd1mtbTKTizESB8HDtmNBlak1saLEHyoNfPLQD5TuSTGac+XWMHxHAbZ5
a2QAt8W9ZX/bcSCBnGgQIWbdqJRst8W2BZ57wuma1tQOUv6FcIiIZ5hG0YBgjgWB54q18kOM65eu
preOBPhkuMIFHpudgWG2g2qN9kxzaWBAieVrgRou+60T3KWqzXrXwx8uLBgjOxC0Csjyl7U4jnrw
mVWkV2g3ku/r/JMpTQxrvgIFtx3G9FBFqRsKk9ItaP+EEitdShMZFphxJMzf7N51RUZKIUpqyCJk
IX1qEFPKkQVXfhxKDc1qnfDkvWruvaUbDZgJhuyYytv+JjY8yhiZbzmCn8/0mdMaLmGul+BLznjs
2fLRrrmpvyH6FBu80jeBM4EbI3hfggoQ3Xzli2nJz2DO4csktNWaxHvPKA6tvuGYDx6UQT08uPbN
1IUbwXH6KQIfXuavnQRs3rhgC5qzHG8ASfLepVYyv24K39twWCdbVWGHL05gT5yVXGe/PtfNWPRO
QV8gIDyZlZXZdGfR3zWlvgwwJ7V2l24AYx00MCvlM1DLIroKmMEX35nxvbtJWCmJHKtKs75GdNxd
ksNgpl0+i7VVObqSKQwGh2b9TkIftE8vJknCaSmmUNnNlcFKaFDukkkE5OofUZPgr9dDR79hddj8
Vo9CYSsmMNWNF0TBgripn+fPvFJ3FZ8CCZ7pKki4v5Vsqf6bF7HaNDMMJ7CjIPNYEgJvYp0Ocurt
Ioh/vsNOGP5kQRuE1prc5A0p93lf3svm7h1RgiYKbHgNn2Btcwxvls6/JgPvOf6tXA3+ZHAYDh2u
l2BcuL+CQyH+tsu9fF26zLW5ut8sLAGrnRBWrRVqKFsSQl7B+1C58LdxP6NUwl0J4h495q0+sfzH
2ClWsEn13E3kQ6Lo5nOL261flHo1Qcx691dbhCvNQIHs229VmgGu4s5N4e9x3gUIK86HXng6urdU
yJJmQlwttob5I3nnYDHq4GDs+jEtkFHmjA7AgYulAAKH0rz11J1u2nUeibIMBxHV4YQKLqs1srr8
sbRp9O2WCnITqICikt0oKcD/m1b1eEs5ahAnLbBtZlC02w/rhCTuQP8wydZy3h+WkCpPrLAOYq5G
00WGUEFK5VhAvkIL7RR+YGAn/fs+ReJHBoCxVEP4ntD848wlYjc3ZfYsyZ6genJfSzv2otvsvDGF
nD4lfYvgeqITc1sDvZfjB25luAmDLM7FbSm4XALuVqNbaay068NWr3EKYdg9g0q8A6leAqu9Ij7G
VXSln4Vrqlc7VTG050ql770hjMX0IHtJu68jSJVdwbqcBP7ADd+LWUJpQ4eFaBhORnH9HQcLsaiA
0aZUtohqGl1j+4C5q8awu0Zwk/JMqrkvy0Gy9XP+eZZv1R8j3kU56jT6OlVZqSCRa0geXFbEsU2A
Nd4wMoJWEiIy8802mpVuIS1rknXGEHHDvC8Hhx8WNONAYm9Qz7Aq6hP2OKTMh81sUXRvC9Q5WNe2
H4LbACIYv/WI+05QqFGUH7teQVQh2cwRRKO3Q1iBZM8H/KBjtNwY8Cu6q/jUVI8z3v4yyA4Ce4qW
J3Loonw45HpEQwuCOubv4ThR1l21v94M1D7R2CLK+nFvURSE74LoTPwu+eoLTHb3NuQz8epIerz0
Hh7R8JNVFXnTp8xgUKGMekODp1+oPgantZ1R6ryMHZUvuVRIcI8lpPzpCd2Xj+PHGc/EZUeJ+BST
6cNJpSffRhEU8zAQBLQB5ZRjtomIhoo1DG63ewETy58wjbY6qpWN1qUpl1svZRysM9C/zxgtPbyx
zuxcWfnuWZdsvU1H/HTOfhZ+wfWiBlEjECaNy/4HM06zrFhgLqZ8VKZz2IlRO4T/cmSZL3XvD9mC
BnDdU6C7caBfPFp96y6wt700Er5h09ifehvjiBJkFzh2pF6GsN0g9gnIE9he4fyPH5u4eg07xEGP
FkFJlUaM5r1jMwEJeVLYDFmHpU5VmL2j+e0My2nIk9IaIqRI5+QNaTpZPOfH7YEPg+DUhINDwzPs
STQFz2fQ7FwwtoO18NsYrjCpv+kgdxVOYd6wreT2ejVQNrapM7YzjILMjhK1+EZqnLZj5Y4RhbQo
Z31kfKEIIetR0OSNHKlADgFJGJtLG6VPQEGy8Wk5bwWH1G7WLe4wOQE8GPFs9tJMU6EIyJpixFqd
FhLcJU3NvVHFLbYsEmdOiXA2RgKTDApu/y2Kqmkq9QX2Dd9f5N5uCDio6Xszg2YRtPPbxhiIE4Az
mPyJeCE9fGItYmLgEI05RZOEeb7XenXRJhmbK0KEEXB5hyWqf2rAeo1gtqXA7T2pPpvdA8GQ7flJ
Ezvebc2B9OA1PNowQ0VCmN/3FMtThwUtxVr7JVn/9FxALQjOC+jdAlmNjULk2GuNv449hon0NpeT
qLWJq9dtC6b+w7ln9RtSRBRTPGOELw4K8Dxiq8+1ru61FQ0jN8wXLt6O5YT+3kat9TntUJ0h5old
IFyQ4dHd/zh+43RFarGAFpqSHf9FjjmWDbwrPq6G7jMes5FNWh6LuNtm7DXD3/mjhLbeXpV6KW0U
CYffeZw0iPPMrYobQBoo6ZPMbcM21kgZvcxaMo64hHIzeCk2lsj1Kx/l5fYCEq7xcNKEeGcgDtW9
pJxfncOUcuAR2g7qh03s6nFoeylil2Kw8rctZnPm8XT7gZdj7qjeULNKCBe/WRMh6NNUqJxGZ+sT
/OA+WnLp358iuu2JRZpzxIG/TiuUuOZdazwKClXW8QxFpn5/cFxdsP1LNwFNhHviuoFscLMzd5Bk
pCudDFzZsr4qn5ZQx8caWBNStdYBBbpv7kJkYj0AJdqGg4Sf9ou7+zwnT2dAwHeEBF4jeFvs/B3x
bTknc5MgjrQFja1ofzOB17FUr+SyHvDEkALWNOjFdlANLLvawW/Qcu6+0u8VyiPid5HM9lvgvHjZ
6gVArJLOx0MsppOs4B9sPnPA+A5JbGRZthLhYMkCYHGfGsTOoxFS0FIrOQRmE2EwwDqZSsxsgvQ8
5X4b4Is5n13MmcC7f0iGeqRSF337FuTC94BQq4pylxMOD+zcKnrKl/CPpU9T+Y2sV1csqt/b+pQS
ib2SmhqhzhxiiMkAzeT1rODQkLawOJN3FOZ8FWtYcu/bP+tpMbvc03bm0uWGkId/Mt+g3hkNXADu
a3nc9EpMVp3dXW/ylNesG+AsJQkwlPXTy3XBtPxhvdjnT2W/7MyimOHWO3Li8fw+P6rg+4DlrY72
sRnjFnitnxw6EQrTHvXMEILMDI1nf+cWnfM0XTVDNufYif9J0ajBlaiIuz27l4r2Yv3vAtWiHlY1
MD9ncXSMs0To3CuhwNVgC2lyxqpgBQNPJhlOQpolRBplavk5NF7X3bTURpI0EhUlqXVcFo+bdoFW
1UJ2tKPDMe00zweRwio+LIzpOYiAMsjLqPx5r/umdnAe2gxnYpJyLFxoOIJAIXi5knvxhGPYBwFI
37edhL3Skdfyyny1yTPTS6JxgdNwe8A8Uz/e48ZAAHdgT9MT5BO2mtt3a3znvG6Lcf0K2ZozWIG6
qCKJRri4eWh+UqEfunQjQGDwHTQn8caMKv4xQ0TMaweBUxth1jutzWzzw0kpRGq6XeR1vLsG6Jsw
zXAVdKocGXq+tprMy7RKPTRHbWQJh4hOz+XWhGBGOa68f9VWJBOYQviSP3M9+r7owioiDU2fMXaU
ITK33NQDo+o61oxfKUIOtHMNeCR6TUqXJihdy7JILCKIJkEKotGHrKEM/7pf0a/4xKTcj9MzdLrK
ZP7+sb3384Mks2PkOYAAOxJKbhH0DkxOa1hH/kpl3+Pje+KIcCYYYGkfg7/kYEphG5immcY0zu2X
vN2DpgRroetNVpfOTBGFWajXwIaeLeW/wA7+RBhS7Ey6fzL4bjLpeVhaNR7aYodPNtbtwDTCuWoB
FKWKkdG4nV4m5UiFEqWRdJsmcLkx/jFw795EaB4791bwqLVhq1GY0N34A4n3cuOrmauy9yNB5Rxp
oRhwYzPnL3JsZ7vYhR2tGz+ukOTCekLBlhfITgAYrvvDmujWRt1Io/snSFnQTRw+xnKMFm9unawa
WhEQIWNOVW+shvXB0qYYTLsQ4o9OPMWLIpebEZIk5wrUyiJ8vukGFvArCBSsW/FsW4VzWZz7pxsu
Iqa8ZIp02Qo+Ec6YTiPuRzykhD5lr12E220ac+pvnd0ZkjIJA1en/fOifwNU96Dr9rinypbzLjh/
lxLVAq0rpgrKxlJLFSSTaNVA6qpLRJMmeWY3HdcF51alsh2QbArAoofJ2BM8yLDZ0Ja9Ttp4Yzkn
6vpC/Vul23ZnlhlnaB02iOZCmuAdmIgTpc2vVrOnzSZug2gEIZi3LqimFEBZx1FsE8oN9aHUatXM
NdynON6KUFoidxMoz1yv7wrjN8nPd71g5lorUQmWBba2MnC1VZeOOfIbbStMJRphFVZuBI9iLjDP
UXlZljCsZJvzpGTEJ7kSFfbRdPS6vcCT+yezOfdBTiaeOJQKIs6A17nR5SzNTockvJPbFlY0ItJL
4ychuS8lUfXxgSBSycLmBApgTdO4PIAfAe9zyrXF65kQH2eGsH5PemGVYdWkW4f2PYXDYmi8R9CE
mC8KVxaSfrY4//yhTzjP91Z/6EzsMqoO8DHd76IrSJZNl9izug/r9fkNnfDnLwEo2yOYt6/yGdxJ
D7m36z6ZoEBnaWjsvtlA+DXCJdyWDrinimW30dhJt9oqQLxOKCKnQebC0R6O93s9KuCgjWrV+dop
koHeHHWfXXifBJXXvrU02w9Q+b6ntgo/NrvN0g703qS3BxBObz1B0rv+Ld0pCTotxaG+sZ/SEX4n
rs3fBGKkkehIfnreDoWYBEUJ1rxLCVxtgtlVHCek+/H+P5GAFzgtK/iqFIKZahJt1y1YMavdcLnr
hMTh7XCGvdpXQ6pOq0uqX6aY64t+/fyfGsS32biaAP6aODSOImMtcvjMwLWnfmqpMiM03kXYg3uv
/HLcR81eixD//6A4s2dzhNG8NL0Ll32gGhUrLyAU2c2cBRoPzxUHtBz6hrs8almwRHBdfZyzLVZ9
U93x2rukERpet/WSwsfmlm7IwJRXURoQpoDhbSY+BbNChMY25A2nyY07arIQPGQR9bXt382HMyz+
ICMzj4Z9MYYndbVB+RYbxRJvMDxsnFWfWZ73fIDpdzkY0stEmJL8IocCvpZlN4SMsGoy1ntqippo
mnHIsE5upbCMvA63d2/z09QtZ7PjNf592Orv8mfY3Y8Nar2VdOvPz4uYLb0ed6JMTMb9SRRXPafY
6TOSEB/+jRpdFrRGzatkrmUQpU67ddV7HoRo9E9dE9//iOZSCWGK1KTKLD5KDJaKzslTrwb0VXsn
tM1LjKKtjFkSHbkJKhYT5tMIFUq8k5DShdEd+0TLOZGxNTh+CPhTqY934eiZ2VAZWO+k5zyHLJ7n
PJzvMkD/BJ6Npt99vktpWsEmd3r8WrLGjUG07RUp7iegFZM8zSbe6Qnfg819mxJ1u79x2K+cHIhQ
ofalYmFddyaO/68n8k2caZpNJwwvpa7KQHZpiRpLehzcAcItn2kxZDHmPF0VHqmtVZ+z5Hz5mFCQ
Zj+YOF2wZLoK/BeRmVRwkvP2PoT+3pe1TKHC4kiux+J8n+f0J1XKWsaTlEMBtDFGBgSRqGCcEPo9
X9cxBV3R8YXJfPQFM1NwWYVyeWKdUGQaHTbjw7+8xWZ65nwkDn81rqluOTz0KekxLGBsCM4Ai6Bh
7s4T/th2D650WcIVIiXhc3f6xJEPsdggK/YDHwvle7LhGkqD8KjJ/RqmfLQ2ZkC0FOPelXyP4iu2
eYmqH+FcKRB/NemuVjuYc7xa1plo/2ZSBarTfUwpYpdFSpMBlS6uIZeRGFi9XnbxSZ663LtWjEqc
OQ2nXxL1TDC1/JHnnz3CK8wLXVIRHckII0SHYHynDZfIldWUYER8VQaGng+nLwDCj8q5R08BgWRL
+BLro8ZDR415liEr/39u8tTGGRh0J9BH6DJTkiayRIWiEmMnNDhMOiFrmtqdZxvf0vPrjxHTZQl9
Dl1Y31feRS4uzmBFASXY84oVkb1k3T7VDxnA5AjwzAAdzTnsNC63Ts8bS5CyF8e7ScNCMcQrH9f5
7qDtKq8/pJrkVJEcRV6BdOAI+CRCExrBNtScYj3imZ8b2lUi2eAZPbVWF4e4E2XKf0DRTQWdK+Df
BUEFWVdgVkUCNfNd0ZEqYHtFyllb6rgmHQ05lMsMpfOmIivHChUJ3TxlzJMkKF5YnaSVIPbPPZ3M
QpBx5iYi520TNiBFRN+4fyc9vB6E2C7Ty1WQD2IGq3wUviDGKQZXIw1DfwcCVms4PLO9TFQ4A7tL
e1011of30lcA/pYwWcz94359G5Z55DFaKff/OAxZEtBo9xSMGkiVEgpEMIZfjES/TVK12a2XtfW5
I/dqXYgbd7b6MLm3XtOj/aMyhW8GQsGSqpshlP038IDEZ/zHlBi5uNeKSwQiiJ/DcjXiLnA+Qnqz
qwtqDb7+wNYlIINjQQ==
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
