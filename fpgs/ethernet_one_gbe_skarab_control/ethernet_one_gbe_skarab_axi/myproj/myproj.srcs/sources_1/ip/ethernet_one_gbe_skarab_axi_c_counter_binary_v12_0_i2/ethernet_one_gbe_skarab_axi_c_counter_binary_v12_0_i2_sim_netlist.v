// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jul 27 22:05:12 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
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
Ibxhh7VVAe7dFqLHwetnClCptApQhlUnXzH0GkEm+7xJ6lfzSG1vqD+QhciGz7wpzeBhYNTBS4sm
q1rb5lPTUYzSddZYTIzAiQoeSys/dm0fjy9JG9+GIgNTmeDxKxYa/s8Nma004wxQA7THNbGOKjj8
notqt9T/g8ckWwRyGDDzwRXp17F94AvY9si/4jxAvwITs5aHc2B/NioG70npB4am1e15FRBVE3gZ
Ry/vlQ9y5kvZ5Y2EnszHW4STyuFxfrVSipbraa0IatCvm6vgRkBHGTx+YLCF4vv51IYTgYJXFi8W
4VL70vDWJqPOJyYOcNz5U4aHomiNhzQAGSDBOQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NL5z/byCpbZ1Fgnt2DIbVpjW6oSwZaohTj/aMyvxvVmcT7F/gzrvzPO4z4Lj8xSeyAHCCL76x3I3
/u2Sum/sPHb4cHsobcCNNQNKn4wRQzB5f4cOz3qL46t7xEBwXQHSnjgCQ/0ApB42wUN2/+pJUggp
/FzLAVnxzOCBtMt92EXwJTiQLznJ4VNSOLtZ8SPG5xlTytOPVQVnRa8OWUDlWUOftmwegxgWOvS7
NtC3s5vYn1IBU3xdvGLjzNhCu1LWzyg4ZAjhprYjDm6feySGLPgrhiK7KeM5gJGyYR+G/1JFBfK4
dfwLIgzyp3rPSrbkpYKwVYwaSlNZchzebxTZ/Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5168)
`pragma protect data_block
P38AUayYeZGCgaXJ2FeHZ3BVibHc3Oz+3yvgGyU2N5NSFZpw68UtleVgvcQI9DTWpNrvnmtNMkWX
a/vy5jAQJv+dizxoBCaLufIc2SS3h1RCrBV7LcJapVhwgyL/hbCjUDT+QbB0CtRrVDR2e2+7OE2X
LCvnTx7DQ9CQ0Fk0YRIXvKlrccE1UfS5ZIcfyiTIyKseSsbyV6oTHfTu7kZrl0pldG/5ZPgLx1Li
qDTdLyoDctUlqu36Ndu/W3ePnAQkuk/MnaTcsvrXtNpJKQICmVGEvFv/R8p/bj6NXuxrIr2mxWCb
qoqHzS3r092iDwlbMqu22KMKV5hVJVQrSpdMtOkDXNAzFyy2Exb38j85QmlE3WM0Bb5Vkgr/tVO4
Jcq2Jtgcmy5foWrNN9H0leti34cGFyjzqmcmnRJHkYDYZX24PeRRO1K0FGl70a66BAQFE525PvT7
RTCa1JhX58ISkl9aN6nvkYPXIzMHlgrkeRoq4iM2VCWqE+IMq+F9AO29o5pcstlx4ASABfuNrC6g
2lv2xRidUbPEZLFkWEytcalm+05cPdlbfkdJA/yMR2rqEnmYeDIbZCJqhMc10FgqeaTOCMTXe6NT
Lp4JZlOmoK61jow+fq5TvZhA9jdm4mtabJAzWPlpweXAuf0ZU1+Kcw9Y+nG6WaC0dxwZ4shi8Amv
KB9uFZX0bzicFX2gzXMPspD6yyjSvF+vLT3DJJLgyb9xabzcq1oqWb2WPFcLveXJ3+KhjeAQXWL1
1VLJLtyIHMvSQfdpbpzNPpcHWXnSmQAuMXVYpXotYkLylISOubgHykZ+Hd3GzsYN05qLomsir43V
sAFms1905X/2RcIXMvETNbFTlch/gt9ynoBbp0fTdtKsLVnpL2F8U84akfHRO1c65VWxNhzfQK/A
zsnxtE1PgDB7RbS527z27ObjM49eyRbg+fpW2l0EOm4q2zZ6r5tpxYMLJ/sk+oTUrpxY5TKMwe2u
BOlg0Itabb44FfBCiMWRUCJonDkQi0kfi0D1usDlhe8QLXo0XZGpLQAKcpk+ISUxngBT7CgRsweK
9ajTO62tbRIwVOCHuU46nVmfvRGrLOFLJHj0HljJBIpOYu1SOlnHqqx5Ni5rV1seWqfYYO893YIG
rfQs0kZcG7AeWlcPtwXu4IFlwNsNv/Y+6BAJuvSuZuSChrlYi2tyy4392YWXck5wjdnZlYYvZziC
PQCvjWfaRiE9dEbriBMrYvdeICHOlAy9thslYHGFCJnlTIBdc7O0sVgQ6FzXi70RnGt6uzErdllA
35XjHQRfhy0c5k9aJobwr2ll4fPk6g2L1j+lIA3gEQYMQLwMEIXykJwtHTKKADBMuH3gRlxCb7+/
KVxDCSoNCVxXlIa+ZOl0QXXbXUpq82zxEmQPbagLMuSesXT4Tx6j0/Qk3C+996Cu4ITtULw52B+K
0VqK3fVmGEORdHls1XMxR4GUh2j7AkcpfGrzlfUQEWm5vHc4X7ad8h5C0RXmiq+uk3JHBOJ5TqX8
0W8RfOQPnyngAsgH5HZPiF1PgP0xL758x41tHzuc+kVO76bL4U1sG58Tu1ynounBUf/+QhJsmcjr
0ityVUWIhUDMbhRvJBqpIf5yV/HAUi6hw9vFqg9dC9qXMThnAxGUPwqOFGk7HL6m0/DyTQtxB5E6
C+tlFVSyl1w47w29lBRHA9ycijkHv/eiFxWBXukeCSE4y2K88SeM0tFDtI6eVEFZtNfhfPiwjGiI
PCA9Yzz0xaC2k1vOEKyE+55+uRDzpF/ST6dOjUOygRhQYBhpJ1spnI3vR9fCRaPQVGLmhxFQUqax
XwJl+al+B2rcfnvzT4XGyQDChm8bIvwA/hNY5pgRfcgA4gO3c7kfDT5JcWstmizHldMW+J7oCtYd
Vj6NBAIci8CmU4x5HN2+MInY7hJGvprRaP+CFhbW692qQeSFWA2+0m34dyj+wXUR/NfGnmsq3hJq
5Zhz8Snp/DLxjGknCc/TcSF5ZrQKzhd0d3fmqsGgrGL9eZuhi+qtYEx2qFy0RT/hBoSuT+Bo0ykF
Ug/GCQjtOU4CVBpubGk4KlHC8LDctAYRAdPCfzwO3nPlY61xcOd/ZKTwyig+0/yQ6NVjhQY6kmJK
vz53/aKQNZXPNFRhUujdcKtyxpJmWx8s2EapWfWWAblQXYOd6NVct45eOr/R61MfBDH0AgFvcZYM
K6eD+U5+s9FgqCnbLAtBCzYH78+QFpYuxs7wDlLxccY7cLkO88Ao7+LH0Pu7/251Infsg+O7nrMp
p3Lo2H6rPC/rHJY9vgr0zZuk3Jp73KiKpbo301k/P9odxcDPQvoFGV/dzcWp2eab/p6N6lmYSL7y
41he3UAUG8cCyvW+qgS9dKRIqZ1UKAfnlXp9Cvynb2OK0QfkoCb/bwj0c8WzACT5drAS6eUjzKjc
O6IaKJVukcidQkV5pjjlFtLXtSdYx0DGrihmBouNTMlr4NBl+x356u+2TGItpgeMHs+trnw5IwDC
EpAyUZknEkXS/hfb4t9hUAvO2ZuWFnIw0s4LzZJO3GY8yiEOfbkMs7WTAt0mukoo0zRIDezkDe+k
jyNR/OV6HIgQuj8jnVqgzynmbVeuFg5pCMPvat6BRVMkuPRmSE/QtWNuA4KuXmRAz5GyL59UXbQQ
SLkfLmnamHLRPVc4Z/OQdIOQ2Z3MfYGF7h62FEN/dPnV96LVvtXIX9iz3SXd3hmUVj4yfrnw3sqH
V8dZ8THUEhbOEDMdXPd5KrXPVrayQyo7+rgE7t7sI36BJp6DIRpgM8LyVDIOOgsdl4awtfmWGXjt
9CKc0eC6iFNrlF+sXKVzxE/Lr/do4+w59rZX68hqP3KSeN6loyLTG/uN3zoIfYNvx12/wUv1YiSe
tNNPWsLDTxhkKo7dEodsgsD2cij7hoP+9m3WlO3uE1RoVCE46pNRgWk8dV9G6NRoAyHO1FJPNTEg
9I7f8PdzUEv0rKXEqXfTu5T0o+BAQLEkHj23MThT8S/lqdM4eZJGOYZkMleiERPYmH2X+V489iNJ
JgXvMeer0/mz+Y9Tbw4z7zunuhpwsPFBxZQxwhpmBdJoIdv5sDudijUU3TU7nC0GDOy72Da/91WN
+yuRSYq5zY/fH41IjbiO9NVQEXGL/gkGRS/tXTJsDK/JHk8aTjp5LnN4OVj982WuYki/KJFs5i7T
O2Rh/ZtOAEj/v5f4Jb8ImBR8saKjKYIEs35478kT0krIp3g6A9MDFxb+kP2r2873OO0ipQiaVMWQ
SjJayjaO+fT+zXYRX+1mMTknXFYBtz3I55/MN372UC7TdXeq5moFJU5E438hlhns/xp07UI9LiG3
DQRayImvYwg2D8i5S4b08WCuTIRzEJc9GYowMJNSqJI323gP/S/EAGzE1kqEoRUxkY5xUXdYsIcR
P/nRQUcybvJFVmJ+kuTwA0y8JdI+DwZa9R9Blkut1vYKrbVa7FdsjJ5kLTqUmwy1Tfj5wXqTFyYA
ku16DRLj9KR82D0yQKgn21+vp9lR/oxKJlFR3l3oy1CSw7dYbEz4D79Ue32Ydac4M24xDX37HmXA
ht37K9hQhckHIJCYOGiQ1E5Nr5rzooZlP3BQVx2yfibbYgan7SXqYBG/uVxvtD/gmZN+G88v9vXt
H0kKc9DTuuWh3dun8GY0CvZxtAWG3Vr4ujpgUbz1IdPVUbaHzw/k5y8t9ovFq0R19OhcUXt93/xg
0UOMk8O82Fxpq/QP3/oHJgu0R0/yBkm7Nyq1dzrqDlInrZomxx2SMrdQYzt5aZMKIi1zi8vWe6+1
1lHJoXI5N7dIofi3qFTRSIuX9f0H8EqiuYH61xMXWJFK6MqbwXe12Uur6NJCEFmcOsYkF+vnkxCy
T6X2chm49NIw+baHE9E9ihpoKTTBEDWIHu2b6E59vtluyi8SNTioX9QfJDtYOJD9TCdycznpQYzL
kBNp92BJYuf9xOPNtfEWtOLdFeRRFDShrgASJJcWf0iXwVuG/cQdkPjsYCpshcsPAlw1oCpmC7uv
v6yUw5dWzep+zgayMVUQi9+LAMjVwc8JFlmokCNjaVDTXkXsQ7YuPkZBT8wTaGUzSaJ8ZuA53/sK
l5+N4okoeO4qhSe84XlNqcchePqf980dC9rzUxno2HFjBP27qNj4+qvzCXhTNB+Q458p/WsEJ764
iEGFcvv8JcrOODR/Ye1exQ759SxbP/CKXKoQkerQ1G2/3qsG0BPswxiRDR7x6hMWJkqsyTq8v+9H
YwUeNvSOzGbXK64IB3vl7arMRmaOxE6UkRpFu6abLIbKC/MBLhCytW+42RzkhKgionHo2r1j5Yip
1hLojqFt3R9Ec/FK3v5Uu+nXhjMFHPjedVLxWrV0SrJmgU38NAMDXgARJ4X5trllpGuurExCIRnl
OKFN4FgYhjhJtc01lkf4ZS/sKlRQUx0LsbXypm962fhaFw3PuSAFTu5IYvjbCW0EeZ2zQ4Y/qhFM
kro1rBOhFU5RGG/uyCqVKVqpSLIUQ92p4vn4rldg438t6dMxhv5BZ6wvs1UOhpdEiLmXik6qdTZX
fel6o0DJY6BATi6T4LRTvr7WjnsL72tqzv5jSAZGVgmUyLlTLSEeZhOrjwM0yuIaTwwv/Z1zADRH
AnUjynTJmDq3Wj2Ro4nmsldxGc+bvIzd/p2UZZA04a1/i8uV7OxQ56vzyWnEfB7W5JcvN3NPyBNd
I26QLkxUlvSybTTFjITbi+29lHRsLFR3rEd0yxlCj5BwcJZgaXqXR2Vq4Lc3Q0/znllfqINgzLkc
FqQ9ofQ6B69h1sbxIi56HzPf+uyLhHjNg9XZ8CJno4jrq9IIXvB00ayh2GPZO3tAiNoieaWH7niA
HajRcqf9BJp15/8kLj3f2DWL8Ohwp9cRjt2kL59JS96/1sZkFGEY+IW9ynbkuGLz3Qz/Xx7HTKZc
c9yT2IM9adcKLiNRqr53nggTkCpwPnFDQFpeb1Np/LH9GhaAn5ON2t+ClTiiIHcbeiFjuff3nhIf
JtR5HuHpX10DSE0PqDELUquKl9v1MnW2YwfUbI7dzOctqPq/ng5t/azL52y1PU0iOViO0ZEU2dpp
B9usCCvZbVkMsZIvPf/OsYYx/OXTas7ujac9N0BFVwHyfRB0UUWcWUzYXycc3fCCRkes5qCsUZpV
X57gFOlxbkHdgPnTsaG1XhjQqFHoKpBq62j3gyK/RaySxJt5OM6fjDPbtfJku8lvhqOM4LL/sCy3
Dl+xAct8j8ZdWmedxqpVC5cGLdsE9OUvr24NyTbh71oYZjZM70IqE5dXabhObplqDKwgvGGXk/Bk
/JqpHRbLLHw/eIEyl+gjjsRoLOqsVdyWX6chWxCxtK1bc3ZVJn+0/D3jry7FXWs1RyinloS5wVYN
O4wQ8IIBzcKsbUsYXRefNMaO9+jYOqjIlnlLZdi9Q+t3Ocog0zNmSqvSTGCWSlrAJAA5SXmdPVPg
1rdfZZsBqQjWK+U6CCcnMkc4PjAEkSuGGXLKQ3cAWm9VxMoprbyv2Y7y/1KpV03s76s64fYrLpQ7
eA/Yhn1Rjj+ezUfdq/b8TnBwrG0em0DjsnkFbNFVuuvBlPa+R8jipWl/7kEnIfHjYFYzygHTyumL
dV5EfGDZCtUazb8lOrzVaqelVI3RcIdhEGD5sCz8qNnuZ3O8fN4Q6D38mfag7cA6VhrayxB70YKI
zAJF6gl1ZR5QWV5lVkW1TTxBnMvIgCO4oMMKOqFMfB2vW7QrlLuRkYxfg2NjuCv9L0XylfgkeXot
VzxdCCEZyME/Kb3cmR6CBgh9l8sfOO7/QwP4UqYUHNtn329tk67RMyTrDz7VIIqrO6jCr+YArxIW
/A7AFyFQFewe1JeXZIfGEzLtJys69qIs6lnylCJdrQs/rwuPQWX4JP1dilqC8wBn0j/bYp2yjOoM
Cub2CD7JkokALU8z8yvKTotk+mDm8OmZIM129G2ks1qzvdfl0MzvGlzXBTVSzJvfqa6ngfL+L2cy
i17q04H4T5uVyR7k2lECj/KjPWW2//vVybTr+LKDEKyINcemeZhzpQHlEspY+srZHop2n+cIQfs5
zb+Wm2sk5fBFNC0pQc6U8ye70AfkGgl9p4s7RU6vEIwkABubkRDQTKqBsORGJqwCbR6HMRwl1AGP
QBa8tj661IPRzKTijMaUKRnqxYCOjG+GPexebzur+tBkuBXn78IN49BZr4rMvfSD0r9V4Xxs4PD9
zin+exewt++66DtDcKwL0/thBjUNpr66Cf5WSzy3nyEhSZVs3BekXjDMWNtCAGIa6woZGfXSm83v
lTFpyOOKV3SYr5ywqJDOZw4r3Ng1/sczkPDzjy8Ala3VBhUSxu17feAM+AEB0AR9PnbyimfHww6b
zcGZ2Ef+Xwid8fWIsOPBWkGXC8lw6sTK7yyofVyAxAlHkFtSwsUl7LrWpNe/gHOfacKjbceCNShB
UI27uGKTvW6dT6EHTjiakU74OlgAxXeJLe8DHcjQOK41p7vZtyF1srs4Ds9BaVVgAy5QwRyGPxzZ
XShJynOGpdsYpwSvmZYH79FgUH8aQqH1E9vfEAuPseOyV5dHh5Mc88SVpvmOxMJtPnp0k6cHehd9
Snl2Xv5XTZmWVa0652g9q6OMtPAAEH+bGGN39jVkkeIHVjAgsECMEV8Ks3SIHrHc6uUzC9z3o9sN
wBD/ojqOUERXEGnsw5lWewPw7g6t9tRLV7pXovDQ1VeDdbdz3g6I3LWhbSf8J1OCkn+uKKkS9TCm
CRnN+Mj/00Rww7r6wt6Yz4JVrmoGGEHm8KpV9x/0ioBi4BwZaiqlgkIp3H8Lk7dm91iovPMlHckY
SPEQm+PHCmP7RBF0TIyO2JLT3Zu06O3PV008QuhVhzqoAykFYWs=
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
