// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jul 28 21:04:22 2026
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
dCuzwFLuE5vOVJ7gzqDixR1F85+VhzeobHSut2U1oW8L5E7x4hCgxW6LycwvYBbMFe5RWj+Cuppq
1+Tyc9muUOIDE0gzzI5hnUZOCcT5tgZ9Ib8F4ruLvJ9wsOyfL0mgRsjczAEg90CA4+u6nFvZaAkB
wTN7jYphcs5ZUx6dToRkJyz1gHQmSGQd4jv+Nnl4bUKuEQJ0YPcgh857E9d54yf5sURPwgb87/fp
DMQohUdDQxarL1tOZ6ZNTUEQOoe7MMTmBhhiTfqyTf+KJpSqkCIbRf20Ogzg+22zJEJKqiGfwR1Z
SzhcCwG5v1Sc9qTHH3gA1j/GJQRt/CJmQW43YA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkhZNBI9cPK5Pr2DYfemiRaoYA/A5K6uySR/oKICpCspgSR9RlinBtTsJqcYAX1Hd0QOMWe/LkTm
MmB/TV7hQ6Du0Kl7HcDQBUQeC73shLDaDCh3QqzvZXLv6hR0obIISfK7HHFiS6cz+gu8kMXxKDmA
AB1R+T9vqRc3IlAl6M44dOKKJilI99AmMUg5aBInjVD4dCNfIoaCRiM2HPL0MUD6g7+rZfQ2jDC0
JwfwWJotNYGJbAQfxb9Jl2nYlZfZmzYOVqSPqsMzqhaUt40RTc84g6rOCioSsUHsXuIjoYMuVZcF
eGPmwGBB9gVV0J3bXiiAvwHpxt1nh1Ocx9z4eA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
fG9arK/SRMQQREm4PMuvc/SZPUH7sFobTKOayTrJwPlg7J4ge9gEIKDNq211XUSW8IRIvxiEs4Lm
2/svC+9R9+dDe5WZSLAsH3+A8eV47xC56VZgew5bY1ZzI11soNJaAma2f6/1/6iINccAqO826zk/
QgvXzFFFV8f0UMD4VVk3l4qeLCTp4XbpZN3B7EoSflVrbCdk/Tmf3Yqxs17yxhFkh3bM39O9s3m9
48B1aE45jjZCwVRMvDuVcLqYXv8XbUXDKD3hpef1Jw4OE1rEFEegTp92T+bNMNqNUPdWgLdD2OEa
t9C5frgX7LkC7gCnm/xmUHqzxvoui0H9c8tBW6MvnjeHcDLndRdAj1tqU3JcC3ysicJqesfS5i+O
5oLzbZW+dELiyHu/HWZfRoDxwFMkHe63SrxW12UAnROMQPrnFLlbdaivfsVdJ5Yn7nRKaadthn5/
fSNaITOUjFsDeWuas+FblXS2ZprcHcif9gSEje5RuUr2/vap4IGC/Wk5DXHNUvJmRquoMy+QPcUu
DNaXjus+/wd6YWvRpVQ82qMJadPObEQGF2DSI1U6UkVwc4BK57rhaKzgUOjk69f6o2x+hZ8GorkT
wzAryc3iQMbbMOsbF2hs1WzckmG7Ph+0pbSTDixNI6Q0pGB+oWdGW7e876vv36ZmuWvBWRVt/QGC
U6U433H2VeQW0sQ3Ib+Rxv7uCV9Z60au6p3S1Qv4Hw3O77hmfj9JpCLc3D1Uz5NEzcX3yJz80UVi
2QDNVc6/4jVXuxw0H9adPJYxM0paxrHLqMcXIpHbRyZ2QkhWusZS4RBppyMtKo+W8M9Ut5qrU012
UH7CWVHMObc4ztGXYoPOoa9GukpYs9YkVJCoPUIFxuPcAYb/sBMit0mCvGtBFHSL/Z3/Yo/fH3xN
mftDeQPh9S3KtttIGmti9h5RG8/qh63gM+WqVZ9NIyjoFplGvqy6J8vvNLqXGsV6gVwppH4LeNZl
KZSpXWihD9F7rb7lVH7BEXJ5gmRGeobOhjh9lMdXMRioPlT6QdwVY6uwx6hOrbB8sFdRl8G8Xf3s
Mwv3vagDKromR00eXRQ/q1VdMCQ8i2UVkaHU4pWsHMdNBdIV3bn2XYlQDpA21py52sVPj/vTan0i
dQeJJU8iQ2xDY3oRXS5PBDWU098hmx0/aMGL5N+DXC9ObO97/zcdsQhn8WZAKuru0P6k2QBVXndX
7De5Jo/2R+ARaBctjCumYzGn6vIk+ya7kc8tSeusRoG/IuXGfNnb9P4qBU67dJsTfVwWd7BbV0cQ
Bh/yVmKAuGa/wM1IpTvB427kXr2B04vZo+p2iT/hBSEPDXLSlLa0ArtaJAOAc8r/KTxlQL+XWjrv
JtCxZgEKQg+yzim85ArUildMBEiQS1NLePflpszOUvXUFr03wxNWWgHL2ekRlDZqU1FL/RG5kQtj
XWeCC3ANMYyKV8YptQOkWfIbfMlzLGG4jVrtTFHvw/ctV5I+PTRihmikRXDiYdcbwxogt79xKl2u
FVplMraInMTmx4fzcewZ4znjaxVnutBmaoXPv8gmzsgzFaJtUyUjpETz23bcrNUuGBthRB5CICQj
IYwTkz2Ix+AHZV1+NrD5gV6VV2s4mMTNWOCo/E7vacYTd98wjfEAoqfuxIsYtqmf+yRMklc1c4zP
sxBvdIx3WqO8G6/PP/vB4Y5SipKDvkMKYCoqqOV/BIiu29D3ULGZ9r/SIM/tR7TzmgVBmmFUPe9h
eQR6CALzn8kmi7Ay8aVbgeabgZh++c5X2FfEt9x3ybc9n4JlLr5fAvFcVjtaycH6nW66HAjJf/E/
760XGH5ApO7xYqDCESKjk9uWnqHGm2FAheW9ONE+RplQ0/OTxHky3OLgtGgEnehv5s5UbeGiRHix
OmCEmejgJ+2Hu1vxD6/HHhvHXonU9dU3Cf1tkBSwlsmcjuX9lNAWQSVhGgpws1h50dRm+DgLq0Y0
1gc+ogMSET/0uXazrrIFodw4RJkqHYzxZug4E+a+YpWlKSazZPvwXobRQHRexCkQGQhf39pDcqNz
vZIr04VdWitljljpYV/Wf698z6UGMpH8WB5XriFHGxW5uRcf3KdnUjmz979whkLPUvQ2ueYxQyPs
dyfBSXAtXmpqlC/utvy8varHcBkZTHsmVlsof7M5AmQmZtNBHlkpSdCvyFjkadkPjq+d0FEeJjfA
Faw68QZNKHumYLucMQcEjvRKDrSynAEvoeLsfyv+MvYLTHM/5Lz3sC22Gqnti9QWuimk3PtbCCgb
b7XsZZ6XB1PxWtpEVXmI/sozmfa3glII2hmUiGVqU7lSAzoEnHCEQQua1XZPozkTpBdxxvSNjoae
7WVgz3X2xopL1d+MaYGnBMmfDlY48urncc4UdS1cwDRT0HcXdhlC2mkLrywtafZRvL/uMTs6Lil5
OWaJX/zygNiq+oPVOl8217+5p4ZYqmx0iPXK/fjRoLkrxRG4RPAo97tL7vb55l/xRiz4sU5hE3f1
3HTKMmJdf1y3jYJa8iMMuXcj+p6iMm/2AxZqWRT6JC5JNlgAMY7u8OGROPkQ03OVL/NU5KIByedg
fKFrI9XmY4YJxGlX7b2sQuIICqw3D5YiQsqXlTu7tYh3y05Ck57vF4lQCsWKN0pCVj6VdkNWFOb3
G0OOIgwxMrM0Xfo9FteJxcIrWrTKpN9ii55Vs7ID1yJQzw+FkLWS4z7dqY9HHDJR6I4U8eBuMYay
2z4LZOB2GX5CIalk2+4ZJayzdwf37sOXvf8e3tOX9FpHVN48qEsevg2cwfySoxPNFbuw13pRS1Ao
sOs/J7OiamGcQ3byVazd5XKS1nDBysliUeCDI0CZafl7ZpPaDwBSukQhJ6IwdrfP2EpWxSB8vZT7
KEpOTox/iThSoLnaq0aPDYCb+neIo60nKIbbQZRoGeMK9wpw7uHUO3QnvrJw1b/GkISKMmBPgsMo
NWeLnE6vYxa3R0QV3DIxJj5mAHY64kWFufsL/vMHhMkwrtZDatO2wLonv1E0hP6ym/NihnvB5W4t
UVZ0mB8RifrhopdhOodlV59r6ucGDG5oZ/yuvKVbplubqwnSETWvsBfVaqxHlTpXzWAtusvPW3u0
q3r5R8QBj9udr1s1yBQ+/7IB0yyzkmUSW7DdrTh0sq8RIVpWJLlzd9T0ReHcy4Scz2Yr5h8lH6Oy
2eZdpDpKDao3RKx1yOiW3tr9jegDQ2jTEZQS3ZTfei8ljSHr8eV0sV8KPqI8ad0q6a1OP6n1CJKP
XhsLr++gkGsr7DUOeldYM2o2v/Wf5LvMPlU00hil+uwLA5J3olbz7PKtvk4v/RDDXOZ9woNzeUdo
17fB0Ql44pcrdfieKpKa7XTQXf4Zfp8sS8IBi+RKayoK2IUR81cR7u8RPbcW2dQN+AC5srtBuNdo
DhJlz+Z7U7FtXd7CPCvVCdYoP9OJh/uoHMz5IWEKC+T7I+glhDHinyMJz8UL7ZDB48w/UArVZDGT
8h5pHUCz49XPu47osNQhwPmOc+DBRctjBAKkVeaeBAMtMayrjLtoHo0/iFxkHcFFXUS96xEVZX8y
VkUwqN8KHOCNpywNscDLquCB98WJNjW9vmD8XbwpoN3fz47O8TqRPVik5kER95EJJN0uHSt9zb5N
bTcAeBo3SUZMVpZ0AGc7YQVyVcpgpgiKJBW8YkE/i3iCSFDDwMpHOMb6pnF9m58F6oEEljfMgo5v
BTtvHSuvsYxFNny9vmtLvULUzL4reWghqf1KhK+S3Wa8zPuwlpDUFbQzHpgSBBztpVwPmo83+pCC
zTl0tU0gxpNtESIW8Vw0fcmAYZ6E/EC3mvg3Y2DljvNc1OgatKuwN+dwyzZe132Ebjd181g9X5sS
b0PfNHXG6CBmwRME9hsG4VdMDNup6aIbHIstY7E+Rk2MSFpgT2pXq6qhyhFQdMJIVKVyb8pV1luV
Z+sxgVxlt4PIe4uUiXO0snNjr8XQHcasqjET9JNsXad9UP9Ug1L4l9yRk91Xcs0BppYTC39dWgsN
2r9k2NASV7M3SX8Hm7JiR8GiTvL8T4niDPjK6nhRL+7Iep+R+1frEF0V3E5wSSkEnxOO6RUeB8dS
WH6gjyG545hHJEGWEA1OF7bEUQrQol8+DMEhob9RdPtzj3VZ47NEJEKyanlAmyOcdirDyPYQVmZf
8MlWN5SG4FKUXrqdUdLi8AJMhPlfI8nVyxk+FhA0VKIc2anS85MJF5qj1lVF6N9Gw6jhBjdSOEF3
FyWgy/TiQUXaZVrFdbuBwJyjpkQo0FeXaDF92Cn57OAoim4x67cx8pkswDQXpLgTWblvpQxxagfW
ob/2mjYoSEOlgvWSRgd/guy2aKGm2soqcF8Gt1DxI9+mPkmgoPMgdkccdDwBQ7qEQefo7ScA+3wn
XLm7/+1sZCLQULVhGbRiLC1H4wN7W4klTGLd3uU5brGDb/AKj2mlgXOxmoJIDyxZDDqSdLDEhcT9
Kwa8DKi7Qoze6xQe9Wj546auvv4dE4Fi72MqO3XO86MbtjDREzS0/e4f3NCz/mX3ddLOdnonkdVa
wJdSruA36VdGiG1EzOVGozdLG0mEPR3nWuCrXDk/+wDb8QQ9IK7jKtpMTmf2vdE/SyICqWWxNrAK
AnOuNzrjNJtPfvYIzzwLiX32sWdaZSAYaV+9rcOw5abw/xXaXJn/XtOIOjFpUqxBSlJ7egSZ7gFs
OsI00jBVA3+xlFEAY4lGKvv4ikdJYdk5pbBuaKazhMMA4bF92LpDbhLERqWFDIiiE3K/ft08N+i9
dtsaS0KRyWZw/PqxAJWOuRAoM9rFL0eWQI0oQyGIR9NpEK17hnno6c6ttFJfVvCZo1qxCw7FbxYG
fE1vU9VVX0TCti3jxWEQbq45pifuRYBg6oQvOkRxc0d/8g8Xo54ciHLjdW6sr8H2ysL0qdI6xyY0
3xWbWugCeFshosDNVqXNswQoKvFz6R0xQ2kXoDywI6Jf0Ybld5eyg5g2g60AD7SSnXL6Xt6VTYmw
X7XqMauAPVBicjo6KTfXAoHqqLBehagSFCFXpSt6nfW0LWytgA6ndijR5tr4IBzFrFhsMkZ+02UL
CsiApv6OeExFKslDpuA5DuMgn0DFsfxV0f1uYww4Ga9DbshROmOGLToiJ1qMBhgTf38Z9z6XSNun
AXDyuWtT3mLh5Uoi877A9a73AP42Q96mL1xZNOgfEeX6r1occ+v0bCDPFxIeRvOGG8ctfD1llfX6
/TXHFrI3HFOQSVX1sqmcRlS4eGEVdUh6T952xElW/m7nkskZMQV2ptpxO8EaZCJ3whBRy9TR5txv
Rf8EEw8c5wb669hglmEndy13dX7+dX0oefARg0DHJrlPM7Ssle+CDoshC8h1XLNg4gqA1i1t2DTe
VktqGhoPW+bNUuDgAl22a4gvygHLtILhLrgULPPopr3GhMX7NLVIQ8Rfwd3xZ8blXts8hnfsJUAU
dJBKYKcTyhksY+M4sOExLx6BZkGFIvTrELQTcCwpFNKr6piIT+Ll6euISJ4P158a1yKVrWAM0LP+
liNtv2Vij0l3UICY7xUqbik08BYV14ifzvDQKrzMwCo7OAMG4hv+xCwmYnalsTUtdwoha8lfoTVQ
lFDF+zp2+rPxC4e7qMngR8q328l5c9N2BXPCym++EeUxJfLcA6wZ+dZpkQ68jb7uMRq+4efNyb8v
P4AJsRRjNvklpjOUAHYGAZROqVXFAjeupgKRdXQgB1Y/fIL+EeDEDKDqZZ+srAybS/rSKFw3mzUl
t2GuRDcMMuCJoZXltpIWnbZt0OqAfdqrBHAKCgH3SMSKjII0pXJiq3LkRnbNgejGYN1Lq80AY4Y0
m31wntGYB345Iz09gS7tsU77a/5eIpyEJfM2NTw7t1sLkGCFYQ/8tOMDMZwISs3LMdBY31clCcDd
U+cMGQo2TegDVh5gf/f89/CYSYyQKViTXtJfQIhaCL3YncXGUGPit9Qw2q2lQS5Of5o6wkxDPPt0
swvKvMLyaAmwMCGA+gnPTS/NFN4bwnWURk+IIJwFzDfqvLjIkK2SG4NwBg1r4puszqeBfx5QFX18
lnowz4HqXo1b/aQCe081EQQnN8teTf250Nbq4NiDgBbVUj6J/F0zNWQcfe4Te3oEkdBPxhGhYNAd
DgMAFJJ3tW/WvcPYFXEOanhbIebsJ0pX/GLa8CzB66eVW9jIYd9CzkFcD0uG3x+H980U4ysgariO
mvlE3SfLq30MZOf2Vh+5Ku742tFKAJtFMRh58Ytt7qHVAXpiSnBkct5Z52q9G18XU3fcMoRXHbrp
HsfZHg0fsSsjkmUR3BPirDhuBMBGLTmNNlL4NUA7zEWwpwYYWYXlECFCWskwr+E0K2Q93+Gh+z6t
gZQy/1eFgZgBkheXZX4X+w3d5i4sG0R5+8W4bj96Y32SkHoK4DqCoJW61aGiAMwa8ulWD8wZ9b/H
P1kEZVmQoSFRa2TNsq92qAcvbxFAoXceBV3i4COzT8jWhLCmBoOLd7OHuvFR+vlT6vfQ6n0LyPL7
a4BgdpAqgDpRvh0Byrfg/nTroUzJDccxGWfcGJQJzwhTlgdURscTUzSRvUWkZXxqcIMsoN31Z++A
5J7ubEp3GEhezkq/z3QElX+dgLi8NX19Fn+ldoBEdC9OOAQCnnLKSTkMAjGQwhozEV/6nd82GWS9
hR4dAbh2MqFlRfirqqj5AS+z7GxRMsc7ehvuV1f667g2j9sqW8pm5OYn4YAwxPDOEM6+zmBCfl0f
vAxc6lcyS/yXnONkcDTdGxXkBJB7KTQIYiXOc3ymyY4yoHct/T/vT8zCOdDARRxv7fv49jw3QPLO
hP6iim/ZK/c7uyc807JVnaoFL+pYzQZ2urglfX4gFfxElS18RtLUs7JHVh9PryBqzCgWBHsHcVGr
nKaAg18Dzp6SJyR3M7BUDDM/7V86uBaybXBhyAhPXeUSkUMReNXTJ9cXZ/xIiSe+Vo4HGoSWtRoh
XkBMkku110j01Dgu5TQS+hig44yYzaPVM6I+oQyqqXADFmoLi2fxPLiDa5NNoys2CPhwV+LXrl2r
vbJG3DVOYkEn1A5e49C1khztAo2JThz0utZLByuz91vgFA4p9n+reTk9wJ5oqMP+f5yMJp+SBbl1
sU06NGuEcL7c6/RpdP1gg3IDqrdPid5mRXoQMEz5l0upzBUBFrb4YU2YoYAonZMB6kdV3FWn7DxE
JxAfw0ymWdXdkqDA7OP4ahvN/G2x44gpn5hnJkYWj2nqoW3eBzpGegJh9cAyQsuJZlC/p1sQq7zA
l47dai+aoSs6+mQNEHtVnoxE4WCHSQmAm4HgL3s3/Mjq1uJ8gDrE5ps40z7HWTkSBhhDK8LyBgYd
r6ss3jZYSII7Xq/19p5JLJwnPwTDPgC5eUUZ07FqKxrdNzEepLhdK2kxmK9BmDSGuhn8CsS5fbZp
atY17xDixdeh667oS4yc1NJWlsyVF8By9t0xa1zPb8Eg2WwMNDkrtXhLEKLy9FCYzRKQII8a4sQw
bO//EH1Q5OND2fk19HhsRXz9h1jRup+RstA3K8KnliVRdvYenmPmYjsdmzZYfl17YitehI5F7WZe
xl2sgGrxZVZQtxxiCsnIjoFbkP7DS0QnvKkX7i7wrMAknWv1lxS+tZJZ9aS0BQJ/fnqSKo4nXM+I
Dw9JK++D4Xy5NcI3cEKTZEq6EiNuQG3FtbyyzbiUOVWddpS8h/YopeagJRWVRzUGoJAyeEM1U46p
9PR2e6Mqx14cLZ+2NHyiD5v6myv4DgrxTkzgc0ysmLMveLsgAp1kB7uY97mV2HEj61Y3Pcd5veuF
cfe7JTu9JzQS4XWPJj9z3ghbYsig9dFb6SKt8TUYg6qj+F2OHPh7tm0Xgkfzrrrr8w8cLmmMYARk
5eniuIMx+VBp6ZN+sMUmBlk+C9nAo7SOeY+0R0AoVWnkrhcarPoa5xx1PlZkhVXrLCcoQZyxb3fv
jv4+lic8/K/OOrlJngJ0HyBtZoSrqpBIS08FOVMN0Y+QFgmAwgZ2DFq/8iu7H07+H8+2ViqzoYz1
D3ROBUT/au+M+TIPYJdcZKyKM53lvK6wYBNRU/cIUyCCzOC6R1Dg15NXhw/kucrdu9YI6mc2O6f7
o1GGipRs0d8NGos1muIEC5xyiknuJLUUu80LuzmEDcUgZuSzXX0aIGTbG/Q9PNqMC41OJu+XDyNv
efBY13nPPeqa1YmAFAnHLRVDm0fsbHzD1TuHyeZKDhu6se3FCbgfE2YkogR3hsPG4EwhoRNG5zeb
K0hlyMNWZDM0zpBFaq8Mvvf9HWfW3IXFXtHw2N4Bv8ITIRwHJjtM7lGfugH+HW5pIVSZmKkcSrAZ
vbvGUlGPnlbVhUyNnGrJIwvshxr0UuAf4xv9Fss2yRM4aDjh9KcO3JyFl15/PfEf2dgBOfNpQnCL
lNR7eoGAgeMk88FvYbd3aO8nbbl49MolVX80y6MGqcfy951uftk71IS7t//QY9TwOYSHH3a69toy
o4tAohx16I8ccAVmQhLR4IsAFJZmq0tZz7xLoRkECaw81aQvqaF1D6wKMJIV8B1xKr+Hfy/obivS
N6zUD6ICbAsviHamsHhYyKqktT1fG4IgkvQjBPwO1Fs/UlNq1usXcpFMKzSGBFR0UKEorP81/P/D
eS+jlhXo60GndZkjZ2ps/w08Fkw28JHmSRiAt8x/Cok7zVTMBvUAP7feeC/VcrCLuzorzFgyObB4
ISIWpl+hTgwFEZc6R3x9H7PhBYOsjrizXh+sbfPRms5evPTQYNyyj0yrCGALSZ0idy0H8V8w1omY
42scdor6AGeyfMQo6oJB7Oh3MxkX+C+W9ba0mGdVsz94Ko9cZn3c4v7P8smpelfQnAN2zqhbxk4k
20lX1ynaJM62htR39dgRXEX6zJ69o2736g8cdE8Y95wPywyzhxlK5oTXnQOX2SOZPIPrnUqRYX13
z+/DOuN2Z+2I8oz57rk9Sv8lLJhWbrt81/GhWUX/Pp28DVKRvi1/XL3BcSGivxgMMxfZG6Z3rHrD
Y1uK4JPmSX+wT+x3RqQGIt1A3dwn8E1s9DRb+of4Fkk6Up5sBMhEEDjIPYuCVnVDou8F641sIn/h
iZtKbRj7UrNPmw29X1HBlkfY9RLZnMh7tZ3H/JWqGf7gzHYMt8g3vCkjsnIHd709QDIdikOsl2xZ
jlLpFqygRkkAkr0WHLni+Yg0cU+519yLF1GLUyiS6NZOGHLp2MmTS/TJ+rXbu92idkVOHnJB+iUJ
KAgLC+Y3Pfvch/cP8nPCyWO1wQQIZxb1Tj3KisAlTv0ualDPsjB6JCE02F84NWsvXGf4p9C/MtVu
XnQwkAHeUH7SeYADEfVuP57aBQYDDLOdI6CF3dEYhty7CJBSXfwpnDNMA4pP6kkM7NZVTo5pgxoc
Q2hT4f/cEa0NWQ6icEBudGvXClkQoHZufjTPp8+sLLpq4kgWxU9uSyxEuY13C2nCCzfCTqKDaF3j
S2xz5JMY5qJRZQTvJeXyq+mcUoVUyDds36xjOs3PptNLuxeDVUlRHcwWjvNnpm/dhUAghzgIa8K6
aF8AVV6uf4bGvW1Fn1OhvoOL9qt6i7VnyKtndpGEek9z4C/LlSxdwFG0FFglas16q4RUHBbgaVd5
3+hXusuBnregFhODlsvvfvb1UsxnWLDtO7w5t6Jcx8LVvFjMJfZvLhW1ogz/zSK4anEGgEjTw5dq
DUFvUCNcXy8UtuWrnhHTTnFiAmaYXCjzQgKILRfHXS53PKK4A1vm3SzUZGD9zqx6oexKdhz1U0yV
vcUe4Ijgi9TVp/WnDwEVKsnLE8j1X06RlzDKhEzA/cummd8MiJXcuu6nwemDlyt9GjpWJWSSVo17
vE2V/oTUwD7/Kn25kYBF04iBqnQ8YT00TAhfG99T2QCjJErH1ng0vqz8NeLnbXWJq4dmCYbp542Z
98MpP3OYN3XJLrRbYiNbC7F0YqPJraUr02eiU8gAWtLkKWkAb7QxCif069inYiyLANUYntrmdwkP
HhpqphI9brY8Z6kcNzU3uAM2QKbP5W/10ps5hBuR88AM7t3PKbCPalIp1kcaHQ3GhVyq0ZnABSfj
UT5XBcoHfWS4C0zLp6WVke9yKcT5MVuk+H5VTBj7hjbe/Cd78C1EgTs17+l993t0iPTpWrLSyUEh
IGgphw/ZxQkuFVr0bW1dfm1AtdIqoRTpwSQz5fVhcYTQgstDvvjuQxzpnW8aNSwnYpP79iBS1rwm
U7YrYdyp4BshhzuO31ZWxh5W4Q1kX7jd8HRlex79eDtGaP8QonORPFUSHMBqb1VI4cJaHHv7woAQ
q8sFYcK+T5O0lJzSPyfhXP+6aw4ulr0EZ0/ucGjqmMJW610UdMe80GYXp3MXIWDNPEtsFaZhNNUu
zgBefYxszbg2qlgPrluaH68q888TvHvG3hyxBFh9l2aQD0fXoQn9eYiM5UTh8wodWyLFin6iveQn
rdFupsd1zyO6KgyN7iTeQQh4cnHN+Flit3rSIhaon9WTJe3j2ZNYwFyDOCwEfNGuQht9Y7vrkxud
MzrVCBfYF0LAO8p179wqOreF0rIzDNEHbVs5+62FHaX//hORggAmDY0G2QKe9+Tm6buDD5bbRFrm
JNjSyfo+G2gDy3R5PK/XMC8dQIObNzlu0uQ+kvOAeX7JuZh9RGMkFNPgq0LwgS4eitBkllpMz9xE
OibIFuk88OgReG1gTXCsaPDMCbviFxtDL96qd+Zu2N9Z6ZTUNaKiDfLxFM/PwSBIr5Ak2L5Yfjbz
O7puXY4pnc6ginTg/Yzw98VPpNOSrou/+EzXrQmmlBUsWahgMqqHKVvswOl9jw3NNQmAJtqpoy50
qtWSREyyV+nvxPDlavRpTTS/UT0X8tm4p+BKdIKiVL51WpJGDby9adLmsdZsI1Y/tMZN9sxAAJ9M
W6HnZmJmKZnySUiOofTMoiDiGG9hDPa1UTzdw8YhJYKCCF9/MvOBgt0K/vb+puK9dSdI6SXk2fne
1lINijp2od/6jpt+7UTdSmAk+hvqb3bcZt1B/6vRW2/w28lP+QKhNCpKN++Wg7qxCs5p37ob2VRJ
FBhNJ2DONBkrolYiLVTKSjN7YaKJySyiwTmR/b4iwVhqI7BWbwUVaQ5iBa7sjRemhxV64WzQ8Nbr
65V9C44Nf6tLf83RQfNQ/2VDHMg5jxlaac0DWrINo3rimkDowVzPVw+qx0ZTnyiMem7B7gKXo+hB
bh+S8N2en92d8lPgWS8q1XmDd6/qAxj0kPugyKEx6EB1aARs75vnHB8HcPXxKHmTWnqBh74+XrCa
OWzypSFthgwP3sWI58TBlBppnEXXmIx52etDsVs6xoxbGSMuySzjyEThsChi5/ij5lHB7OiclWp6
XIEeqmcJNH0BBChsHyLZQqRuT6f0NO8T9Yro0Mz0mOQzZpOdcEiDtCfSW3rWfV951VMQdi7CcD7Y
jO++TGWk3kmOpZQ+0qlmDacq3BFxPXOrsPds2vIuE0RiRYXoWrnoqFNCP8Qhpw0wFApqNKjpOJVb
batyqYsy898LyA8javc4zEvGRLF84nmKEXBQBbD+XZFaaqlx6IBKKlnv/aKCIrAV2/P/+pyDBUqG
LOcV4CE+brZ4c3EMs38mQ9nwh7jn0rhwz1wT0K+jGMPYb9THT4v2qmO/VpZJRj5UVVkN7iGfpfda
kkqPyDf2YoBHmbA/1UVO+ZiiLJg+y2GLt+vdpMLktpCwePQ6KeTk9InxPWQbypKXASdX8vW3iYLo
1QRiXoaHFpWrI+/II/jwHZ3Wti6PpD7zf/4LUjME/u/sFYd7jK+TFir/LAD6zkoVXMQjtBbWamM9
gwnHhOG4ylMw+E/vgftSPLFrBJB4qJFwJiuk1Fd6h/wkyqXbRHq34SmYRJbyRkF8g4c67cwRqwgH
cVrG0W8uIEA8GxsHf1DMzRNi0hHdZCMefxsOrBBLD8SEK/11FA4unUu4yPpDo36xhJvWkmc5QzrW
aga//Nm9doEftnYxUoqwAYjPfzJDY55MVSP7N2ssWAtKQSlgTv2GadfI3jTKR13g8Msvz53qRUbk
6Mc8TRxshCXgiw9jSXEJA1wKQVxphUf+1cQBYo8M1UgZHEKJa6OUVjov3ZwYMN6fvY255xsBYsr2
SAS3JaTsqZMaRkMmXVTfW3+hKwRDjW+v6/vtcoCi3BTpnQPMq14vm0vk2X5m3W3jZ0dnie5gMOLG
rlYjhEmzhIAS/skmWgZedjVf8LHPxJW3WAE+3LVIp+Nl/MDqedXa5IYWMXcyNVdVQF7O5U5LO9nU
W5MZQ8vWkD4U9FQ6AqMvZQT4zsr4gd//sTrZyhkN0WhE+HVDtlks8oGO/X9UCXddWZ9aveqHqDCC
bE9WYBTrcOgzbT37ZXdW3wJRi2zcPUT67vFR7ksRAd5dvXG30+8iPmzP7Zpvi9O01A/5faTDxexH
fS2PkY1rmclMa4jkQr2FnOonAvBGb9aTa2s9gGAU3kOU28DcQwxl/4cYX551Hjc4EJDyQjTNjr4m
2hxWCxUGYohRc1NtsfRvsbvviPFlkil8nlA0xIdlfw+Y1nfXhj5F40ZgA0/FC6Z7gd27onJCk1lq
R4Vng4N8DBdFH5wyQNJcgBRWaIpBedBB8yYf+ySUogNayIuDFG7Z6YZmkHDQeJ7gAr6cAxLhE/Ob
zAxbrJx65Q1LLD8NHp0Vc5pvujwgzTNSlp3rEwtkjv9o87PTXj67IJrzFIi3GKyScfTYUtswvg9z
hMecdngyz0c1oWEwB2JVhTkUTCIj1raV8+2kQeyGRXU+5M7CI+HtDfMfl366bAc3qeNPJ81x0u4+
Q2CTWGVQzXvkKhJvnPLw6oh7DwEFm4Lg/cU8HuB40RxMzGLwDDU9qqQ8B8DGXei9pWKf67xHtCp1
+en0ceHTTf2CNZ4+1k2WaoOpG4qvgf9moX8zU2Yr067zotR5gHbu8W7YtXlKUF7GkNStMYRJdYwh
bJbtuUUpnIEmnm1oLW6ThPbrxu6VOU/eWcTAWw+fmQLLtyshIgdkuCD1i+1zO+tTm0N+6rT8xr+Z
DAwuAfjOeFV2X/FzzmCkBtvX5JDCY9CqQT6V4VvxykhH8F1B0yxP7Ez8MJFz4yzF26rj0s1f7OB3
FEKOQy0mgc2nd2U5AhP6LIrNn4oKdYniYzG3zE50Ty8L71966ghg1lCB/97StAfPmuyVsggixsNF
buGx11+P0DiuFFS0uY4V8a0tPJ49a5xzR82WBpyMbglLPoh1RBXC4pv/V/x98fI9vnPXwr/s4o5P
fZQDbzE2sVArine/ckvvWy0m5BJQUR3TJT/OAj2nNlQHFD/lWJIPYiB54cbI5FF1j60MET+0sPVv
/EUMva27Lrayd5jik2PztFNBGfJrrXmtw09zFNYDPy54MKVFnj1lOaiFibZx4eWyRl7eYR0ss0Zx
/d1tSnBgVz+rEs9y5bzEQ22XCqHsWsE4W3iqCIVUfa3IkpzEgoI2W9x/xfG/RnOGWRqV/LfyoPEK
U2I3LnJJqouBimDgHPrFzcGC1uIgRI/YVVG74j5i1pdtwZwZy4Q3HDLLug0mJLm5jngU9zyQDyOu
aiFqZjWibxSt3jpTYu7K4P+H1hh5TrFh0s9ZmZvdP0sDby62gG0sqpo2SY442yfk7WyYtmADUmM4
lzcFxOSrOETVJ1MdcTqcdrlpL2Bu6tFMvYhmzJHRf0kfpAFahPOCtWua0i+rIwLROIRSbo1xvZft
g/DZjS0Aa2rVqSoI62427ieGGLeiyi/La03wxbjDe8WpAgGNHCkF0XZhAUfwXqmvbBwMGrPliJVs
1TjPA2iervxzcC5ZAMgO6czjci4N3G09WAWlefJQjqkh5ioD2qrWz3WLsLWr4ffzOvT5XBRdOWfa
m89vuPpyT2AiI2knJRKrjAfU39F+VHwQZBnZt0/UD3Sr5SyRv6/P0hkuqjn6slG/eCo3j/Ux5r1I
9Q+Rx358Vrw2/8b42/EUWtwcRkMDeE50HsVyJAqBaxCMxtAyCsQCcSsZC4UXLZNtrq2kBUriQTUq
Lc9IZJZBzN4i2npjrgX/gkRagqP9loYtPxEDNavZR4AHer5LuL183cLVBm1iTJyOtSneDvxihDvQ
YJkWy5RI1qJZaRfwiJ3of8z+vIxEZyEPQL6ET4od4Jx2cCv3CemQn32NO/2ZuyV5UQWnoTPPYpYB
c2CJJe1xZAE6K5Ek5y3rjtvgmhjJFn5afNM/Q7SmK1q48kNryo6siOBrwWpHu7uxiIQsXFMShOE1
ApiHQbWTno0aC2CZvGBM+7TAcJSV3dddFtFL4ZKMH1ftAPMvAAUnoGY8szFlOPI6HK8DCoTrSxvu
aMVMU6PGBQ183af1rm2/VbbeIdRFdnPPbPO8VpYB/0/yBq5qL4W0NbpAtGdZpzGiCm8JeuqYZO7O
RHVe6o3n/bJjm/pKmgO+63LtJCf38dCF6sBdBRof3ifxYafazeGdYnQxZX8AD71BYGZ5fE0JAXpy
iBca+iUkIVY3SkHu/LR1g168WO1fSyTE/M5oM3ChaWO0Z9Sud7H/LIgW8kbCRpornScurqB+zmhd
eYarhpgK6Ko+HQYOidBxZQKh/WpzAf4iV+PFTj7wTwMKUTNgb/n+UBzF/mp+P9NxGNyZ/01JCu4P
S7Gj14H1wJdpxQR/hF+MNoRB0QCliyjhDl8O7H86leabSjQWUxm5/+6g50EadVNrMJZuwVcNG/fo
zgzcu88u8669snV01vevXalmZnntLIxLlTG1RIEs7MD5GbPFAu+H3j6gkrZV8vozW0ELgmORr7Ji
c62sdrjy7YQ1DaqLH3Nb9319P9Kg6+LN1ZEvr/twDq929kdcCO2QxjhP6aibUZlFRiX4LjgG9+po
dlmlRlt0c/G+s/d0zJ6N8J8ML0pAF3n7lHaLgjkAwf87sAptIpEQc+TLyYwmFyCoLIBtk/kwG+M6
DcfmPHECMobn8KZnqWMp6m71uGhZanz9mdV26fuYkRU5JlLlDaFS+6IT+nbTpfLqb7XSfFZcstOM
fqh2z7Kq++Rq+lhyEsrf2yI7YPNylORMNO6QZG9ELDlm/GJoX4xHtoC303nz6VtcozTpL4hWECM9
hQ5w3OXg5tF+gryzVBA/OhANMlcjGskhwmL/zIwCvQwBS1NCk4YQwlgc7DTlkbhKstfOJlgW06ek
ApLvliYqsSJjokdglq5cumyiJMgBi0Hs4MRNMKpiQefBlG2Z36MA1IjdZL4y5gzSQ1WpCU4a8tZk
KIrKi+kgqXJm6YjoNjHbRaPRTx7NOb6kIc/ievbNEF/4QBzK6vrpKpcSOFf2b85IgAQ/VNeYVBMO
GZtyBuxF4DxyoJZ9IbDvbgPQ0hU2/2OQG9+hfLYCr1zmWdBVdRR6UKmrw8mhft2sNhtkSF2JaK5X
UOyAJQvRCmoKh9tQlbaJA6NV3CALBTzh3qaUvNQBv5RoyCdcJcxJb1UCXpgPBzXwOruRt6/LsRY7
il/bW4q1ODnx/HJs0BI+uzdw5iG//EvkqDGl2O37L/F2BHmL250KC7cs8DpQ9KKira2sDbb46yJH
fCSKM0TVr00mdWXMNjeUm/FnYR/xPurQrnNnefQfLmOh8znek02FTUBv488ekwIFCTV5n1PhHcS0
4JNhvCO7NrGYgW8SHrvZQk63vI63V5YP4tYa0Yl6LZMw3PZWftXWapUC3cA0C2DP/frT+WHdU+PR
JbApiFSPfQLBB+VJVSLB4V4rEV6XFpf93P9JuKy2WhGwI+ljDUbu86Q0PY34gyodcVFs5CDEoIOF
Ezzh2K/91Bvx5VfdTqHh9+A6b8s9wy+WKdvR0yw1jQBq4IyLNgvGkd4MyknE7lmCqx/Z7U8ZX2Wa
uTag//LnigD44ep4jW9qeta7rRHrBDmTfz0jb760sz0p9LFMpyvd+xLeWnbJT46gyHFek/6UKUpq
4UZucnoxinbakB5y4JM8CVpTm3NNsY3fpJuD/9XjlCf3CWQKimFFbgitVVMpxyMtUgdthR1sGRxh
8VB5jCIjx7chnZMCzm31z7sB5TK/iJ/9GzT0wWaIigsHlH3jlAmCDyjlP8nzhuKGWDhqCfGzaLwn
KBoelyt/P4GW3JU468xErapc98zBJFT7xHjzKl2IFOJKWjBKP+Q6R7Zb/PwFY96KVnbyxzSQ4J5y
QKUn4RXw/gEZFtsq71uo+AzrKNUZkBqn0tVoc1tAigZgLVTH82vKwyiWcHyTb/G8QSJy2XkFo7mW
2bE+4sxyktphvcucVecXsjRwK5CBdFJAhhAa2YmfcjXBXQDxDyqa5KEVdIzDNM5y1V03uAGptwbE
GEQ1jdbdqS31VkYv97DCahaxove9MD2kHjNy416IrN1ydZenGOewafDXWwV61qPC4bbqgtB+XOfF
r2dVFvU8Emc0NGQ6A+GpEqXfxOtEOH/n4BnMd8VahC8MUL0dj9ZZbSEp/O+abLiZjA/a3LshTZFo
Cyvvt7W7PvNFq72qRFm0z39e89AhvefK+zhtaYTFzcSkHNgvCVtOwgHS5oButkoEZVw229fYcjyB
wv6ULk5dUQMYKuHGBD26uVXe4YhpxEMz4uReb3Sa+RNjw3Afyikv8c1q3cXQitzQfDnwejeAgORi
S8miMHNV4CdYC+OgWEzPANdJsSuGYYQpAgiJgbo0myRugzyla36k7azacRgqZ+InV1KOPoFW0Ddj
8eawpLkefguoHC9HT/LsZO13brkfMbZEoHnCNDOTa+MmgFCZjTiohK4p7chKtEezvqj9hTkMDhJw
SMiV3SIcxU5rMjujOI02i+VhKZZ+rFPUuIrOkuCGO9e42WcCpSXF1mTOQQ2qAG3MnrCJgy6wugAL
P+AEtdvBKswAYodHh3gBOFpMkRM56b+ZJotGtdeW1rpcp6iq6+DGWl1g/C53d3IvRgvsHdMNT383
1A1p9KXfzBMQnR2iZYtm8PU8qUpSp+HjfY8PWvKRcupaunumQLJ2M2Ozho/5PAVG1lba22vvrqS1
1xP+9SyU3xa48wMN03szyO72duTK1c//F6Q+SoOnSvDSU5qOXsHcztCNML0mmtg4T9llBLkRmnw7
X6goouyNtTqE+f5rjLhskDrsfKKi0dHw3yO9RDzjEhPvhz7xQuygXkeu6ftiYEhcsWEBJV+rBUzE
zb5+IkW7YW/ge0nhJElWi6uMPcrCJR75GjuZ4woPxbHIND8/lZCCXxjk9QZ3ZuWFWfDi+whfRmbC
USxFKBuQa2hGwUB8Zc5L4nqBJy7okxqCEW/51InA5XdtZxKeZ9dCL+GXbISlGvTxpmddWE6SPGHI
3SwXeRUqb7uF6tdzwVYmIPg+0PdXTFfKhuDyDLmZAidGE0N3cyxDA/W6A2hJz58+8Tj++bo9d8Sf
ffC6abq0DtmyPPGOpFwpYw6cFLn/9Y0dTb096iaKmxS20lq7wpxo63/HrCIMVGm33kaK2d5fO80K
z8Q9UrMbJEvJqDXgsPAg5aKNfN+k+dmuku3Cj6F0rN3U+6Zh4IYynHju2GCMpaGMJh7D3WI4pCM3
ZrgM2p7RukPv+9NOC1KXZfwxsEzxSQ8ygokz08Us/sOWGv4qoLiJ5wBBuEetCnetJqT4SQn7mmyc
0c8+gYrTGikpKpQ2oGTxXg3/UN9Za4yC0kc1KvRum7nfs0j8JOiLRkqLqgLIvmpvkYxudk4P6vKr
P1X0zSGIfyDZWnbYcBxnXYD60LYquzuqJGYHitpUXyHuhikvL3ezjXolujys9DsBfpN2YC9GoHKs
Ax5684jkbcW2G7X9R6k8XSs4s06rGUGBbG8D0wcY+51Tbj9WCahpMHkJXpNwMeRwk5h98IV7NH20
C/3ZjwztMUILeyfWEcXjKZpyYWFpUBtzvZyOuYlwIt9BzA+78cOFdTIbO/wUC3Hml79Y+BSaRNS4
bWjsVOQyvMl2PwbcVF/DwKesJgNTS+Otfoq5KDHSL/MGEwO3QpFkDWaLnkb6iXfapMI1HSCP0pZn
0mbbBzheEZKXlL57Qa19mNf1miC7C7I44zZh6lxt1qEwJsXSO5A/JSjCAXmJo3etNCcieIa0AKej
XKaJmAQoVHaPSxCMrcG99EQlRxtd4aMDynKmKknotyJPby7ZKckRHVSzDaejFDhEp1T6w1odRQnz
vZukPTvnow5T/i0h4LcVZNVKaTWGSB/UvviIn9sJCeKQ2jt3nK6JCSWLqr5tR9R3ViPA75nSlK2G
bH4mN6kYD3ir9kO4dFuta8sVjHHFZTHwgk9PZFUyjzxkUxQqrfhL4beWpNm/2nuSb3ZHgRAxia9p
8rExX8Ok/rFKY/TA/4FWvS0x0b64R14hcxubXX8yVTlAWzQcUIRAbYSNbuN9wpy5RTGfNPPU6PyT
Cp2VVPC/0UyhB06koOtx4lRAQkDp7AOsJufknvNSnZ/vErxHMdwBSGOUaF7h1umN119hCfvQJKml
8Itzu6+FL02CLyP0FfJu2/EPY1LWEf0Q7XKC7aWnZfhg7xf2s6RQ7cEGw9HxziclqCJMvsASVRK2
knaVsouBTIAAVIaOyh5Rs+olXVvmt8I5NltDVMZwgTcAnQSsoWMWiMDNpGB+hScqJ2AtQw84e4uz
/f4Ipgdo93ojnCJqKrXK2audzgMC3apzy7LhYlOlNCoKYxjWwXs9IuGSI4QGSxzIjWXeGT07zTxs
Sj+UTSQdy0lnMsAuyBa0W6QJ1xILqsy+DMT/UXBJyVEvezE84lUuwt8CqI1SU+wWjF3w7IgTLs/X
jVJu9BF/TpwBt1FtO3ajVSIFG6Tq+xxFB8qoPBNguLeb55PTggF0W7sdYYTDY/F6Ed+2pBO0Xcc8
4hU8Hdf4ZiQ9W8YGadr5fdHav704RqqtIH/Ruqj6own7f4qhzqY6P+sFCdZsUdfv5+Bf7S3QJmdG
qbt55eiKYE1Lwp7IzaT36QsOrLKnc3xE5BcNCae9jmXjtC5TEfX9Tv4/Ouz88qiaz8T1A9nP6n3U
8Dix9fczcR7VXRz+yDeKauDI/M++jJQuVTXDPKJkT8RqHcFL4HSLVA0tFYJbuvpk9ya8ae6NrfPU
lz7k/4q+nihnYu8pz5ArjvZZDQ5ZxSVeDWe3FJr4UlCJj+rdPn9xMMYLYdaASe3wsFSfeTHB8qzP
+wqBGFiUqgWWd71DEDLCdHuV2w7e37OdslVXA5hm11fnJFHn+cgjOazyqaH1QHl+Evm8s34820kD
4jfQc1/2xpEIzXZa/j9oH3NPLFSl2LyIKcDcP0hINnvLYoneMT3zUXflYwU21e2dXBbGcgdCAzcw
F+0HNuxDsdnr77Q3vMWEZUI1kVtg6lu+3cbKH9e9Dh9NRuqOFeepatOdihd17xHLxEzX3FqrbU01
B5wxGi2UhnrktJPvXu9S1cx//lZNe6AH0TjhCGznxJ4gi3IT7MJ7RWkbu6sUywJe9TV3bfTIltRw
sCisoJRyTD0Mc94RN/n7btX7eyy1TRe07WC0kN9MV0yUAmkzVe6YOzLdlUFOxESbrIK+5y1ObM7a
kAsJOYZO/ZFpyXBMnN2NS0848utsysQugq3b+0fwleIiZ4C/1OdfxIiuQvupSAnNmiThR7S1f87D
NNfmOn+xLQ5XdKImXdo1b/A9tKKQiWhKx8iKIQO+GzAOXrwYrlP8XMvKKhPVNa3VUhNEOCB73OuR
xEfbHjGfudJ7SBDGdT+FuyvPLLfXAU1pHsfLRiCe3i4rbxVEKKm89UOXjnYvQOGUuLJZuZGo0Wzl
obgaCHPRI0SsLlu+1SdkBPe4j+B4m5tJIrfdx2lSICmsWIOoCk+AHzpCon24RVLgZm4M4of+ZD+v
9otxtKPxhkOGTk/dlBLDxSqTBwRRxbSXy53Mgx+sS94h5NlBOhZwbq4zHhe5jWs7n0BAfe1IT6G/
XDfOV+nYqxgp0UpiDSI5yB8WNy3O5NXjUwr4ouSV+zsf7/S7p8vdJCbW+VLtTkY+/QFKEmnTbUuu
bsodfsH1XSq+SFKf9G95TyGX4VxbhJvQYIMy+O9u2zsHgXcJzMzeWKT6i25gsIpGm9PsundE3zbM
6bX7vKaJ9NiGBLNzwckiEIqlE1kL9wSLTk+X+5+WKzGGVAFTnMJuuVvo5oth1Ob3L298Ig4KkOEP
J7fiT6/inN89Te8cZCzCJsChpgb3HMlm2JlevnTQ9oC7AxbKHFPIIBJFdfrDGIjjYFyQ6bQA/dKH
0g2rU962TxcBdLyx5iGuTBJ1czDaR0JyuT4uNZHu/3GDSnJou9Fe4E/GiaSfYaN84f/OW5wJOV+z
LkMfK0k3zyCFBy+3idZaiMCf+JiYvg7+vmCWPMSR9tPhsGEN/jUH433eb9d9zzlgJCqCop7frPyC
f1PGlS9oxtkURoM9drT5oGmtbVK2XPZaD6ArwIRzM6s6Ph51sEkBWe1JWSh9O8nWRTQJWJiAAvbA
xHZb/zLunJ46powvc3WXdcxgn0iRLMuxV3OS4Dgq/M7oQIZHLWt7J+XYraN0g/czksJvBnt4+dGq
3Lw7OFqzX3t3AJis5qhvqGFWD8/UElHTtxLnxIattXWD+HXA1S4AzOZxz/5c4RWHMCYRMt9Ro+3w
NtgfpR437bAjrHNrCyuvf9xENQ8iuhpcfSiUlA3KecfFY66fVpUm17/mAllv03QXu/EciyH+ZQkk
pYEw3iwRcs2dyPDHaREfiZ5rD/1mm3/mEAVu7mH6gTmaFWwO9gcNKldCzrkMgDbA6H6RJFEQ5Wl2
dophNbQH/ysPUWnyfkhDb/kQMUMYZp23VlolR6tKuz0RGNaUDxs1HrElRTLe8z2Z9Qg/yUu+QPi5
DCYe88fVE8PX7aMMGXZvmLev+IG4tYFBgyb52aBrUzwYSIH0+m1PqdynqbvXvVNH/mMbSyJGkkss
ENHpInt/rEvoX/0vU2CKaIFfa22iH1qlzNfcPU+OoaXy0nidU8Zb/nwpSmtVrCNH0DNjrVv54Q9u
5Vbjei1C5M0cxFWJIV4mCHhl0YW/3z4HSotJ903QHKKCsLHYRvxsXQaNrHBf3vGHJNn0mDiNU/5A
JIzEmsRkpx2AXGYSrU/o+rkQSCO4KWuJ79RYI/3ukcxGF/TY40Z5oZYeCs5gEFMkZlEBDGDwYxYr
rBRxv19+cZEfs0KpV8H8KL0MtDd0uXcr93u/yb4dguBopnatfjg0FvTE2/L+1HycH/o5hc/upkCF
mFbFxMFSwfJ7b3UbjK3q14kJSZlZxDbnqU5SXcZ5E0yzYV63n5V0xPLxvuL+udMvd6m2Ot+kYSuA
iemPRzZbaFrfCZj0k/3q1BotXJqInmQLpy6LPXNAvS/DPEKi3H/qMjPt8DyjIsczNizG9yutIdep
rLoFXBgSadOZOi7k47790c6WdTBcfnW+XJWKdU3u5BowTOyNvOojGJiJz+f7R50mRkZsbHJKPJup
dpeLBPLer8brnSpXjyXfE1NS35GFY2CuPDebJJ3N/dFa34XvbUrepjEkFzXbtW7iAJYX5acOktxp
Lsk5LR4sO6H57LaR2ROpG7jOJRmvxM6Fglbh0f4v+60/CCi9o+XhtcVuITYUjjp8oGjSK1k4saL3
UovkiJqrHh3vD7j84iplqZffjUHpvWbQWwKQPsUI1+zg6d7iTtR5mLiD1ms3qCDRvdnkf+XIRAwz
mkuE7e7MEQ7MwZtAXgurftpADAaBhvXMBr28Hs35Zepc4UryUQTT8wJStTlkA+OkTXuOp1gAfc/4
PwDOipgVfYNL6p5JM7cKN0JonSsUo3ViP17ethBVJSvVtQgw4Qtr88XF2YLjMqNkB6M4NdWnVUeA
PbVujdPAfMBYhYj8j4vnnl1OPVBmCF6W3D768dN82mLw/MqZucNVW9f61cL0ioGi52S9r+VmXDfH
0K0Yc6DbRXA0M6hB95ya/UMUHvzLLk/xnVnEy2Nhr0A8ejUfdUvXIUqJaxeJxTGNRwcB/Y4l+DSp
BAo7UdAqVgA+/noqaiM13GGG1reCjMidb7GwWc7DxiUqvvvkGkhqFLZwPuMS0WV49qRvv1odUWvg
eQxvcuOP7OA8xrM8gTksM0cr0cBnfiF1NCEEZegbyJ/uo64auGm8mY8gmWhylBh2ChJ9gXUk0PTh
/swcyGdaU+10M+22pz/ai8OlrGncvjxGwuulSHxnSX8TOs7WNLlrhya3s3xozRmQCjUSdKdHnREC
5Jje+WKKtMiAiGK077rW3ML0wbaqi/ipz1Ra1G8YbCUJ9pJCmEc+pEfe6yB+0wHaTStMTs+Z65o6
U3m5psU0bTayeM04oAXNacsPz+79HoqE9nEWxp3+FARG9L+8yPpAKEdrWvw5BkdbjMnH5DhjildL
8fyj1jqCEnvzE0Fs+N3PcNL+jPFUXXWo9NF92+feh1FQH5X55xLvvsK+1klnnY+2fyu4VJcZT6CP
Ihx/TODxbATXL+zJ9X37frzTnf7y/FbnS/nmUw/ib0iUlPQEZ5KX4T7p/BBpwiFtEXLiH4HeJS0h
WUXDBvus7VNkXWF9zeuI/9ywXIZFfolqwkBACo64oHP227xjBOlQ2qdLa+mhrgmJQgtiDUR4gpC3
3GQZO5H83yDFrYYYBYYAQ0GrswU+QEuF28rE7ymjW77d1GBCkSa+QGWn7fPY3wDBR8K4j+tnTYw5
6U4pS3JV8iJyvQNX/pgeF1gY+4j5n0lfGcLntFyoMjL+GQf8nZruy22S9d9q7zb9lvB/1PGMwity
d58j1wMKotdzt0LM8cdLA8XAmbDBI5zj4Jf1h93Ezi9/6GU8yN+HtHcPwWPLOJDkN+ND1EuBC6Fb
ijpvc/2OBdjoKbDHMmwMnHqoIlZOSVVqYU0JiIJ6v0PEp07Yx4lTxkvA6c+hWqPX8CHK6RGyqSzW
jo284lucWetteo/BaCq9lgDKoatE3nSb5PE2FU9A9cnQn1YqMmWuWMSJ2m2QDc9tuepX6ptbYh8w
uxaVrm31qfOqHpyKiUh+ejrVH4BUD4OqpjkhaskmOrN9NoLSWs7JpeJlByLOKizV2N8V2FB7rfW+
W5d3EjxGageR8DHrze1QdXMujXpnAEdpnkOEib/Q0/2blAa7HVuS7n77SST/2HNRSsfs9yZ4a5uP
DeNOD+o1y+0lOLzcQE9h/Po3OtnFZ3V600UzzJBA28TyEAc/HPlIYkXX5CzJcCan9w/n85iS6767
G3SpSxulC3cfwp//j84RefHOeoOyP5FGeprK86dt75D5VLqUHySjUEUtY4LpSJsjhi801xY9Auyy
nV2RMTR8wx4MdMLLWV+ZY0Pq/BXXhTDT76HHJfm8YJDWkSn0VYY9wp9qg7Cc2l2MKCcXrSpMfVvX
1CcseaHO/92/CMwn0bt6kPzGy42YOPtCi8qifOvCv0SiK4qgEyHNPkCsBcrOhe7/XveEifqvyBXV
rZFhqc8C7/N0ANcnIcWUodwJusKhJd4fvLdPT79g3OjDVEFO4WLMII17pCABIjxYM8KwARtulqYo
ixrrOfwtLybH5gEElH3aYLPfazYIbevIGbq+lASn3L3GyaCNwWPQ6bJAs7ssR/D5F6EJ79XAx6kH
QIhWNKT7mq02LYHnbcpOlbux1aqt9asbjCP0BuNXu98y2qMrUTb6Xek45epakU5wVKMdStTheu5W
pI+RgwOvP/9+N2u6VUfcT2eNkBNemLt2X/X52yh3CiNFoolRaWhjTOObnulX2uXVM9x9DkZE7nOK
c3xHn0nrQ4hF9VgsYUQ+135LuhhSUCqn6t+nd/bDNoyOlYeUNkROTdrtTF3y5QZkAR9f4sraLENq
A/wr7FeH0LDrT2Bv1y/RKhapHt5p8ZvgwE9xfDxdc76X8XAs1Hn2ByNDkZmrauifX78L5CC98ghT
v8tm52317mfFRrC0SmTHSr1JIUKsGr2E+QQkrxkr/CfMJgn2i/Pk8EKRVbmjTRlY2gyi6qmtPliD
IPj1rrKw9t70lLwS5w==
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
