// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Jun 20 03:32:00 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [1:0]Q;

  wire CE;
  wire CLK;
  wire [1:0]Q;
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
  (* C_WIDTH = "2" *) 
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
        .L({1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
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
  input [1:0]L;
  output THRESH0;
  output [1:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [1:0]Q;
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
  (* C_WIDTH = "2" *) 
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
        .L({1'b0,1'b0}),
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
EX3cGJV8ezb+PRwmujMlsW+Ds2daXGpELm8O+w7LJ4Qbww+B9acE0VxIufLptZot5oRszca9C4h+
q8RDjgNO2coeqGWjUjckDmnBx1ynSEsY+qzLOezQHyoTT3JJN3Xu0TRUWED/jlAJmt1KyZ0I/BtN
GtiDYftGraXriPnLJig3vHbT92QLwprTLgPiWdsafEICdtELxPS7BIei0B2eb+fmrHZxwLm5PKdl
AzubVtVnZkkP6YQnf50x1HwbI77GhwyvhsFplISVlFNb9f/HvNcR3zj1nU62JgX7llBjND4Ki5f5
a2S1hyO4TpYcKfJ+YbFLsJoK4QpaF9Uos30FZg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eglmRk1EuN5tVARBiZBSL4/HAO/ZZqlwQXD2o33y8iy7JKuoo+Stfs2rk6DGov0UKN26rN6XNMq4
vg2qmhRbVmCOEm3BtgOf5jAFQWNgYj1UhSL0wZzJ1I/kEIYgeuREwYUErnr/Nddi1pyma075WILi
RKg60mSQlxUfG0mYGqDYM9eTHWGPRj/Xmp4oAI3kA8L+q8AGs+McfsjWT79ukXjUm0NkwzAdZeIc
qmEDqvSLfsV8deocda9ZExaklESj8wM2L4IGxXY2DMt48O2KNNZiovM09Lk7JtTb3LRfq8yL9vm4
hGaxpIDXPdQP5EGc+kShb/4yHWX+cGuwWS2R4g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4720)
`pragma protect data_block
5LmOUCR+W1c2q3F+lpO8Sz2nMm3Oqw3jpi1zbEBwvyHc05vZJnkBYcpG7ZF/WcaK8D32qRxEekkI
HE503BsK/fVCI7hvAeAhOxF+5kFt2Omz2IMt1C+XbcoEGaoRJxZMmzzpajQYX00c1tndPgdr0iZN
ajnJYjFpE4+h8AJQAdERcFWvihggNtJm2k1nWvaSMLTvYx8yaAf3dg06LIEvSOkp/GJmP+HuzoAB
AEIVihX7FGz61RPI/+PXugKzWzJ1Rri+nbsZRO83f/RvU6VF1j5mEnpaUZmPAEA+xBCnOXts8lAG
FirbhiulnY5L4Un7aZm5L8XIubYagxwKRXbPPtLB9oNStBBi1M7vVpqX6L0A9K5LW4sSnujCtjOv
+gJPAy3rUKW1D7RLHBJL4UWK37wLPB4d1wJ4wvSFKdDbwdaSTFUI8361NwexNY1UDiZ1Ee/59i4x
mPh9bY9aJrdqGNz2eAn8nExgmmmiA1syANtdAsYJsXs2lIChbMqrc2x1aBo6dpp+lTM4tiKnQ8Ez
wKdPxVaS4nqN9+jVQBKvbwVrUUrT5IDmDwSMOoOC4GCI/tYI7py7waGNmF6un1xsbhFwCQjl09Aa
BptzbP9QJ++yABxix8FgvKmg3HVBPQbkyEUw5Y0iOQ0p3/bVwn+sVreCVfppy3IvmxLgzjbPIm4W
Q/csktAt4nKpJfyDYKK4pJf0pFcMh3/7t5oQvRuioBEoKBiA8/d56pu1+f3Fiyv7IoJVaS9viR1R
cUhrWAHJ10EJVsx6HGbuCyCDSGYcxupUtp3qUXGMEnm403thsN06n0vvqcjVR0KnQXhlfF5jPXzE
JUME0hh3ORlWwzlG3tPIC/FfUvM7qWtBAcVfpZRDLniq8QAdpUCIVCLSDY3OCjLsvOOdxTPLEGcZ
uBGK24PeU70p9s8ALFzxilerS+gwQJ0PVuTOPxWNf9xtW9dxO+nuCP+ZxQ1+Rw+zuKPoYuBkULRH
5qe56C3vryedAPKRc15C67AwlZj4ylRBFasStEkZPju6WclegDEXSEFzOnrRTAX1/HMDkGrsXWja
yUoRtX8PXOovPpK80j275ox68X93/6D+iM7iZqEXGT7GEx0QRLNnnxwwSEry0cZFva42K8qWE0rj
Oue5YZAEoiI3bgDK6mKTVyrt5ECyyvJ5jv4efkg+gNuMFTZyG50hm2g7h9CgJuBQrj1usdCv8jIE
BgLibQGV91CQ/HlWRzgDPtyC6FGUj28nZiOENNr5PstAY8YbHoFYX+4xkqiHTh6jCqxRX3kRT91R
n+XP5o5C/sSCaYKM9Sn6paakyg1HLvreWNVzOggPSc8a5csRSZSAnhjkjF3SmhdA1mSVSlPG9TJp
J1mtBtnK+fV1JffXN7GFFQMnNvxahqHr/stb34WGsq7HQGsSSCRL+WdnCNvOOd1TXPpe7G/B7XIA
9TGNExrgsfhV3w0cjRZzbV3AOlco5QXrX1p+bkViCfar1VjmTKeVZSnokjUalfQqkLYgyF+rAXRH
9Q2w8tSEVzWCOjiB319p1usP9VbSVCO9M+jxt6Ki3bEUbP6PYH9knddKhKmSevtrhUCu+KusJ3mn
Fptp60Qw3VkmAoyTKInAHZHsMbErzYkn5BBFjyqqSUfO61xC91OADpmvemCpCgs5MXaksSaD9T+S
LnB2gpJCciK9Bt4a/uPYKyABpgA0LfTmK362qha6DnIbgJscRckFRMq++9E1yhcKpuYQ4HIoVQyU
phK91aOhBgr1db3URKDaUa03wLmOp0MPYwGpa5yKI/CMIN+NJaod7IQvQOOlvUJN0PuLU3LzIJh7
nmHxzNfPP+d9XSP3GJLdgynbP37HWPr3uCLYROHP6RVCLB6/aLIFt7BkmBpUNlLTAoql0li+w3Mu
QbsxNWlXr5C2vCaLQ2KsmkaBNCZSbRT3J55pd1CVp9R0ZmZ8TtPK/NmuYGk+K7DF+zLO7as6ndPi
oA+Ylr07KJ+7SE6AzPbuvGVmV+nqWQIVfdhJtjnD59SrLhmCH7ELwKpOE+1P79opr9p2Yqjx5Mio
jvWJQmjJ/s4p2O/xM9R/3lKW+eRtNlhN+MsWmMfKqPYFIr+KA0YC4TLdzaNwodRE7Dmn7GwpgycW
pO+H/gBItGsfIqIQNfDFm4aBskUecce4yN5eRNYuXfNuM0YA0h7TmNdyiQfU0ZjmiMdFluJsmtF7
4mFhuTn8ryDgIZuFMyK7olbv0mGQvNKV/fPXC2zlSzsyvU6WTu1InHP6cGsbt2zmYcv5lZcTIiji
URCIhF5Ckn6hmrzYPg+5O+di/mTOr7Donn9WcQab9eHzqd2eiFOyCnqA2gSj1V5V75pWbNkMXd7M
BVbkg1B+Zd+Aef7zp77D3TEtqIB1gKG0+VOWQ2FsQeSrl7de6fQqSwxU5IrmaNQ6JXBnwi8wMeUs
M3CjPnqabdOLj2iUd5ppEtN6JiEEDikmw+UpcKRWDrL41VntNBa/O1LDisiu9WOAAhLtSNeqY3jf
hU/ATE9uiJMRpPycgJXUReaefxsC7qHKNCX71/a4y1Anc12b8MrEGZioNsagksZq9Lvs/spXjITa
ggcvw40uJJH0/oQR8yJfNyeuh28bArVC6TMmefbTeS9IVSA94a9zcfZfAqf5X9Qkn0DnyH3wiPJ/
Uew4RAQs++ifNL8CHzBdvNxCCCFD8+fpPCHtAasQugvf8QWhDRhur+Gw4e79T+0255l5i6EICVod
yFmL1S4fXlrbGBvSu2lbM/8JO4pR5bbKsjjfVs9ztvq1xRiMUu3t6U0jqBbzdW4dORQTj5LMZojT
dbNqnPRiCEZnvTB3fJHxhSHYqLxa+JCafNwAXLN7dgzGHNZpAhYxQ33eBGbVDIJJccLShzN1hKkk
tsyB0F5e1hGrZhD7fCSkEebuT9/l7OCOkNxwTrrgNdvE5Ai4sK2dNPKB1H7UQLKwzONCla1cBvX/
6YK2Vvo0vN8TDTZo17YKc0QUp5ewu9mR0XOaI3XkHMUkOYMTT189d6WzhwwzSwtXgu8V/kQjngOz
M81BFqJC6YhIka0Xv86KZUziEtOvO+JYGN/5kG18vkMzv29/ZPSDJNS30ydsDWNXDPJxwUAhZ7Jc
4wmWU9itIDMiInJDOLPg081REVjA9nuwwzor3fsLWbKj2ViczDxIV9WXxyMa1+11BfNUqo9HVaiI
AeM66Z7G/gblPTj/KOWxmJZUa/7pswi3iTy2a7yyBzOslTjpRmSThaglWcyHq685uodt0BO5/BCj
Sty36OejBh+XoYpCXrVuPmvYWCQNnCj1AEBxQcIjg1MCjiDYmManC5SemaNcupw4BQDVAD4cK+k+
ZUB8laE8pn7rGMN35uHLKYNQSo0AP3VN537Tq7GK82AKG6HhNGpLesLURVtVqwfx6DI6EMQbsHXa
3QV1qA8Ct4D1X/kYAIHkWNSxZJh4yG6wzwYJyW8h6NpLIixzZp7z5q8lUV2Yq0NA2CvJUefFXolk
rr9FMFlsl4k6QAhrOfy+RQD53Sh4NQkyhMnuYQvyhWavCVniKQR7ad1sD1vBHlYMWV8YhBbXx6u7
Zp8Dr98YH2+GbB1IvDjagZgKnubLpskgSyHEK6emy11nA64QAyN5u871H3x9uxAgpVN9ostONFPv
Paw+HXoi3Q6JXRvvn8yTCALuD5LSrgxaVeicQBOH2mmp3Gi8MDLY0pONHR1liy9T3++lF28sTa0L
rYRVYZhxVx0lkpuf+wYQTP0mol9Lq3ZhUgmxYd+8hJrGWSGAybmY7APg3Vvp6QSjjlpbUgOk2p9S
/jb5IcKBTyFbD8tWdBvbpBvCUSv9poRRzTidLv3xC47sewyWv68Io+CKJgOTs6WKSh9rI64LNzOi
TWHon9MOjXGKsy3dd2TRps2s8bzkJqfKp0mgftmucn5Or3aZo+VoPysiNHZVZG9ExoRgBzzruFXU
0bpXvj7slzKlH7R+IO0u+aoXXIlSo9WniV9Fk/8JgDo507zAukXJyvKjRoTFx1mfQMQtfBYh9Lgn
CNG48x+lOFaJJlzdT+sNAGlxRWePB8F+D34blOtaZtTTACFm2k0kO4ut5d4m93oUBdFnMaFottAr
9Rpd/d0c8n76oaZh1enHRw8VUW3WFkcY6HMWrD0jy0YlpPdYfhLWl0DTnUergejrueUgFty7Tmgj
lTqXkrgD6HqI4sk8hcDPr6nXOFZCAdgOXJR60epHiigvrnGZ5xtUqHgg2ksvrsEFv3v/D2AcG9GX
fD48PkkYrvIzrQGfK7fUhWnxlRYER7Mh3sXHm1rIDAe/4I8bhHI9HRmna82iWg61na/Pcgc+HCY6
I64dpGwAf0HvpFW3tA1cP8h3dAg3j5iU/8sV7lvKxqzGwG4eXZtza/MTHQgncI0sMVEIbHQtdXDX
5F56ttKUve7NaYsdOTE0pk0w42dVRhoxXiommPJuXw1n7no7L7OS6im8jstSSUidKcL9LFE6U5S6
wTplp//iXS66FdfKD6w5EC01JBSzLSb4x68eFgiK1EsJboG8oxOzEyibhSjjOfkGa1p4x3FhabAx
DQ3rejjpv8TFF8gWbHQZOdOUE5S8Mf0CNLFOLkD111pcv5oKILv9pgHeDXecHplQ5gSHuvAmdbOH
3LSG4kbtIoeDq9Kx0oc6HS9Shl7hoV9qi7vTDUDtbnUY52LEQnkVslUCHvQxMIVmQsTHKo9R9Eav
z9Ousr4wBevzTJdBk5XmZFxRGPW8a85D43ZFHUZEdi2gcKJn7dqNHXuAkbevIFfpE+Nvf/e/ssGc
64ElZj+rkoleEMu8kDyw7na7nzOmKSICMrvGSNWAmdkFbo4qsmYsoQdHcyYSL0A52ITYkFx39E7Y
UX7KlaP1eZBI/viYvKlXqlIVdxNn5Lh2Ow+krrbHFHcWkg+wcVoe9ggosCZR6n6dktkmJiTpGHiv
S+/yGpaWVKCyGMJXRBIW355oXCw7yk4vUj6WvdvAIE8rYXQvNN34GYHo0tUGXP+0qEOPYN9iXox0
ktYgtNKRCXPzB+ckMwa1xAjlL+J/c5Qo9jECLYKW1nVTzwQ2kTp/lqwREd2KNYsewyOfIvcqxvOb
rX+3sxnDHBhVuWgNsfK12SNEdHZJRKjRTjisnE0sOlMmLaK/u/XERarTslNt36mZfgX1E5ax1vwg
zFPCe0RvIKKHNizkbmR3hw8it8owJecWLinWo9EInz2g5a9BziOjzmQhiG0+2ickao0GoTHisy6C
IZq0vL1B7ScX8rTmTJ3epCy2s4E/hkr5Gdu6/mExQ1+kjPL+wzy1LKp2JTsEdaIqDrSqhSQmlMXo
k1rZSFCUAgtIrPFpljejx895LfC+4bfCSD4IdGaDpT9k3+d0TmrHoBko7K+9vc5a5d/BWZpkSnnM
zy6mzYCDP/tyvavYGKTaJZ+/N9fjqFLZQD7AfQYtCkbednZIUTaomHOLEWvaOFnSA3vaqHeOCIhE
QvVWnpCXkMSqeh3mJAqQFfZxyZg0RgEQWx5KvrmUIoiRBlFepe5vSOmf4HEoyi09TReOJHPo/Wwq
oPOqtDjGbIPcfeJxAR/YBQtq1ZyXY5loV0mKJzit/gc3pHXYWup+fDn45m0oTFJGXErR0gQs3Vvz
j5VPMau33YXnURfwDssjENte9WjAgYfFBLJJyVw5FD4b+dhFruHvI/0W4XpDEHL3dibfRyC6pOas
SLE7G1K/BYUFdKxyGGg63aafd9MHyaT5mgbQQtf+S//NF6XXbLU7axWp8kwMBm7hmsf1Yo3pXWK5
GQroDsoqclc/8ORD1RorhxqZmlNEZBpO55szdHfXCqkRxEKIC4RevEWjnmRe/VSKWIx0pc7yYMPj
GqT9n8f6YyzLXaWTWKoQlEcz4C1Q/8/cSfB54uuCNskiII2/2/s9sfoQot0nfKlXs+RVEF2SF4Sj
Edygj1GXgmrPixWmlPDaUMecD4bXv0HIQ01wNxu0Kw3rAPXa55oi9WhU3/M1t0Vq3sJLE/9GFXec
Ew9NX9eB0nXK4baFYEjKiEioT61ZmMzAqpg3zXVqUeu9/m+IvQHzc83M6V2Ng7cHnWNKQEuQIrP4
r1gBRyMFsbWpveRLeroyDfg8GQsitQXNFMgl5EkVGaVsqv8YTVSkNaYT497X3THtI9vO7lZWqThD
WLXMZ4N+YP6BIlCdnwaf9SdVyUsBYLcIgxKwPqAwcTed2mqX+4L/wjZQocV9iqW5o1D30CNzdvcr
suYoIJri8Lz6VxSpQw49e8C/8JV1elI9Uma43KlJA3dAnToQqORB1wJmsZ5pKg==
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
