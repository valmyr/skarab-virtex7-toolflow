// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 10 19:44:43 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
quQY2Wu2IFUW2P9JwqNemaglj3oyKLVyYdw3176E9wIu0AsP4YGFXiRdrBuYxJaHeyThG4jPkJiG
vnhSWnLi/a8MFSTevFAaXVRsbTwNAw7P5VA8tYZ1O+cFTnj/OHhaeREnNhBctNGPeeaVn7cNUZyD
1ZIvirF0I1eokCcNrP+JLqSf1qtBXa+hwZbktKhwt8Wt2s1GAxSwd8fOQvtq6IliF7PAvbKoacvR
qmMMpRNpklghVvwPLmvEJzHDEe70ucO1a0RESl6y4Na+ZcZ+60vwVy8TXEw0YSFqu/CF73L16Wd2
OTUhbYSyZMtHRijPyCP1F7q/UdfjvLhYqT4uQw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BNq4g86hx/23PWsuf9gsntqMgCcsR3YTqnOhsvbyJwG/7LG+YomKo8I8Gu6C4NctLwfud/wO1ppv
Rao+Su2sB94aLBF1yX98dAFkDXuP9ViXc2KY4ie4O0UnJkmSEI3ayovDsc5IkMbKSlyAyvM4x91n
XhkGVE877M4kltuQGEYWEEx2JvWFm5TzCs3jgqG3Cehc1DP8/SCFMweSSG4N4F5R0JTKc9jhwZD3
lpEzZgBFTMhlbhvoqmsb5XPULAQsMR8vpW73081bUFa9GGa7ofpIl8XsV5rco93D7vEI9yP4PFK1
D8MnZoK7VN1GfGw7hB7HvJzNOTdUGS0F7CQUCw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
PeBq4nAiFlQx9TbMIJ/H5cValW/v7l9go3lLMXt4KPwFrivwKnP1pFlJfLfh2tDmxrK9EIGLhaJI
zkq6c+KVwwgef8UFSZGF566wwrGXDhtN7aOuXj27+G3g7MV/oi3+zobxW3FlU8Iy9jVtWw1/h87X
q7+g/vBr56O7aG2mtNqaRso3T2xgZeBVlbWm+VoW0LwPnVyC798FzSP8CRhCLco839u3wlaKUX1a
auvTwwRcQGv2Mkwjk3NXTe1kyYUq/0m7FxJ1d5lid1+dsDgIVY+SGjg+P0W5g8hH1MqZE/YYS1Mb
aoqFmaiWv6uexgVuW/DIxsEiRZem40nzIj047mt1WXjVxzTWNFGcSTLTL6Q14Uvzy+uSODvh+cFf
Y7IqABzkWOXwxwi6mSRu/zXkc33VSanf5f2bLItLsBgokbGTCKqSxLvukFzvR94aQdyqArK54XYp
bC5w1OCn6TWuSSr8RNpgSjFbsL5HjP/+293+hE2yxtiHwkefnmBE/RcRX3vocMbhnyxH8TJUnPVO
WKCYYV1Uu134CVM4AlkTUgWTdlv6o0zNW/C7JEGwUyglbNRqhKf1F2GGnzTCVxEZnHCh+TEGXMcO
ep9lpdGfZ6bynmI0Jylmyz8d7v+WzQ18qIwyDp2v1tYUUgWoRgoQi+5bfnRUE5SI4yEq8c69LIg1
KX2SGA2rtTUTrWUiOUTElhdNPN0mPj4CtjxRN+enxFh8p1waC6MarsYFPG0Q3ln/h6JiRDjpLak1
nhti9Jq+KUpaXpKw3UMPU0Aiz+iCv9rqv5VAodRtJEAQft2I/SGi7so+eSsM0xjKrWZTGegaFLL9
g376h8K9k1SB2cnlIFBEaPQRSzlAH6dqIuopbR5ZkEqpl3wVBUCPiGCyLzjsmruF62N16J0I0PoG
aigfjZI1qOpbR6V/jjlHaNZ+hP2M3inODCM3vPxhsfocoBQXni9f5TpllBS1UcJjPmUwg5mYbKUD
FLw2TH0N0ohJTBNiHR4ffeWXFgCWuwOOAhltO2CsRBdp0j+TgrXH+FkauF8owufSKEYloca0jHvb
K4ZCqJtT/hlwczh618VvEF1fhnvuseD8wPT/Gom5LfnOzyQ/VAEpPAqhxVzS5l/+fRmDNxH6dHeI
sjWNiMjXkKtR64ZeNwDMYbQ+Mm1YeVUQFwNUfCo+64LnjDTQaMpYsU+1Ow9iGXlrm9W+H3J3Vm2X
6l2x7+J3x0fDfaQ59/vMEHNW2i8hD1pkban+ZeZX4QVcmDrFPEQiAeJAA2fOzMlc8ktD+Jhcmp80
6Dt4XY+wgWRKFqtLUBuxZP0jxCECXJYwSZomXyAXx7oakEJ30rQPLEP5cZnjDeKKHYLtOjSauGVB
BI3pKvk7LIG4jqKTR8UuHewA0SgfmthyAdIXBAqBHMobHZVWX9uyZi1fBwzxMkC+p1FVGxCRQLGn
gF2dygAcODnfx53NPQMHoQEnIYrVJ7v7S65TgdZU7V46zpK2/AqtriM0IOvQ7CvKa0tTWKZu9cIy
x1V49rnmEgQR1PAa2BtvA2IEtxKlmWs7ThYQk0FrE5h0B+J0PgMfoA7yCuWrMSqWM0SKp1KlPZ6x
IyQG+94Uq/4+D3MKQcbZ+OyU7UeOS+k3r58sld4OwYgcgi/YuGEK/qzGbn/eEQwemlxE+Osg0edH
4LoKcPZvh2/+P+SKMWqc+2NhTLYdc87U/1IZNO9lw6fAffRRJJU02AYDNiiKCf+kx6qsOLdTzdVa
SEdys2YX0C9O0MMXOfBzTINB0EGL50evGqjErf4KNgtpJTgxakBSlu8hQlS+ocEPF1T838JeC4YZ
S5YW7c1o7n1xSWVxmr3azBd7Z1WHzuVyJkjvRwUl6Uyck+vYMEQ8zNZ0alW2Cw1w2UnL6U5CaJQV
BwBmK8qCY3xskz5fJ/lJExaJEzcyKIe7k62Ph4piKRt7bvkmFWSTKj/3mGuywFqRisIrPBx7ZLSo
xbNjGclUvSbNdfcUVMJM9RYzFWpAjlM+NVqjXCK0qU15uDg+93WyPxOnF38aJocQRwG/nwSvjr1A
mkuMdeszwdVWbFJnw6Cub2iR26OgNSeQZNmQtzmzzTcgyq/yOrOddvw+F25i+qjoLeM4Zk+s4lAP
KDqF1sx1J8KNtWSxfBYObSGG/B7ZoTRgI+0pr67t2a8KsHVyQhyjBZ8iljemmZmg+8rb37gX3uuD
cyZWoinEpQMRqQy58Vf1wgPJo+hlSoeQ+graTSgFxURMTYiUBsmnS+f+yzuFiLA6FP4xWKp3f/ol
wLpOVByDWaucY4MXVx8RynRVWXI0G864cNYXD91t96b3AwjRn/npODF1QcoaSeLfrnLzx7/ecQIB
XZxXJkvbaWKKrVMwQG9SImCwIVY1Wls63/ighp8yVYywA0hkuRtIobF/hFK+99NNyt4GiXSkmFN0
ms7Z2yQrQ7QsmzknDOAbxpsM4VHr3XAzWO1hPVB4YzbD9fvl5U065MxbllXxdMFStLZJtSQ0q3dB
fyAhIi6CNk9NjDAqoPjvSyxeSchyTx+MA9yXDgqvFX0vQ5p2xwY43ImChdTAh74uZUFLOSDVLBO5
iaD0U+D7i885DmlUwjzg3bpHSJRLTB4pwasbPpfXv8O+WdXAMXHaBKOIN1XVsu8cP1KtVpWHpG8z
BbRDzsFoB6tyzmYmgloJ85hrRybrCmSxtoUok0GctfbAS7V/dMoEuizKXug3t5prje6Vx7DGI7b5
gyLNws2639JQhm+XKRMFacMsfc+6BTw0Z7z8agii0K4E6w/AF+wzZYbsc98t+QqJ3yFCS6/ikCff
Lef97aIw3zo5my3wTE779Ih1gREWoqOfNQqhbVj+61IQwadlqCu26kqSVoDFlEFO5fEhmW4w3sHv
wyFNnnxu2It1qlx5QJklJ9qzgVDaPpmKvpcmbEDImOIvDHYh5f7TuVtC3FK9ed+181m4ilwfGgvF
X1Y8gAWBSy53gbIOQWxc/yjXDHXrunHcF+GWr+zgAlINJnMKZV42nO6M2cp0lIRVEWiIgTAiO/XN
0W5yR8l+V04WsYfob29aSGgm1ZehGUN3AqyAasrLUwYvRvEiZJ8ERO7mhYFrKT9hTDl/q7GoHm2a
iwtuj56ITJ69g23Ghv4Yy6aq1uJuu5zfE7q7RUEYFVLrU8Hq9qGjOWDcafGAkDvVMgw002HnYWgB
hvee3W1G9e3oxsADzdOakmN2duTspPXxGFHJp1JM+1tl1XlLvCgus9HkXKcKheqEo5+q3lCl5Tz7
2dBzMxCzzrFJd008XZXv3MPN8o/o2PnUCjqIOG+x/S7piVIaH7XJRcSvcQjLiXSNnhwYaWXKHGbz
Q0gcuw6nS27ehwlD829mJMYFpX4p9obOLIlo6IrtMKUDbHx1mcw1gvQhvSiXf5dJPvjU+ab86mRU
jetFn3DeFPZy2l4Mis3PvC1liXH2Gn6h9VLnAu/TCj21a1VcSys+l0LPeH7+EUs+KA4Lwk5qmORq
4UEDOFBexfVMdeEPnHSp29Xa54WRmZirfGukFQOdlG5oEYWkFVC+tBQMNYBFcqcynCEfUyAeNlfd
zIcdsoFL5V9sAUiFLeCrk8JWtaMy7ooIRS8JCk6owrZEsxeC/SOwJvyR8Ghek4KxK03LN2gQrhtr
nPxRhC9MOYOYRnpAlTvFlcesEaT9AwZB1Gxbmw51pas/0uQ7RKu7R32TR7TBzPrGqR+NWEcl3Ey4
cw0tioccxPGIEbndJIRAEurq2QVqSfydA3DOEaZoPN+qMGWNLee25PgFI7Sxo9pW+tM2hINGRlSL
/zFhN5oA/sGHk2VBp/n1TixkC5RLJ8JU+aI1+ORWQ/XeXY+QIx37MiG/t/cJrILVfUXN7JP/OfBB
Y70lOqiQSJYW3PCYJNX+7axmnl34g71ebyTI/DuSmBObf5MhWM/NQYN4VEoZV9l3ampIA2To8euO
xtlHsDLMF8RCVaCXEiz5l5k4qdVTCd0bK4fCRpClrDUxXVoGP3Gq4tAwDMvdZP2SQDh5AbjUmRsV
fKlvcZeJv1pYt6bBrHKOFIFvqPTaERpI2gFPVqzS3wjneDHazS46gTfma7Bsay6PyFttN9RovpfJ
tPTEEXBD/P0ZpoA8ymJFKb6f8ovcE2af0a648EDKuq0jUvjfbUs5B50AdJEvfvrQf06QUO4vrMeR
amAMYJhzIH8B1tqiTojRATvwPuRK2aNDqEvGuMqBCC1qGO3MkYxYx/ICx4xMsQQol3tzR7Ciy3fJ
cOhTgoyHbusz2TajHx4EGEib67OtLaYfVRh+nta6BpTcrUmXfQ7HdkwWBhNkMOsTBMx98QiNlHqE
clYqRz3W8dVhqRF+eyEQVQ8yM74w4kEnqFTAwXGyC8am9J1K9XZPJXAjlCDMwFiWuQRumKs4PPn0
Q4tYNsRcXofvWHJQvWEkTf3OJ+DwImZPxuJ4ugPCoGnow6EjTIHYNAoBIQINEYKU8aNkUXnCyBCP
tuZnOQOTprF30GE5lqrJ8UK3YwMGNf57DfbGct0CFZVDkQ9QV19PiMyb2lSdnONnkSxe21Fk8ThV
dHwhf4T7hGGwaKttv/2tUIeqC4DTaFQWLVA8Zgol+RNzRsaqFOMYZMfT9UIAo0FwKZVPq09DcmYv
okrRRi+uODI/60hb1uI4QFvpKrXq89hIGoZqGkdwCNZKg19sDCCKZaLCHoQcTnTi8rvrGQzBGYcR
4+9u8ZJZHExGkYXLv5cTgPaOdjT+ZUVC3MuonzPlyW9/SWljJrm/EsJGB9MqZTkABV2AvFmUy7Kf
YqNzraJe7TndARtrAYzlVY0RbjPRh97WNoBaNcS8pjqEB0rMhdgBuSK9CABV3peMqgAY8d8XarTC
+y0T8A8CaqP3KhXdHV2ur+OX55GQcyyuW8qx8mQ+6y3aocDZ5SvnUhUHAHfoIUwwOvwMtey3FyYU
M8cxBgYFagHDEF0PtkBqCRWXtIJAIJVfhH9c7FSXbjVh9olVB0VPBjykUf8Mb496jzk8RnMN2xpp
U+RxHdNMuXoUR9C+n8H06t5UdD0v3k+eXaP+KuSUbzzU3CqYRPy3yyyZPTKeq5NZD2JUalkjS1a2
cl0n44dos49opuI/J9QRGr1yCz/yvI750geRa6FsYFYKKa+sjAaKsVruo2PduNZVSW1JpkBWr2Vf
RL6V4TL6G4f8hxjpOzZHGRHF9/Jt0Ado/94F2d8pk38DZhSwNZJkAW4OcZw40HvSIU2aPkgt44Zk
YVVSobe0K1FLEsn+hAXjBPWEIIEwiGGyEhyolcRJcOGJ5f6IcM7686jSL8Vce/SYhwE3kaGPudcy
U3QB7WFj2JvimrK88/bJiSytRkZOAZAwTHBIlzLwXt0uU9o/EKFuFwVjfiTFPTDBZaxYGDQuC5OX
ryr/mtJZMw389lLYL/Dmw6G3RT4Jx0zDKKNyVYOK5VuiYqcTUF9o1qG+nJkKjrDiQ6OifMTREmcb
B5o7YX1rn/DPuoB4iNobrwkkXYKVpAVyaBFLpFGcN9MfJBuaH7DBxgcku2SRq4WdwxF+N5wCqUlM
aR5N85iyY2XA4rGfi2XV9zvtsy7SUkaOM/SEPWpgZ5OmWnz8Ze6/G2wAf/0z8WbTp4Z1wnNgV1Hv
QjAH4GalbjuQgLptaI4DVGMG3YY0MBAta+QCqX8GDkOZ/foA/WRyOwqwA2E4ibVt/Zlj5KOkuKbj
xVKehzO+ABP2fzmp7gDTOCvbCfUDWcvAnYxj4fbPubUeRnPxgRngOfCaM84lUV9MjIxtO1fcNEat
FfolqJyAcbtTD6tI9Zf9hMDHzpV33hTgM2TpzQTTPscRkTOqAWcFUw/LzgUvTkIW7hGeXW/IGSQ2
JZ/fFGOSILXFco2dxFBSzIWP6MIpERMMIiOj1ePC3Si4NzoIRIdlKrU41VRWSGNn7altTXtsy9+Z
okoBWs9aAoHGLdh4W+5Gg72vUY95kJN43jQzdzOg5P2qincdbL+4+FDB2ipCgUFDJvAfzhauUguQ
1J3gEXat4SMSc5JgiJTi7hnXpLEtDxl3cjZGOUpomjbBGNupAOg1iaNY05hmnKksRJGv2tgNzyyk
nZQ5XrftpatFf9s4PVT4VXXqWfQgb6AZXht8hbLJEFc83iIFHx0933MJoCfPZXr8sMXUXZFlLq3O
LHQewD3lhBI9dObwKVdvRkVUdTesIxlKnMmyEtZJS8fcbk96pnmqetavKx6rTu8+5DgwfTtVGkZX
3s/uQvbkCZPiVFXMSPJ6aXtl+d4sHewVKIHOKawRsYlRtWdwFU2X3RNYpvejOx4au8K7zjS1OM3Z
WESTm4PLa+HA18thHjHHJDv0ZCOB7EtHPD43+YwY6LSCUyAX+RfHRRRIPw5oPd54pHnahstThS17
gLFchyK2s0PFasiIv9HW3y2ENAnWGZIwT0ix0IUFTtMtGRzdvwhkpRosxWLIFeKn2EpOW7JWQ9Cd
NJCsGjqy79mnEG2GgRADzGMrOFVnhJ2SmgIAKpqYDicGqft4GymMGhb1av8HNChoYO6SyVtfuYm3
JEL2v1EnVSgrflo8PEqIPR0MXuJsqkHRnILBwm5ShUh74j0jtNhnkoCHgrrKLDxNMfUkfkXhCSbK
6JLXK4SMvo8zqQkCCsb9lQ6zXQA+JhLtBQJVeb9G1SKf7dLf4LK7NOCOyqOqv3DdGwnGMTsSpU0z
uc8pxWF0KZCZ1ZDIAfNFMZeGuyCR83x2eKATgGHTTK58WybjrcEVDabx9TR5/ci3JskSDbXhzF4c
sHdgpQnkiRTt0x1zfg60c0nFQ2ad+3h7eBXEJ5usnFstYUBfSKm7Zj8dUKnfdiYltuq1tmR6O6ki
v73JNpZCO/GPT+PtIv24PECnTrS+ooew9H9JNh4fBpY26+6+ZvadxD9/q/nxxBkcqbdZxH9rYYTB
fANAKiO8kmQ4bJGWpI1CzqP3whQdMno1RQh6uHda+wcn7fvHpGXihmoyPSRrMK39MrKz1Jw+/jrg
dmtHh4u4RtLxhrJbH/k7MW/mnY3u5gXmChkR+NMnSAL0ngz+Tw63kZ+RWULBkW2fr7NQ9JQwLFKQ
gAO233qieO5Rcw8kYKKD07b5eUb9nmyuutzYo2+8vM4+jKxvcV348OOdCLa4/52OQcgugBNiAzmB
CExSYGcZpy6kde3EDbOi0Ps3mTSjm/Zi0+z9ItPJyyVqfKezhscutaLorOw+TjNDg0H8Sd9Itdo7
lC9uFH+L/BYaf2XwRRXGvTSQ4Pj0o1f0ZMsXiAKMve6Lg1tuko2/S+tHULnueZBK+qtZxZ8iLGV6
xRuRExaFaQKAr5kaetppkUORNqIpzKoc2PinTQ09n0e1HeIJJg5GzTZpqzD4z+Byaw53B5Sgdqpj
MB9exAOH6DoFwNDimB9X1y/8XZDnGrkpMGmmt72Z7vGcYKNQ18DHslG32L6YRtXb+nmOv73dI5sU
loxW723e98we/Yd+uOv2I9mB68zzxYoEPBRWq0BTgScvVhIOh5ple7h7AF5A8Ruc+xDupuV5XaJz
HoUOJZcWgi6s2O/2O3fV/sKCnrSyH7KdtuWidaVKvZqrLLlO+4xDAyj3NenFjKEHQWVg4mADT0PX
s/nzRb5+qI7vOtoiiUMnPAh+XIXOMOueyUl15Jw6IE1E9H2J5mEQ7lDko1d3aF6xNIcneVSqgLVw
8IMRxHyoqx4lBaO/apybhkxa06xMdZVYmLqo02e9qmZk5g9qazndtXbxYTYGh+ytPbwNftjmO9IC
1ZAYIQd/rEJ9liOGWbK0OU7Rxf4dz636tRv4aioCYP071kr7AIj0LIhdDBG5ovVzXt9VrcmH+L+e
ozi0KR0F1RNqI1ga9s2h1l4bF0isZsCaVWJ2QHg8bP/ZDMvxt1aeh4A+nF5y5z9T+jZ92PzWqKMn
Hcpq1+RgtvmmOf7Y5wvOGpvwdho55+0U/rBuliT8m0oPJdwTEx8cFYfigioaT4feWUnzwF/zvePQ
PXt1DRG9MsK6QqzYtj3oRNSWIYXSl4Yh5cBlFx956zaEyJuf2+iZOlKkozSTKWQsQg3gcRnPXFxe
9mTBH0K3Y73L4sTkIBj1QhBlfZY7+zBIkGNJ3vzE9PLvqVnvOk2IdBU6ZpJ5w/s616/RXUTji197
aaWSOU4+mYyYdI/wspLadU0oNebyazqPIEsp/16GUUBmAAfzKOUVgvO+kd2rIYb1j1NZt39+08FR
MmSU4l65opIYSfELBrSsB9T5X9HaQxSSsbXOaRMB+P8M/TVFkSPtvp7ZOD7HR9Me/4/5Kq/f+qCH
bu3bcUOpvXLsGtMkpC9FUVtiG8NIiCCNSyyPH2Ugbqg4Pa+8a+ncJxqxwckOTU0O4y9Ba9uJ3B1W
upitSjqEIbNOeA85/J/c+E5RtOhH8SdmP48SWuc7BHyvDW+LugT0dtWcnJ8IEFNcDkQwpS/rHOT2
0rEQMKoTU01peoowYghiibzAkr78+0E6gUeO3Kl47og2/t20vGQ3jy+/RXXxb73W3428t9kLdXc7
iXEQf9RadYiv7SHnzPQmYvjpP9UTkiaZAt2IEMdtiuNCAv0CucEXwJ8hzwHNHe8G5F3E/npb68SQ
KW+oz34KU7xa4MSGxOL7SuxBdIY4vy5yn1gAKn28sBKVEP6ZKV4lcxLUECgVzLjIXnY7vVPNYEM7
m90O3i5W6jsmtMgb1/LHX/PdFX8bWyyKG1+yZkatWkL99PPsqNYc5sqrHMx010zKKJI6YeTEw90A
Yy3qY5aPQboKu4O9uN1q+W/VkWHqBdQv7Y+yOzuN0pPvWhXTEr98C2Db0NYRPRTC8Oexye6lTwZ5
0oxTcimLiQC89eY9nMsRvFuOsu0pNe7jyfNnt+3nHCJwzgnc65OyQulUPI4fdGyPYWGCQ+i7CLdl
2rQ1zH8tEkOfHdvhHy3ImJ2CnPJY1GpdQl3gVam3xeyXnzaizc4uZhyuqJ14jif4rVkMi14NU4xZ
lGGMCCejwILnMNq39vgFin0ji+7AtXjkr/TA7qrb7xXlaFyrv/bVS/rroCLZGqaXu9TjZhCNPOyS
lwlgN1Njd4TTCfZyveRYRIUTuFq/xxnx7b3V+z91f7qqtSaeCWRnQVMVQnf0NV9aEWwctDwizln3
VRJZQF/q8NTCUkK0uBP3L9z8E/2DADU7+vJyLYiY5JkjlVTIMbzE3xFXaTir++Ty1R7LPpAsILkC
OyqEk9ikJz64VRG8w/rlgbmi3y0MqCYxXWvhpOdUxiPNGrf8rRui07o/t1+5AuWPGB3+LSRMOIHW
t6wx+UUwfa+AZUICBvhUCWG7CLCwGdB5QD4K1GwjeCj1/7pNLw9ZtjZ4ijeCkhTuvnUTXJgfdT3C
yLkX6VHrLZ0mPJ6pps6rgvhVATm/5Q8hMibKZ6mdiQr9nm7kjJCOvAWwrBdsbakAvR2og/e3MSZV
Zv58RQ81tBLIMdrCl9xd1Ly5uMevih/7BMqQVc5XYJDwm29WBQSVhLneXv7RLhC+L2e/zhV0mQwO
tvkEWiumQg0jcWSq6FIGhgjnNJeSrWp70GfCeLSY02XvQr9KuK+F1fHdoCWpiigco060LAIIBTOV
P3l3Bcg7fn3NyV5MrPyUx3zikbY+mdOwz4KkxQUYDzexIuxlQxMiSYW+EnhrGJnzlKm9duHm3YVc
84AWJcnu+Pwei9J+/tvx0pa9Ox3oNemrYOJvPboyCyIVflnUyW79FSQzGDeWIRXeEMh2hZ5TPc3w
8bGPJHAGfDtpJMV7qmigV9XTLo34OKrtUTa7RRYHBfksW+cgy0IU7h7eJvlJp7NJjWXvfz6Ap2Lq
I1qhJtCGRKufiMP1Nl5WjyenzSHoZqVM2m0Vpp8XrPRdl3O5xmCz9uzk3gQVtlS7TfYu3CGj3cG0
4rt02ipA7f1cvQs/78RN5QE8xgjQvho7hdwsFIZyTyJ6nLX1qBD0zPSeL2ChMyXMomxavF2ajY9W
XkEGUuDhRz4sJ0QjS5AZ+WdXBlgw0lkuS0Gjtbl3+fGcv39d3UrIOOU88x0lws4+2mJQaysgaThk
5gu7QSrwP40IK8FJzSG/i3Crm+CwWcnahygUgtRDocAotB14KRIWTW/r9m15PMC4KyTZvzx017qe
ZqypylFABYE+jCYj5WvKxuUUOxcfeDpfMDlkVjy1PX2PNtFproJSNCPuMeU315M2hk8uRQF0r8Dc
LbRU26DnfaRNMmGyRc8CxuGRXHUnZFS6++e9t4jr7WCmZzGavyc+i6hy+KFVN8S6G9ODOHlONFts
+fMXGM6OKSxNHI4oZ4vKWkReIV67vzuILkxtbblff4xTzQFIeEiJQ/jpr6yKXM/cE5KySogpQ/jZ
pDoqU4tUwBTxoAQ59KM5/iv/nsrJAVB8hLAiKjF2ccGc4s8t5hc1TUpO0wZuH/JWd6n2Zt9bqbwg
7goajbv5K/ppxKpHPZJ7CzbSi2I4kepwyDUZVAGU44HzqzmExxYh5Yn8Vz2do+MGWGFORx5kuWb7
Rcu+bF1jtpekKsl3jhYbpshi8Em5JdyeBYOFjTKVIOb9o4K0BadFQMdSPb0L23K5zVqS/b32wMdB
KjM78j2MNPZ6xhCKNY/j7D28NisT6dZSnO6mlp/CjsXEzJb6tT8UhYHjF8AACIKyp2CDf1/J2P1n
mf7llU4KrDRrqp+5coDeZLKuR+yAXhF+fNFK+DHJ1euf8WQiBosJez+kHONxo6Isa5f9XUQxu9IG
eHKl/tqMlzOIpGqtG44PCIHu2zomF7QyQQWBEfnvZ+bCfVsH0sHobZsUYj4RR0JPjcjf3zCrpoil
z9STzyuio6kq4I/DTmyKAOCmBkLmUT1/TmTrvrjR5eyfLuqy3TAn3P+UJrJJWmm1UFiCbErmKfMv
gwjKKrLo/a/om5aIDAF8fZkBrdd6t2kfk4JlK7uZkofNVxIhjP83QhNZ6IVz5t1e3cjY3MdO3j3S
kbDPk9eXYSQpeI0611AZCMNFNADZMW4Qx91DIqc96vR8Q5q+lYFqF+FsyQ/J5kcq32E6FV9D+1vj
cZQ3fL9Zy7IH9V+5S7hsPxtxJ5UG5YT0RzBpKFlRJMS4sbi0mKOlmzkjHZuI7nxyt4cy6OozInjJ
Y+vm3GkMwb8P7QYLbpVjJ84mSeK5VslpCYyGtax2StfvtfCK23z16GCvH5XovGSKzwQkX0W25DQ7
5cAZvoKSNG1gHJW2a/0tK/ICjmwlq+/r1Of08G4YgUsMV3TuL5sSAMlVsLm0iUPBL6Qhi33ZVobJ
HSMKGiqNRoP9CHgQEge43PGtIsX2HHfy5RuiFW0qkakZmv+7g8lcRaWyQkeoe2B0f/14qf13wGRe
ZhlHsQ2wzLGHnDav/8d2amTA7V+plTjLnTxtUPpbpotqPL8K3voI9AUmW0k2mK0fowm+0dq9Ictv
aCTgnHHjqmfuVmCIX60af3MBfUBGf4rQd/52TzVXCl2qo52BLzb6ordzbFCmAz1v3MLbyzEXKJc4
IbDAkjrDOA7W3GzU83I+p7OOFOHV0O7SZJyjbOdvBTfzGXCVDAIj75aakdZUgN9fp0cx46M+Gr6B
6Eubx/Z1fcxd7+Wd56HOIWiYfcMpD1UH9NSICqP296HJscI3dCEYsvboRBJD+zbYC59gOnYPu3Ja
Q2T6e6zI4kBjozTiyTDYKR21vSM7SFvdq7Hwsi2zo8+evuFuhepWwcOpoNxaq2D1ms/P6pgJMK4S
oKwfFSiiy99TWKTx0mT4azLH6YGb44G57Nx9lj+0LG+NJ3eSTDylhMXPnBhQzzqsSs2ZJlGuFDLm
u0e/IBSc+aIR7WreMtzOAfefwxtQ4/3CbYTbE3GK72+SVCyGvCMerVQO9cK9ISBg33TmFS53/prh
jgadVy2Z+KtcppPccUrEGuxARZv+4pgE9xAhQ+gBVQHDUAMaryzpU8Xem9s9dGkzTzpzjyccVgwt
yKEhVR3sSU5nKZXQRCgTF81iNf/ALhVUM2m2t7yDWOg+ULCKqaa50Vwjipyyn6GRYdknFOQCT3Tl
IRC8VDfZ2m7Bg40Yww6Hn7wWMDBdaRryLgqt6wmQF9odD1PpXO1iuZYFMyh5eNJNwUX1M4LuWsMX
AHCeCaMR5DOmGCGtyKPnlVMk6eYBhV5MvJxF7HKypx4fPRrRogMPhc7sMasXxpb1adjFQRlbTFKp
5SSqM8TXIoHK75DryqojK7/l/tywQJQqdPWJPQ/KB/5B6M6yhwZ8+kytVXusmUP8v38sI3qCz5xL
l8ZBqWH6jF3fztde0rUSisM46GTtCeHaN+1YnVZ1lnbwCZOInmcGagENP4wNRZVJ5DG7lqGb/BGx
PfzrFMWz/520wjU20lwFjeAXL4rT4xTzv6VUYeyCDAXq+wdeKB4DKuzQcvR+xjBXewHvgekKoKMV
xPvK3/eICMHT4AsgcAbPT0uFoshyAY55W4PMadgtLfZ/Y4rb4ld5RGXRpkZeTL28dgmTokT15O+f
gpgoQOXTXXHJ8lCBZ9PxpvsF4S6GhAKeQsBY4la4RSF37yiEg0luwk4KgHH103uhLTlPvQpBmQvo
IZwFd7pIsXL8oaazUYVXva3YKPLNqbvBxbqPs51WzAoO+JvToofu30ya2ZnNbv5hhb9g+aQiVuzD
BaSxOB5zRXQbqSNoURUxtsFXuDbExXqkCJxGwHew/sP8Pt7vFjJaqApsmsZH1gATEqFMGP1Ah2kB
N8x+FNG6VfGF03xpVanUOm96N1i01YVakZ7O1HykI6J8ZewQ9Xh7Mo0qy4joq52D6Zur3ce01qWQ
qREY0qLeTALqS6YF1jHvXlWiz3Jf1pKHM817rlFVL5wRYSeeo49H+EXNgXnguj+Ey3HmHYW6mRAJ
caJq6hGnWI3BMLANeI+HXaMoA4i9f7uJhRjZ18BagWhq4kyzC9pWla6OEOE23qJ42Y6e6XqhV0ZR
vI1emg1Xf0Hpc69JP0Iy4aQtTYCc8rdvE0a4VUPGlLMItFTL/7Q5W285X336EDfQzpi1r3k6VKM+
xwfwdbrv0d2t2od96bAwsdBWNL3cyQ5nmh6mnrkaIHZTX0V7EYp09U8LGxVepO2XnONou9hPI22u
+oPRuSrQr4bLqSWH056X7oy81aSXF7NDrI3UrOGV85C+QHLNAnPX/6iqf5Ne0VDqt4LicYZ26hCw
OtCnKVdJhHXrSQXb18MFbe4ULdmaxAQb5mpczB7M0eSUv5c7iG7raFWDyC4KoaHQwGDfm0/ryF4M
JUtYVnKAnZlp8t4vp3vu/XcWowMIJBcWNclUnx0OI3v8DrvgWmA4fKnQsAN9Gh4Rcnd41xMrmAjx
sKPkTT5Zjj/XwMm9XHP1AD8WtmGu9JRhJBvxxnG28DXqExejnRbRKRjWtHbr6JtrYZOGK1vLWWsx
7WU3iiri26v7T69R+jpug5NZf9nPWKrDtrU082+FgEowYE3VJIbfbrLX2ml2zNM0Qkit/TkuYxoU
+aXK6wJ/iVi9hHMiFBKXyPFc5+b3CF0L674u906NoT3alRpWszpK9UAFxfrT/W6GRj60NmyHpMBi
mhMnaRic8L/5gzcU+HLr/sINO6IL/hlVFZPukn3K/VvzrLSIdnCEQ0owj6lm/9UaroygcgDGOXy9
XmGteiBOTGh6T1eF8gpLr7/INZNnoGEef7g8Xhz3aPoMQizMoWfzUP5QxV1XaeqFwwliZr3fkF2g
iOqXOo14dULGocqmopUPq05qBfC9DCYFquOudxdOlV5/Vkf600fFJptPTfoMLy4RFsRVSBYluabT
SdD/vrBVmCQTEy+dikpwxOKOHES6GgGJ6zCHM1PfyN92pySKmv8xtPTI5rXwGHx3Tw2RQ95ITGlY
xxnBlj86+A8LoXJMVjZ04ndvzAXBg4qwuW0XC6nTQ8nPsvgDt0Jgi7RTIKNlRBKc+/A+iMuueCFN
thWH0RjWUu10WNIwR4cA2KIsjhAqiJgLupBHO6cH0tMNVLdzfVsJg84RsjWs2SYYH6QejHVbhi1G
+iqIme6EKqZ+DW6Y1C6BZnTES3TN/CvCggk88gzL2Fe4fC/b1pwwNUTvzvM4VMYwA3YlVjmZJvEj
NJDg+GEIuePP655GJe2ZPlT7Fe7yM78E0gGy6LBCaWuTVnkvaQLzq3CfdU7rvFndTn2dsAcZKVw4
IytVdTajWkcvBmWnmVk0hlOS+uihZFGsp5z9o5zZNUNJ+qtN0GZ/6ccg2/UcDU5yI53w+sTFSM7N
sPXyWJHosvWSWEjAbnT1UKni/AyqDj8/690wAvvzJqEqNXa7rGxOM5tbYjpJvqvfJL1fkKOTdx2w
qQlmtZcycKUFr7COyGS6sy/LiWrgbhk/OFPKkbiBgdYJUUXXJDECcsIQ3/F39LLrdFpcQw5v38dn
hw3NLxqYbnmIo7STHGndkPFwW3Bfa/AkWIDzWuntzhUVvQdqe9VKlkeVbrnfogGLTiqiO+dILgr6
/u5UOtWff255HAjcXntSZN56TyfSwJxvmABL7RJHWoeH6yF9Us5uW0u3NrBsCcr9+2OxqW3uIeJ8
+48h8vmtS88ojk5pipne52tK3a3EC1hX5BwvkIiVxNtKPOklmd51EPJYkovkzq21E6b8WH/2u6YB
ERkTqlE2klYr56SUtUNpI99qV3RUqjGzWwIybfVQthLBOBV/s2Kvv9hgaaTYe9CaMzFFALhvdR1q
TroHvIxzjjJk1IRwlDGhkaqQu7DRJTLOVDpzvr1WwyLIHOSOkSX1CfkgnAn9kM2VZ0I1X1EeC6sO
f2LXhV+x8cqoPQ9zNEnK1PY/N8o0Jxavkul5RzQHbbfGdO7EgM7BLSHXm/IL5EUr3xKH/E+5BSM+
wp6ebpGj3X8vtaRo/ZopsFDByN6UUKYRvi+sAejosZYwXIMiuNOZoSqif+MJiZsErE5r9hnammBj
Cevjj1HH8gmKji+E7YuRbGnee1CeB2zEauG/kPS1MiHb3rdZeXbbJYv8CfKI/wG0gbGzePq5Db4P
/rHLBk2thgZ8R6oDOmZ5p4DIHKJBUGGhu/vPfeYfQwT9jriPUNzsv/EPeyDzV0yrKXOtgnHpYEJq
Ggz8lBxeJ9A4BcCM+XVWzSslnPcWDX1G8qSKamjGGpKRkmQN3BHMhGdniu0qF31UhwfAmHAklb46
D/YnuI/KryF+S9TMhlptPOKnNLjfVUg4T7FD3gst5NaoZs4BFPg+fi8of72QS8JgI7A2dyTYKFyJ
DeZJQ+/xmEXMctloyQTJVeN2gNUi8V4TkFftVEr4BmLZ3bGc8+Sk9DiSMdV4yhHl6m4bT8164+uG
9mFNDeMhvbxYVlIK5mNUupAhiCKt+UVCMo2CA5+DjoizT5PeSFzmg0bEkKFAJ4UvGfgfjERqRBDs
kelSiPJSAYOyfoIa2yBSosAqBkLIw1Ul5j3rulcpXxcp1/TcUwno8Z4SzZt1EJJcwEMmLW2d1tTz
YtuCyisxtm+b5IXyIOJeTB3koopzEv9oxNgjXMa04WG7MeQJLFfwVCtplFDIo0HPJ6PqIQfo/SUw
QbDmTt5osF+2A8qRWLS/dTShwe2vX8U4qMzfQ+OsMetcXuDtRRd5WK3FleDeIE4yyuNFtbTOrk9S
3PooWmF+wGuu/ti/VXPmBMCD4RUzNMp5Drdnt9s9TGs7+emocTayngR/087/2fgtCtxdC5HYjxtk
Or9P94YCTFiaw5i/oBANytZNXLa6unz5kEoYt30xOCPwP+fyITdPVii8d8aWQ3bUZJ4t5Ijz4Pb/
Sh4gtI5y1MPf2Rq/rawNGsTw6uGnVB9Bh3lvATDNKow1a2knaifiLgpFQ8pZtyBodyqlzQzhvDOI
T5wJ8vLgV9ezn0Fc9Pb4xSsaYKzL1LiWtosxf1upMhKedKt0irIy3GWRI4ocQ8rTBProQJHS4o1d
m2DAaD60iJLbc2sx3ymza+tkTVNiJH7K0vrBiuk0o0tQ4GZMg5WHODBNQXkSp7ACCAS51sDCkA23
kKEm4Wyl2qcIzpE6Gq6fHpUtLHKQCnhSq3BKzyEvw5GcQqucyheXdEQcCHSWt952zyrXIcKStgfP
9e7IjPjBXAuWyQ4omDFSzvLnXMkU56MOUMaZObC7pA4opFy2iKjZh6ytkRpe4eHH+cjHyQITeFHF
/HQYl1ynJZ6J0FP1yJL109ksaUm0NizxvGV1s83u+Hx8ADFyj4claBOEelQ2rPp1AiN5Fzm/qKfh
pfBfKwF+cWTLXQoJGpW0Sa3J7SJ6EGxKXpCYdrNiYmA1NZ3NtpwLstq2SMCIPjCPakMM0XKCRa/j
1wraFDFqeaGeH3E/7447YKS0jnbwwarag3zqyCb4b2LqphEar5umjw3LzkTtMdCY4KaXq5GqLBz2
KjFaQzmkduY9OjV2leowIOkqfhqSWsETSGo34DZuREW+jGz0aqk+qSBrAVV5wig7qpgvtDHkwEPs
mg838cucA7HEISAKnP70gQTT8f/VUicQKE9WHBCllZfynaliXFNocHAVJj6rCQfN4XfhQWfEBaFd
RWcsALk1zPCx5iMXDvBWG4C/y3nJhhNBJUvJLYLK/wz3SSSgv4h0BgyZdVRmaOlmOEr8KDXi3C6e
eaXLPvu7j26TbNY3sevOD25quIhwjAGye8OIzW5G875aUo5cuITz+epjMgwPtpNWDFSWbolfQdtC
OCoRJ6Pg+3UaPlrc/oiSGKNWcuAhZATZUNqYTIv26L6oNOw1ASCVdYj+LVgrCwe76e9gTEpMVrdw
R1SVodijkwDS2JOlC5H+YU/WoMpo4yl9/O6dmWKD9XdRFbPsdYrrA/wXfeq1IygVD7V0hJ/z30Os
wudrHMBI0yHongeQVVVaykecgTrGOBur45ODVDhGLqXGzBG9Crvrg2+tkg+olLaBg4mlhqZ8M9lR
PE/IPcWLnhE1s38Itu3I1h9tw8GrtLXOr2FqBq/Nh/YJ24iF1nmRKifRzhsyoaVI8BaC/1WMrUoA
lAj2GRelWIzA810RNjaGPceXfEkFQPYwLM++9pVB8pzV01piVo+vnF22zAhjc/hfsaB35/2t9oGh
9gTmE5IIAJ5KF0ZGYoxkNOJ9O0dE5q2A3PYSctUmdbiX8/FzwvvlFmwwxPtaHqkyc6PavRhopayg
66ce71IwkjzksSD8itNgjq7pZ8gbKjlhHN5mEuEULv+Qah7IaMB8ZpqScF2TqwPdZZbHA9uOq3qC
huRRpwEGVchOdjFYcJ0NnX1HjBncNegQ/X4AzCC04N41AJrlcMb9WZNx9geb0BWv816NE0XmORXH
KoqY4wIOqgE1rmIQCLb68WYaKFTjLUni1zZoTxbtL7F7/Nx3fq3BuPztEFQQkECVf+k9EG45iEpY
625CiWB6HSL+QALvF63RpT0NSWdzwO+OQjH7+2QBD6Ai0iuJr8BvBHnNZHLfNiE5RJcfuyhflhTl
sXt1JcjmSZt6jI9Pyb3fszWBR1z4REBitlv9ln+FIrZCULxAZWz3h6BkOaxGNtjxGHCxLQR3Qa37
AXBbhcHKA1QPWkmKx04U9+pPZNrJ2cjCSeCJPGejs6Ij9bDxd/NXJ9M8TCo3P86zT4WV20CIaMiG
ht/Kaakh1AXAXkoMSSZ5+ESDK2WjI0+4DBVy2jo7o7H2NQgmnSm802S55xt5kq9XETiQVbuH01C0
JZNHODzXFyXahX2aZFAFzhiIvIslouF1d14faWn/tKmlmD4uoExcw0JxXpeQS77l6rEPti0NzLGo
YHpr3l2HCnq2YM2PS9gpRtWHbLZXvJRZCI3Bsay/yd5KcoSsO85O/4vY/EWs/51CLRXX2u9fdanK
Qr5Hp99vgWy/PffO046bPxjAninUQLomJ4V44/P3vZeIO6qrpvXjy67X/EPcjaT1cKZX5szHA2PT
UA0RxYQp0/t7oOU9tDPyVaKj4BE2OHdOgNS6I6+8IDaDnUbE8aoamwDs5Sttpi5rVTn982qXJQqK
HhnKiAHRY6BKUvy/PY1d/gE/YgcEe/+38C80of7XVMqQH5ScCLKv+9bCcds+PW3bgi/7MZQwxoJq
thVmKCOWKW14gh1esjcSdIYKnjcMUxc9KvcB9XmiH97fco8adcyJKQYRhbVfw27WWKV9doFc6U53
1f+2cIPEfrPx5QIW34QngZedsnX2p5xLajPLgR7xp45E8FZCpC6X+Hhjmuq69GYoTXhHDZ4MMW7T
XnFIOXrYfcaFa/4Kng6BbAePycqXQSTAlPmd8lcXSGvp0L6srdLTXhXpDyjTeO4D0c1NTZ5B6rme
k9kbWMRnxCN4kVip84assu2ZFX3RXAV6cQT7uU5NPa+hysayQIb4EXhpuFzO1PwFfiZdDzGRj55T
AmJZ/26XzNrRxLDFGe3mG4wZ39aWTvCN9efr3EQ1aZnl9k3HUovLEnkaRmxOzkmEsN35uRI0t8PD
8bLBBblEF2Par9KXLnduczpACGnjznVIRFoGl5z5vIi7+tQZrNrq4MmuNzgKrx3W/mPRCfc53hSO
P8QE5oK0M5er5gwSyzBkDnV+r3iyZUeB+pWgqc7bBOpRQisWbd6IpE0kcKjBlCR0UCWWWOuAs9fi
hCpKb8UWw3rlzjY8NNHXhfuZZK8bfPWXOWIb/r4XtUovfN5X3WtlLFEVPnwIC8jhyF5m40DrufjC
ei4qSQdHyqEWqC9S5W63zBpUL7X+xaO/EginDWhU+N69TSQIH/e6aFPbdRPP0n9KDPUH+tZqITo2
df7/D/IjyhTlZh/HvjfrdslQZlk52FM2/EQE5NGFraYI50gtZ+borqyNaeahgTDP7t7Qf+kl4Bxp
G4eRFNOjHbp71S9Mc756TWIg+udtL9WQQzP/9Rg+AqpjH6KSqKwjefpRwiLoZfloh9Y70Kjw+6JA
XIS/EWuKgm3snLgCcRookc5Esns3CdHusv2Gqkug5oJGboVyH4ikFLTDZZQwxMIsmJis/CCxnGjS
mAmkmqh1inm3xR9x519Hulze0ozJhxZiCOENzeLGOqD860VCO8RwYruOSgCMc+EgJSIypElcVjqu
r/JRPwvRw5KpW5ZkVfZF4KnRdcpG8Fu/jYHA0XJmYAHZ/JFcze/jLhhdfFj64SmJH5Bb0Te92JBl
VEpGtLn0RK1v6TVfA8AcMoRbMu6GkL6EvBUyM0eKopyc7IjRJyYJ+sQE6RRPxgloIEo2PeS2YpPB
S+jBnepjh+Bg+yNZQV10xNK5DGrkdxW6Ahwt5u3g5LqJfKKj0Y4qx4oHeerDs8joPZuj0YL1oJm8
P4lIm1mIi6YXv6DN4fYsYCL5YT2+2USxgl/Z5YshBgnwQBKs/At+FsETN6QFBHQFE8sO13V5xHRr
eaLcQCWa5eZmLCFJdmQpPu4IQAnB6mU1IbikWnMr+IbK31/hbQT9/jJC7FyiW23ZEGLr2cgjuo+e
KpOJrjYMDGlg9G+N/MNnUI9+iW4ng5BramIJo0EwYyLoeKn8LnqABdESrWnpjmrRym8dM52H3Q38
XuBuTkienMYJpgMVL9KZYtwfrxnL5CcQywND/fj30zayUrHnQ3bnKH/7iWXx1d0G4K9jW+Ll9/P2
1kbDt75QBfd5lnDTip5/9KkD5vsx2fn7DQyf2ygjGzvnd6flOoMS6h9YK6V3r+nTG5tRMNNqjFIO
h4FLgLaNn/g9/8BKwfbsfJqLRHxJCp6Mb+gZjhrN0Dsb0CxRFME2SUbS+OwI9RU2ALPUePNX7d44
KoDJRLP2TD2AWZDNdE96GGKKL5i6rVZG43CZyfLY2YUnH0tBLJ9neD/Ps96voPaA7mXnZ6oJDrvh
CDB2coskIiT8HOQb3P2ZNqEi3/CMw5vMnXCitma/NkT00Ceqn5Z5c5H+Fxki92W6C0W0jPmBUr8j
WgjL0Z1QXkDDCeZbPCPZL6RIUgml6RSmS4XTlNqRvFggizoxxnPglyefRnHjGi26LIzG0VY/nKYy
7i0mgsE4+vM4HFSbZu6KaGcGw4IyJKLjfkmPu6iJVqih1jevSB5ixfdw2VEHqh7HyUgwpksaVZ+s
rDWawNDUya4vli2kOdE9EN/AgzP5BI8SDChuyymEYkl9tnM/Ln7hz9W4tD0/fmusKhMajit+4FVD
EC4UK1fduHgMu5Kalm43rNM1+4X/Z7KE6YyPPCed73jTK1qmV4aew4L2i/+TAmAzpurx/d6cI3t1
3fVZccIYlT9X4HvYZR0mpyQfRuPst+mbvlbGAUQ8KAVH/KTKnLrMxZaVIJ2XNkMhHHYU6wLupLht
i1u9gwLYRyAIO+sZZV9H0tmrH7hwxh/+OJOxStT/uQVWDjaCPdywXgCxr9UbYC0wsh0/gzqiusCs
sfVW/0DGja8pjY0jPIx1s2E9p1uBtxvlXJiEU/amOEHopfTeiNeePFNQyU+jtDaiEAP01WKMPMif
zLeqN7nwBDHvQrsG3vVYg/znoAMoByrXecRXEB5i+vqXcoQirE9eXGFwhKuklfYLsNDa4APCUdkk
1RCJLZJL79/bmNKI5TNUff+FC7zl+9chMWl9tMF2JNb1t25daWfpb1JmlCzbvYMR2A8k12Q5Qe3B
hrGkV3XhrCYXU/06JUGmg9ItggQmdw1X6rPoTcNR6aj5I1PINdu9f8JLRzeYYwcFLVFR68CTjIHi
JEsum3HA6LxSCSl9pg/6U0t2dkps+v2aPCED8jhfukY65Mv7c4q8XJgiWMT+vHUho1aJ4PerztFp
ucprMIlTMHwTy7N7nfp95o107OY/mwHdMcgRHgVEPrdPWGyOGjEhCUUcKIdjoJRKZotmgrLAib9j
o/MWKlod7yb+oIOJmrXF/M21ftES7TDFn41r3ROYjaK0zw/XBd8ZsuwbDMc2JIb5mnt424dUKSa4
RzQf/jd+eNJ2FiSg5+9sWE+BX/jTzh3YEwb3YnA9yO8Ksb52BwxjkO9tiXpjzWPl3f55SLeT9tpg
ByXTs9Nz4IitxOgbQp5LPGoVFPn+Y6+62yyewvvyXw28OuZlUAWmLxv8ULeqRNddgzAjoLy2JPn2
mwtSEC7LxS+YNxR5D0p/W9iYvLN/K3m43WPZOMBBRweJkuJ4qxa4fAJXgp87hFpHZYvkjJZJNsBQ
s0OMoz/G3vj+A3sDQ76PhFxMkKBPbi03ouBsGjbX6k9eWz0E8J0wPZhvh/7JycSDscl1Sp7jZcZg
qe0VYYNtsAL/93ymUik7l0iRRNGQ1D+wmEGQKyuGmx7h7sJoZ366KI+Plh4GywocJrjli26glKLp
Ny8SAs/9lAHGO5yDE0iLWNDCXgiNQfFJHlTO0o8KxLNX8J2WNGn+Sb3N/c0Ey7VuqknZsM/WYDm+
FMi+1mTtx5o/W/rwxAEXzUeWZi+vdw9MHPVh9cuF3d/K5ztV4HdzPT+CjcUZKoCdE7JzM8+/Oxkn
hYrkwHTRuJNQ/7Kb1hOMvqzGP+AiuQkxjHSDq6GTWvXNCAyFDDWfR9rifw5nLQBviTp6uRIy4NCw
Xshaz6beujibIGpVJKXFP2EWYgnkNVf+3cgmkF5Tze3jcoLoy/dEmAtnK7yNUNFNdVZvFUwhvw4w
MKBLGf2tMa2Qx4UVEa/XZ5511fC6u76Uy7TJo4T9nf7uxRg5jcXfae9add5O4bO/nSgVJnZnFifZ
4c+iR5HTm0KPSMBaKu1qPaBNT2jv2m0ZP9w72GBjnEXDKcoYhw1LZnLEGxrHtaQSy8V2XnEa9Uf5
MgKJO/AzrvCFUaaObr3sU4+v/rVmPQc7T8slR8HLk6qKZnXQEyfoOFN/TjWF4ObKCvzGWsJ9i1FM
sDnEvokMJPUvPubwxST++R4xIkk6yh7Etokyxh7icC7wRl+fxfJUyHNu1jMhYbXDiowP8faDl6JH
neQGWUp6CYauWcp2w5JVl8Zc2ZZ60BiKlWUhzEzwzeUV1NBwCXG20tnjqF8H+hguc6etHimeSLyg
cblV3TIXRHufmHUrBMJh/o73WwRPI0NUCtEbQgT6HR2Zq+eb5t3Xsxyqxq4DyfcfboFrzREvyVPJ
6UgU9EXpGSCExx/d07Y86D0BFTi+aTRTp/f7OjlYOrtqc76oZbsNqBbvlomRzHsIfgLnrKvwaTUt
ajS2cgwKkL1We6hlZAHiM6ygzWPMJpv13z5c5hT5H/7Pj6vg8xxQnVYBUWzEkOOyCETxrZOY3I5h
t+/7H1qKLGVQmCbXH6hQWVP17/B9GpYxraV+XQ3jHGcfNokMK4IZBE7F23M46i97rQzXW65kBVRV
rvaF8kCQD1Z8RSo32TsbCsUk4u2CtoeBkehcOM3h8jndywflQZNvQXLUEVT5w3gTOWv1GdiDL6Gh
ciAEjdjG3z9G96hWxmI/1kAbfm2jOBFLB81e2TiYuoru3hkDeTXHS+85XGg6QLOXjoDTOrgjMbqX
7ZN8sOZGpOA5geHbwQ2oRjtwP7WlV2MnP9hc4WsEzaDhzQo51oCwQxmJUO2qrRpXAxzj9swczxcq
sOmxOf9ulS4VuhYVCj2xqPw7HmvgRpUnaokaqmN60FgtwBylCWdov+EdMgbwoCsIYijSYrvMDuzs
mZEw5OzS4m14wF8lABgtVYZhx/nYLSxyQIRTUu9btwocKhRbn8cX5R/TbJieLIoVzDQtpNoeXlup
WV6M68wh/82X74Bd472pq+qZfoiqYyRT5I74TR0X6RJNVK4GAzUvGQxN4k411TYSQmHhufQvhOjV
9eCkUOe6zfisnm/jfkNtcqePLCin7PMmVsWZUUjMB/0UQdXIVVcobRJdqxtyt2JkPD/Sg3nyF20t
BXvZCgF5Rwof09ImqqWe12Svs0s+rgeFK/5Oe9iHc/LvcK8VibLl6wUnqrS23suH9r9D2xNDeAQh
Yu2PwOPpzcNGFEqs/7za+UkOi6j4rcT3FgLgLOHxpYZ63zji1VZtBJWAcc3bPaRBgxf89rvpSW1C
81f2cwq2xUW2p8OtUjjUj8Bd152Z0FtvwiKcLCCLzXg1hsk2MeVpfTlZatxj1sdh6LYO2IghGFbe
UFCLqHJzz7gLFW0Y5gbEqpw1ubXmneZhBEKzuvxoFCP93CDtp/kGYrPufPYTgf6e58byduePxmpf
v/gNB7IT1QoSd8XF/pEamWJeLkxwLVoh+4yRzGXAkTvTneme0UL+nzpFWZS0/U+Su2+uKadNa3ZK
+PXzevRPUqiESWNlqyvq+E+rlTW6c/6U4Q7Dw7afPvkFt6BixB0lkOYcq0oyTLEZdzUgZ5Uuvo6b
KX++j2yrEkPWcFgDViPcuiMWab//RSYw9L1v93tM2d7zOYgNJxpENSBPKlokdBniSpFr3p6tfnB9
WSvHscKDNe97CU6/3tgTOyBKHAvbc6hgoHRdAr6do99K6i4UkrRzDUahyT8WPZneDAmufaxRj925
D+QeccvkIBXs2F8hMhp8cREHqiCPulYD4gYrMPlin67k1lV2FxGoor/1UPQaJfxUWHAHmmWDzt6m
JMX7rFT4/VTZolzY9lel997Prj48vlWZCXqrbVtUKCvUUHNzNv6nokAsdjlb5WqSPxZLj8ukYDR6
YhtveWsNS9hHCttpre8DczG0nJBFK2TR4vJ5sT5qWpsmSGJlIpHyLbBSApGCuiyGh8WRGMtNIbzi
JXzb6BHK6caRzfbtEcwUWLyfxsSQIoiM6eNrepgdR4/Oi2JUI5newnbQD3kqmZe4Nb44dhcHdHkP
E2l8REtUKF5c2TvmEZ/ORar+OcsTwQXIQBTjaQWX054/eMjbg1FJ4z1TWRWBryJBAvT1Nzc3GalY
hoZZ82PbKn8E1CxCg/zPn5L77TqykP2cAm//AiH4xFPNJh0aTqoexlXT31mpGjhrZnd35+IQF88s
sZ9Z2969voMbgZhs53KtuzpQhxDE/33G8/JtFhFvYanlCIgroHygTFMgdQumLkWqgRd4pJW/jKzV
CvE01vofMyZI0ymiBY34Gkjw9VWiyiPaNFNDZXomBk+E3C5KQJIk1CRs5uOvl/HM6mMyovUoTDYd
KKbjU4Cv5s4v8CUPVA==
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
