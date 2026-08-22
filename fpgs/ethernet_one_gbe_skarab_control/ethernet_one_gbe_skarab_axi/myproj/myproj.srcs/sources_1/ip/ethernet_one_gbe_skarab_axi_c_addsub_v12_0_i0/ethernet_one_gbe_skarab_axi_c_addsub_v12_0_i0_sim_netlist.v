// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug 22 13:40:40 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /skarab/projetos/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0/ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0
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
  ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0_c_addsub_v12_0_13 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0_c_addsub_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0_c_addsub_v12_0_13_viv xst_addsub
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
XpYQoB/ynXpju4Ai8oUAlk8JhDaS579vU8+oUk0Ku/v7y0pjoAbezGGvw0SE4ur834a0+EQ/xRw+
E0rBgLk6d5txBtBUZee+JQrdfgb8YXMkhxV5qE4yfqvbPOag0FuaFUlojLWxdDaDOu4HIdSPIzKB
VybVmYmhtXYpMAYidHxLBBOyKiWYovJaXzqcmkKYbpg8G+RFF3zdbD8TCl0DufGmhybGe2giH1XC
12azUnXyVN8NIYc0VYh0KOuqgCxdQZWF5wtQFrwMDaukXLCgwNhkmW3UrSwUzqR+qARV9rjhAGHf
eLLfeMcVRyvg9HUmcAiFVYiNwYfaX4WGiB79Tg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c/w0fBJZ/8RPgCvgPT8fHb1/VCgzhPCfn5sCvl66zb8BpR0hR+o1lHcFwatO2Ae1o9h8+8FsMK/e
w0n8CS7C8QB35kqptT40valu7kkyvwpO5PAYQSfD8P6i7JpxrMWlfcTgyZ0ZArNXqefsp6as36GS
gezaXVPEhsiQHPcwgkOeI0WsVMWz8pLlkJD/SN/jBzHMG0N2SfC56Zjg8hsxH5AbEpWyR/otCP72
kSL22Ro8FiM4ZTPMwZA527xvA0pV0N/W2M63ufpszw66Fdfi/YvyJkSAnTdBg/WUkM8qlRsqS8yF
kdj3EqRuWYThaDLinkFCN5bDfVTdxe38Xnmqaw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17424)
`pragma protect data_block
JiPgJPPcKyESbbEiPhPngj3HeWC/zkdgcKDPCwi350AcTTHMs1vXfXnOILf08GtrMR6rN1bWtCy/
czd7kxVdxSFaJvU/vgncBtPZ4MYrgth+e416wpzMv3cscFmmpISkcigBAlMGw7gyDZk+4DFtM0Zg
HDVm6JHsMZs6c6w6+eXuugw9qON/aKXoAlixg8njx3K9FyNmv6munivgPUPMctLkVR+TxnxLYng5
UTHNfQr2mHNCutij77PaCZTdCI/dkHKtLsGgb4pzDslXcLwjTi/TM7kKD6K6us8P/d+pemwHug5w
6fBGMCVlinJPp65c6qxMfDTgxfkx+mG4RD5wjXzixBOEinSRg/2gc81CLGdeBRTAFwhIY+zd70hR
+fPCrBPI5tkixfWxCb/wUtnH/KCBD7NOpEdrVD7S+QeyGpAzNwijNyx42N1JfpDO3B7a+mZrN9sW
F7k7rPjiIWXIEUk3GRLtvQc9pRPNqoI+pAwT35tO8OdiLrkShytI+h1uCA8CZs6t8AeVv38lnbQc
r0GAQrE6rGE/USD7DnVWdZH6OEkbIYHJgPoNSZYEqyRWXqhvWX82DR60EtebNFIRrtFlxRZ5Ljud
TxcXFotooQIkKFodK8oja2Da2DnDRDOHJjxl81Eq7B916oIv4eRfEFKRW09uSw1njUcT/6roMVJK
Kov1QDwwU/hvMbDi8ccIUmwHLKoNvwDMvpUiRcLrs2aMW/Wvz6xE6aDtJEqMNBuwBf/i7Rr6rZ5y
R0EnjPZWmk6wtGyDZ/PvleiOs85LSLi9cVe1ZEsV4TmTpYOjNJ/nffDWtB95yEL4H3/ISRwdj6Vk
KlHF85JNmTIZdFhsRrYWRBeN4tAK92/5IXlKBgK2fzgugfkQfL8pja3CScEu+x+CDwYhyfa32qcD
PQVh0trjDXtrZ/H9imgX4hNnIbT4QitqIMbVhIFoyIrJq0Tk/PydFMR7t86eQEOb8nkWSLGVsrwU
gii1UMSbjpMlVUAQngD7+SGUUibQdEolBd2D8OI9w+L9w1p+O0TD6wW2EbuJSz1F1utTEcwNt6n4
3e/FTQwEc/wZnFOPcU2+CZ9TfZffGCQfoehOQoql/gBy+mQEzmOsp8O9ARdw7sZcZEAF13/vCKTr
aFrXk5VrNtNzSXSb39XBa7Hn2khFXuCNEZp2Bfa481FeXuAPJCNNkkqkwRy5/fYudeiAWH4eU4H3
gR8Sd2kPEX6MpAqRTyw039BQPBvcgc0YnRApuMV4JOuRuE1DaO9+LADfTLQk+KTkjCj8JVI4q3AC
d7u6lkjbNq8EMnS3d2KLwaIgzj6in2SVfnqZFTbY7F4lfJIb+p+8n0wWGrwXB/cjA0hK87nz1PQZ
UZrDY1rpchrXqNwy0rKVIoeK10cGYFSy35YVjsNTN+WaMW124lX8oB51+24XR6kNTPu2p+1umhJg
A1bxG+dXHspago5F6hBXOs7fr9UEmTw95mlz04e/Ay1vZxw+4IvxEyyEDqnqf6hjcS2IwqrwFzCo
URSDVUPs9cCUnaJ0g6mCyuOM6lURYd22uqrYKtyIprqm9mzxu2CpcMmA1wopiXIllFshHesa2jvp
rZJAhdg3gaP1sivvji277DqHY6anQAyiTnH5qEroeelHPYuCBBoJPMRNEebC4nBb5nEi65z/cbQP
k0IxF8YZMWDzhg/IzaYigVzPK+jfgIDbHLyRKWJ9kwWOqP05F3wpADsfZb1ec+magp8GusOl/7KU
ab/+JhqK26gg/i541sSmMGBOW30GW1S5BKsb0P5HpKcjgs04F1cYRLvy7nbzOGTiSeJAg3x3iJ1v
pjK1PF3llLml0djMk/qH+U8FCuh3ZxDX7ma4rVQtGL0umlyB/78OgjowNX2gQ7Kbx8Tp4JKI3SjO
xrZ7vWPP4PmaM2Sjzdp8a4b1LYU+JML7n0t1IY+wexHUfoA0y1fL3OvK80Una1vOBCuTw+AIwZ9B
x8JnxDG8E5R1dMrc9xgzgmMRzcgN85Q9u4+LrTeyRXsuGZSaNHR8iebn2uA4bBkIrD2H9kKgEZFb
Pmk44L1x/kmphTcme0tZsbAr+g103VTvpw6w2JUqMAaUTJd1XAkhevU2jlTFe/5hJPg2XxUcFyi0
0+wCg3Yuv/q+17t/+wNS0dnoYHvKAjr4zz4q0O6+gJ+04GKhy1nCLqctGMaSb5EKQWORmM94O6/w
hoWsTZIJmCP0JX66rZYnpRJ/RvrGvsUBRP9zoIybOSAySa4uFw7IOhq8hN3B2IJdgqYFfiUBOrUP
mZSf1iWlo9ueYP+o5SIHEHo9BbXNnoRZWMp4mT2WwFZK2HSxPh0uEnop9FcD3CADKUiLRWEgYyLO
1nrKvhXjZiY5x3a0N8iwbEonXEI6faEs55bHcTQnB/kMSHlyjoadYg0c0xeNsUh3aoIBSDowtz9h
m0OiN3H+VUUM1NVtgy1X9P3Nj6SOL2Yd9Qb3celG2S71T64P4L+AEOpnBkAUiYqwI2r3TVUHEe62
C0o8agVa66lpiESvZqBMrtIrwjUjOT6YrUcs2S65Mjek1wYJEoxX72m7TqpZlWHkkJCAmIu6Yvfd
XILbUISq0nKENGdKWCZoABUFduy7cFNKB61SbGNPV72VyzbEAH7BM80mOp9J3ldBcion5wSYMx4A
FqxKSBw+KqXG29yeSJfxZp21yOAF8XUd+3xSxSbwED5MZKzjLiPfS44ahS42YxZJtPxIEcZOFj/d
aqq4lqUtrE/EEouIDRcI/bYU0dOy2Ok/hoUQTWHHZnhU9vZHXdvS24s+YDYMibRcyH70PKxXIDC/
3Tl4CbPiS2TOHL7yolUat5Yj9g7ShlIVBVkSb51HEQ3A7pGffyvg8F4eO8kGQL/YkjvBEKw/yWCg
0pxbtojl3/jXbFc6Fq8ITgBQd36dgI6b9/6059n58hhLiE7TexH/zdYPlhGa0M5SvKKcZghmRKWp
qZycT50TLMHKBR2YQ1PnjLAjLOkFXZGZCKzAd9Iy52K895l6nE3wdXyvPuwlM0a9HuBmNglX32Q0
tEmGczBIwE3w1o1G+wPQ38GV8bj+Ap8ch/QKh+BEAxHEshnPvU5rKd5yoJaBWzPfVrLFRVR/MTqZ
PDHJyvl2QiALjt0CidUrJgp906npy089oUrB++hMbGEgQsfQke/TGkiQLfiGS3TmCSFXEn/OsdZB
FaX0dDQLH0Cxh2OJdYCIoRI7aIYIGRbcDK2MvsoULTire+wOFHHngA0VC7sqPfOcQ+N0HfQ+Cl4a
ttpSuMiw+ksTD0WOK0OFf8QwGso5CNOygBTbvu27ZokeuqEBTTIvT9V6iUpCfdeOa4WyvYTosTQo
U6Smh04YFlWQAZThVgHILRuvmvMxs0YYKLTZ1U4i2I+8j1VSole81PwUHe8NyclrnGvFV+YFwCdT
ekBDWZd1rJf4npKw82/H5XYH4pXasAbEHH4tKVj2alLsK7aTFQOzYpvZA5h9RhRbJQF2VSuzEpiq
KNua8hb8vnMqp8itLpdwcPmKHhlvagYyLKHYWk2oDksoNXo7efhMH9/ksKURMOGaxBHf4xHWkL0i
LCNKcuhjMjrjCcxamai86Fo+YtoTioo8zBI8g9BBCsMifCbt7qm8Tbory2MKHPWzhenrP27iRE/f
y1HHLoFjtQ/d/+WRafHmv/6raRyinJfSZeWI8AWC7X67znnpO1OnIFl80M0EBKrLRbmux544Q88A
42Khmf79et/yv+GE61EjC8AEx2mKx3iveGu9d6ntLjqaga+9d3wvL8mJKYY4ji8LP2hW6iHGIiyY
J8mo2lbvirwzM/K050lLGRDZlHlBoZzR04q4FxPbn4I2ZkXOBW6eyEq8hW69L2krbQExnfCkS7UF
e7bkD+yLYJvgzJKyEJL160C/BCsoJ1KZ5eQ6ZfCFMGdDfCHtQYrDsYV4Wh1dLso4CnoJQB4Sz5pX
9ivgKXH+VwSO8BVcQ2tjDN2H2btlUOd7Qi2WVfgPOR7rDDINtdP/EqVkCWWsMY3Lt2d00FWdpit4
Tzf1BXOkMO8GNa35GJDXNw0eFFXV0cN0ZcpqNYMEFDNSUumuBOEqlSwGShkkgGewj7V9ex0q/Zd3
4X+p2fAK8d9jmx/0F3IWUwWLZmg2vaejtqLfcQM7doffDbul9g6j69VY7Se+MwezyA0kDAPciwLg
a7+VDWfv/t4uRgm84gqAQxrCl9zFJwd8k/49sTjqJKrHnuSBrjqymTZMURqGUvJjU9HPVXntWGec
7QkMdfZPQsVVRLsOBXo7ASpUdtG4EKPxLWHnfv55kcO092u0LPdmLujHtqwIGwMxf4t8agPQU5Ej
HOiCPxPsx8u5JKMuf0IHHLyacCaHi021AOolE2kslHpSw+b7pK4ytffImf3ZDY1+9G6GK+QxdINm
Ke/Y+t7aZxNTrnNQagQVhoyejFUGVhjZ7jCfTRdh6sDuEB8tAAANxP8O7bDB6ZYPgVq6YPCVoVIy
KMQNAxyFV9WLIIGg1ohYAqSSJ2TTzI/iPfFE162yCDhv5DgLNAuxT3yuLURJPSKU18lqwchoGGDI
51RwFho4hy74alP6GKb9Ntu6KjBw+bH52M6PdedZGAgXT8RjnsSXheyBb4aAXsk849Y1v+5rprPQ
/NiZdUjwF/hh+EWXA6IikvALp8OV6Me1MsipAn0FuhRtdCX3iwCNW9KQSC6MfP1tds1rvl5RzO09
wIhw0of1kh06tCXWpglGUOb7FOyXa1QFQmDwdFLRIFrHdeAt4hxGSt24JCcSaS+MB/HvCkmv7RRe
ebU+rUMRs3do4H4zk8jbprUvzzFkEnPAzshD8H8U29HzufHtv4njbDmt9yaKXIX8JV1foQw2VF4t
mKaKlfUJsLjPg2fB91rM+8qk/ucoYvSI3d4HOdQOO3zJyZHTwefU3IdxJu+kATvpgr6dfArYhN8j
2OU7QXQpZkPp6RBIlymzRytr501fKS2wfZkA0IugUoC/G9a1UBoZ2DiATcJh7Xwc+cJFr/2tQYIO
Ub8HXnHhQKH1Vj8yyxUO4+xxfJprWOGzLLKUqpJakgBJbM0j+8BMSWcmJtrTKEZxnBrEbiIejMvv
8SBkFvVolXqRo2OgvwSNoKB1cV2Xl8zvIRzjmaFjj2y+zUDvpwdH/ax6NmLXmccZOhMYJJdYSGii
kh07K17pR/GbJVBN9OYqrrjMwzuKnoe8uUoyNg4r5/ZRqNhp16yxdRoWkPd/DIkXNGM5qPxkBnCt
8IOKTujcMxNGm7ovXYAyz9nmnBg4SGmQkoKof4KER1kPISX/GDvhtE0AqVtsSZKYW+lcXgILzi++
Ypeq8zeF9iVK8pq744YcGSBJt+qLkuD57hKf0bVltTq9NVUv7gDjcRLkZW29f1PK76Ulj92DvfCQ
gB7/wmD7hxt6nFKXknqCbA32j7nvARo4rx+nKTPrz7z2JEzOPP4ePuxxFPG7K364ioEM+StNVw9W
gREhDixWP4mw2lXsQJ0SIHNeAcHPdEowJfSQr3ZybXsDqE7MJ6XWBO7ij8k+b760yur0vShAVt17
ZpfQ9anpme7bz8aRCfAwRUTMEPBrFqzwX7Sg0c6PmX8i1Npf6gkLATYkq5sZkueaEDO/bmMHOpW4
QmN0vMCoXkP4sAazndg5CixBx/DtI4EYwrJ9cCMB9M1NAD+lnVQjhFpcEqHxRbHuMQchhiAlRux1
zFqopPiIK84a9QkpMOm079GNd6oqkXNn+oCUEV++1a9t03wXCWDe9GyzWmSnmajf30Fq9jmAnOvr
v0fRFfIFJb2dNR9LJunkIymt4xx2BLX4qgm6S/0XIGW8olh47eSJjg/lZhtO3ObuaTcmMBJj921W
KKdOYudrGfkpIYJYJbI5uMThAu2RcARA/r/ARedcJuAlY4ZT4u0UIXQB8x7RNk2k4h8nShC5xbXZ
iGOQv5844aCTuOQTG5c0ZOn/lCH9+UDLs/ZV3+vnRTj9kTOcH2RXUveKdITayQCPqdSnoq+ZxDjp
tSIH+PLpFOKfBSR3bNJwAU6ZOtLCmJQfxkL9ReXqaqmkvZf7Ph3W6rbAmtQxqBs6t5reyK8FJV82
Cnp5xvHBzViVUhU3uSHN4Xn1xhS7PvZUzFJTHUVE2dSF7adBVWFHYhytJ+A/bzjshxa3qrE4nJvA
LY7YPIkaXrHBMObGGz65XSEMaUlpvfuc1LSAYIlThyTxE1klbIfIKseU6u4Q+8slqqxrkpyZ71nW
aWGBDo5CaOxGXfsAAMJ03bQOOl7lkint5L5rCVc28vRDQUb6N+tsBC+LIdpLlaFQKCfUwFHBfr70
rRfOMQmpaWUdSqsMlLBbHrarP56F6EP7WLvr7/kOkEsbr1u3YF44IjeXR7rJV5NzjtV1po/R/NZB
0Vw/syM8BEByjTQZVfNhPXvqbxA/EtVN5FBwd8YpTARiDzqhZiw8TkcmWobIJIEuykR3SOe07JrX
0EiYBLQWLu2oHuxc4ZS9rsS6Xv8dH3PTlHAbYSSR6LFdAOLlK05JLLNiWiRx5DeBnaO8R+EVWmNF
QNNkj+3LNQyOuxjSwfgfNfzL9uUyIjnLaBRJ+tiWyI1wYBGjUFxBIxxGYXycfTD9Zv/Lk8wR2TJL
zmyxYMeVBc2XekyHrWqX/Pn5ajzSbr3BTJ8bJ+REnU5ZNY1WMdNNupfEq8vAeGAITJI+2iBedkj5
hVgSjP/drH0oi7RoqLagoYNzXhSWmZGvFe6AiEKxiBIU70v8aMd7Q1pGusMPP7+bas31BuaiDroE
0rlMLt8t6m2NpD7WBpg3ishSfv1yV8cpIsekwawv+48Bf+FxtBZlEyogehQeVnJ+Ls+lBS7wE6Dt
DEAy33xM9fN5IXHRoxM+yf6CUOTTN6O9MQMyNqdXS1CWlnKVJ42DZcQCEyBQ8SYK65Zc2kPTkfJm
+e9euXNQziT6K5Uc3s566ousTrfafbGDdL+ONWZWlPXlRSEjK2q0vsVT+2TRXY5aiflRRQou87vq
fQBLLRFoNUhLOVuVs2B7cNuWZ/13gJrPCQmaIk+NUsP1++kQe23FX+gwUWDNR7VvQp31X+RLKXJA
bf/NMIi5hw8ZjXZdh4xZ9gr90sJGLzClPHWbl1kidjL9pkxRF0QY1zhrChAwE9AGKVZSpXVIe1Y8
wyST7AP88WsXeRqZhXY6Ef4r4d70KmEK59iiEL1QsOqL3QspbvYt4nE9K7M1m4uw01fnm9hieoo5
Z9LEDCIorIaOE82ZslXLBBp8yR4d9K906BAHwjdyGqbH6oFH75F529ZKUXHbdy4oqATtHkNbP8RI
m9XwonpqXULx4xqSPaexoxSEG5kdK9AaQaQ5JHGjwtqquOKMoTmpSMumupSHu35CT8oH0zFKzFPq
TT2ZYmLngruafTjgdMM8zWGi7rR1BT3KYczQMWKTsd/QPXXymb/+P0OT1IcljOwiVrq2xGJ4V0ks
w1ZRnjkOz65jcwR83EBaTV+qMz0IOolUms3asyAj0I47V75+ha1z+gD4hZLTATpwSxyV8+rDogmV
a61tbUhi6n1Zy1NJiF6fCjqGWAfQegVBR8XD8ii4bJOem3V+YGtkKJwRxkeo8Q7xUgZjXXEXq8nF
BK+06wMrkEaKTV1qY/YCXkOjZ2ezy6ckunYMVUEzt4PHqJb+clItG3w9Y+yvFNKC/dSVauJjyQ2u
h/tmhzo/yZjln8jJhh6UxPuuHFhTaYfsHQDzkdBrxkAVf/c4VyCBWAlB0FeuChJ3qvAjsdNuGL29
O/we7PFY+ou+DxcNzVY8wQViXBAEWGImh21LjyW3wzPJh3rWXJo232Fts9A/yYnQzlRdmxD5La6B
WzCjlE49JAXGfMB2XqbqtySCdhkWH/MQ5UmRp25nw72S1yko4cJ3mnK85HVxDErbxKH8YW310nNV
q5tkw6eVQ/z63bV5O2XOG3Sbn5trBiLTcEDWQtf+6r67K0vlzGyxC8/CXc+30xEH6kBVDMugon2C
V5XMDYvV5zEuDCANJB29klabCuiuttvZPSqgPJWrX4T+cKrqfOY+P81U2Y/HQXcBY7dQ4ZSe61NV
kDcUl71gP2g2IUvARGe2hYwbMn7E6KTLdMBaslXAfTaIhJFnDMZvsvydjK159zDiddIQ2SSZTr66
p+R2JnU2vrFtNfBcMwmOFf6Fsh5XBGkGP1iJYO3l9Cfn7kkuwoNW/Th1cuHVJ33Y2McalOrg9Tmf
aT2p5BYiKxGoI7jJgE9NPRKJyl4ofgXygs9wC911XW7qNkdDTC2vJzGrAON23TnHzVxXGaGUX4Qc
f3QbhyjQuntMkdUJIe7Px+ts3BNPrazRbBU1K9ckwW7CZT96hUKiv3j0HE8ZI8fuosz57WXaqx6x
N6k+BbarCYlt3u7OF+/Eyc4wenod8rRNOdnyHZKolPn7DoGctO3jmHlWW8IjVdDcOPdWCngAz3Hi
8XYaolen7URsyf4Ks7LguT1GN9JCWDr/fWBuIflRNJphjDFHv4lryMaEaKMCTOmsIgewpBAHWigU
KcKI68NxQQSlXxjidYZTEfc0u04KiYurAx8lpAd090tCbUppA6zCtbU1MbKnK+1uyXDhGrhuSibM
tsZX/2C/IXTXnOy6MVhVH4H5j/KhXBO2vnjoy329wfaEd7j5p3Rcg1uU8IW6+g5nsMN++qn4I6Xk
QeCqiRlsY4CXxKZGWEMRmRv4pi7ujazm1ioMyDjWQean+fzAbEIsii+F4v2SyhLPvwqVqa9nVzId
x0nw+ZroQuAyNYNeXpXvVGCUo7zKZuVsQKclp2Ke/DzoVFK8d2KAhUOdFkFIRXswr0sqhY88RVSR
Hep/jS7IZbawTxmrhU5vpQ4vkc+/ei3gyyOqK0I2/CqXABZ7ZxwkVjJIBM2PNBFHb9fEGV/aFdlq
mWUQQRXcJ3fUfx9/6tu7vPx8Q7X7C+RRP+6PJbw6oYx+6iUF+Onq0VM40ujRfwRP6HNTeaC0HrDw
HBPAtyIa2dqSKo3KDCu+Mc8klP8h3CgDAScYX85ivCUJaABZVGP8U2Jg8Rbo/Ioc4qyeEiU4ejWI
ykuVT1wyXUQtLuFhGgujjW2pwjssTaW5SP+kZzwCmN72y/Lz9JtKIhcsBJy95BcR7Ty2e+JBKHPk
ykW+GujIRP1ak2VDjfMlz5w/sAnW5/wdzr/y16ZT3BM3pDIFJJuc7O//Z5udidNf6Nwd8SZ0xBBk
whOcKqluPtGCHF7JpFPsnlVB2gy+tyvZ6tul8fxoec1rMoF8kNnuamGGD3FFapIJNzGp/9cW1XjJ
VWhLhRU32D9Q74w27CROlve9HGujeseoX/FFIiFXQiF3bJ8vbviGIhRPNm+IvgjoKfOSspd2FCK8
+ODGvXqWqKChiIDorixzrxu+hN6Gi8vQ8bbB8uK65QvBCqVNqpgEI0llSf1YXOoHoWLm9Y+rYAQ5
QPGlB4sZ9DHF41UtE+NB7/7/kHIN2RiJXLK6dzrU0z8UIi3qxrc+RUouQe74/lXCxT8DtltPiLpZ
iJdBNseNA7+ns2HH3TNKZycWoApvS7wrWWKosqH7RgylLjyeBhkqZjnwE8C4JX0naMs2b4r5l3U1
hh6bZxpj4Gb/1Yye2arq39hBB21cSvrd5YdnOW3LZTi8N0SikaZl2qD5MbZAwpWZoAgkNMnLy/zO
dFIn+pK3jgQEIaq4lmgtP+frmG13rta7yWc007WOokxk5L/pRiMpV9feH7kG8NiRGyCA6kXcJVA7
yQYHeP8kcGkRaffk0dIYPoDpW/6NFKU2/ZckzD5gvHRy5AAYG0Z1IYNlOjmJ5h4TF/ADywylWygq
fCw7nYjrktmFmF5w5W87NB002c3qJY6K3ir/bpOH9VYRpJHHyb0fMigZyLxoaPIZpW4oQCHMtLnq
wHVuC4Kg2WdvLgXRLdEcrF+N13mR4X9FZvs2LS6nVCCppMpurAjeOXUeE2Ndy71+OaHwDm4vZDR7
kr0URInYSB80YH+q8v6k03yPN6oAzlL8WkO4eWB5y0jRa84S11A6GKkJde1lQPYubTC6ji+VQXMi
LsxUD/F+z687FTCj3lTRhPnsKoR9PzIBuLbi9q3vkY2VPLoU0mZLLey1t37tl2a5ewDU1H9ikgc0
zCSH9f2wiwbmeuFgHZH50pM6qdeJPU2HtpmMb1pCRQ2GrIxR1Bo18/nm12Kf4KXIuzdK1JW4IfZp
7uMt6v2S86emXZS5hP2ezdCh7Wb7a4YI7UHVpSdmqeuq9Oe74GnUdS5X2jfP7DhViuvNwlPuU2JW
cW7bVs24ehQWEkErRIoRbvMbJZQ+YpO66aIm5Gc2YLMGDfIOKmrq/MzrgS2oDfIjMDnRjEf5Zb78
KOV6FzjR4Erq6Mzi61UZsqCK6wZ70/pGM4MGlxVRJHgBtqlqf5xQVYxwNBp7CEBhVXA0Ve9lSqiA
4cA4yRLeN5TXFspWtmdBbL9QxKGAUJLa06OaccbHfSWw3aKo6Q6LZB7cAyrCsKj/i5NBJLw5zWMa
i+qw6uwozweamY6iaRZL7V+6mA6vffvcekogXnjesCq7DdaqpOy7R8kRzb6cSdJUZ8ddPg9OB7CU
5FvPNdOnQy5ZCtgOCOvVHHCm888Kgm6Fm3IUv1ojljWlJWI6x/jkNbub7N7iXH6jKYfiDp/l8JV1
OeHGYIzSD1KoepMtNt7wyJQocnuxEgD2SiexMABhoLDd9QxMHB5ZHLe+Nxi5l0XiSS/cTYq4ttzl
AIVM+26khqTvHT/r1NUrVW1GLO0GuyANdJHqiuP9KJF3QUca9v3iSeMwN5i2dkhaBsyQ34t+qZGx
usvbAvPNQYvtW8TZwkTyDhBC31OLwsIWR/W9rfNJz6TBs7DXjRODv6cg01Z+ihzz6uhSAbuj0W23
gdYvNM+F30j06KbD/bhYR28kluyz6pzE9i+5fQN+oYGgXwY2thS8aF+i4pq+GtK8zu/ZsXyi2aKx
xPqV7/U37tXEWzgMSifA7iTTtCmBiG+H1JZVDvPZ/PP1F9huYrl7ltAe54mUZlHC1FZwEU5diIGS
npsavjoJHY3gVoF6FtWiPTDmBkfPNQHBW/v95O9opWI0kzrfJLinJfPIOSbdbs/I3Et0rV3d2Lov
sq5KleoA6b3HUpyw2hfaboo4btbBNWxr8U9uOt2JuBcCmva1L2or0Iq7rEo+xrimIsKBcf4ZZFa5
xU4blc+1yXspYkAKds431Bcx3n/4C/W4FozEYJZoA4LoNqXtlXT6w+ObBCdkNcuAc+Zh0GquWVjf
zVi3e69PbtAA6H97MR7+D1EjXWRFnK9+KKimY0FO9z1boANFLeTiUayZX11tkECd5HMC5sCMXn7H
85c7m36qSuG2nijWgMNzlJpZuKaH52wCkIZM0fCxP5lv3EerrBqOLt+fm8DdGLfMTDTvDqN8GZKg
63B4pLxxtOqufKawiBYqS9sfEvGfDa/qy+gMTLVySNvjJ/sfWs6nRtZUyVw9rDWlmrdxLLFVmGdy
xNwUMfUMpPOpin8hix3BsDrtwtEr3eTwjTMXO2tlj67IjCZXROtbRbpajMHToW9xyvi76HW10Ypo
GAdWlq+iXZcqe2Nqq09VJPmh4tkTckBNg7esArKsWPIzHK5AITP/sjFlWDTK8BCpCENrC3GVowfk
kJhmHYJgXK04hz2bgpSTaZCRN/yydi2Qy8rNsjr9pe6QJ9Nov99Or1Ie4fMSdiurwOJOeIVOBnBm
jeRyXukfy4ZQyk6Riq5wB1fN2aFUKC8l3MZm8DWcNmMEFb5AhL3VacgEEORV+a02jOSYPyznwgap
/NZIPpolYXYKfFXGwxCRH90R6JaUYY7az6dZplRP7xswztdoVJs7K9WeWcmnELdpQh6gJ2NF9+SG
u1y2vzC9j90xFpKAzGflJjtRUUapVsE2OZP64gXy36e/nSSNyFWWEpZuA1dEU7nuOpc32wkJ1ZSC
V/A9kHVUYkf5hgLUJx3gf7bVKKkmcFMcGzLokFcVnBgoR3txHMWNNmFFMwfAeE/KwJGQG+EnSZA/
Vj8I2MGbiW9YF86diNvIncpKVxee4dZfeVLZQoS+6b4HZ/cLlw4PYxkttOXiwSOiw/jBRc1qY3Cw
Lr0t3NdwS9VVcu8TKcNmilAOyx3Y4gXNv/0PB3JjzsjmS8U8QwNYGxp4YfuOi8zjoDD58fepPcog
KtBsRAgOEzk6g2BRhy6RIUjiGdmPgu8uB02etdlvCjK1p6xKAg6rChUdra52wPX3K81ujooF5Cej
sx3l4ZFWRCe1+dGYXZhkEvRfxwPQxBV7BDXfYq7VHSeEs0Wqq4VrG3dCw+6ilpyr0hdijeo5Hdft
qD5wdxAbFNvnz5yMXhv0QU8RrdFa5toBeKDIfDbPgyhQlJbqblpJDZZqLizmnpX3F3WOVy+Og07F
l28cha6iGzT3001zUODfnaSHwqYez7SYSbOt3aoH1TwLeUuRsb7zqXJS/99wwXd40WVOT52HPELq
3aYXDfosz0GYWpt5NKZ8IjkAzh6kIAy5rJTSgibUhiNtGo+/k/zk60EBsi+HQ2gmtaj47jzk2l4U
YvG2/cxGNLiknbphpjp+mUYHX5RIC8Wct5K7Szu4tjDIkQUap7k1Thst7EP0JNHR3p8aFdoZY42F
c7it+VXX/tRt7hE4VpzGydfw+ZGqTnQivsHgUxEjgHKTQ3+MpLTfB+7fQOg3bBkAoGLCYSrkcPGg
r6tK2FJTl2Hyvc5oqCxNh7a4WvIDUc+Idhv96dRaRgIt1teEUzHEJPxdCN2ox+mTnDWvP5ShIHBy
JTdOEcxtlxYTgZLYkVtaeXlW3F38LHjb1D2UzH35r7SBpejTtQJqNv3hNUJIROI9IJmvNt36jkeO
ajO5vJqTad2KCufvLVANabCJrorJ25p+7wPn5HhI0YqLylAt5J8ngDWwcRwKtVIZ18pudIeKKpbJ
Z4XwwRugWCBUbJaZZkpTSb1S2imtioZBh9LZPsk33lmZ6ZhslvArzKtY91K+BX5IkjlXH4FOMmzK
m4WTRf+3nTJAetyDeyI60jiQ1XvJaydtWuQ2CtwCah0I3MoH+vzzeJAPkIiyC+1vpFUD8qrlDT53
oa8csI4iUxHP7gDcEDGNwH1BeODKPetS1t+niV/csyDePiLdaw+wgcb0+2zd0k6eigs892jReOij
BZSNDdABHmYNoUdOVe1bO9SgvolnL2dgJGfW9KEwhC8FkcOC+FMrHokAnHVn8LKuJYR4OyMx7Tau
xg9VfnssX1oFk62uMx3VnEOEnhV/WdsqGkGD2kL0FtIlOAol5tHahohyOX+ci8N2SKdAeIaVKO+2
eeyajT6Tyjj0BbvzdtfgVTt/PagkF/iC5rAU2ZOyGrzg1yyaUrc7QLr4oU/2Z+nEMGN8rVrLV3UX
NZxJpcHlv6gXuW+o4MMJZZeh+mDbWP6Q4q3wMnB0MSPt3q+akyQdBTDHiPyS8qU6cdt/qHZ47E1M
c+kd6Wc1YgCnjxpN5twea2KHaUyfk6PC9Fku/0+xmdRoC093hMNq9uay54RzBXlfLmat9p+E8YJD
9c/Et97XLMc7ZqoD8ohtZs4OHQHX4YaqMlMXM1+dHB9wTAJ8twn91b+FeLRa28e0ymJpVIoz23Z3
7e768j/CYAb1tRNOf15cmZCn7/divhnJB5ptZsZxZz3sSwCbBnNOCab9zKRAt6Sds2zjsPD9FCli
cGllWjG29SXvjG4GMxI3ODiRKm93v7zkmrKECa1/HMJS9pSUjKmdTTNkVt+unHPiYNYZdqmSpzWf
3rL2ZK3G18/sR5b6M/A9moDjf9Zy05q7dED/TsiWrfdjOmyH3yjEjRJxrRQiO3O9J+LKtXJVaEaC
Xkj6eG0jJZ3JjExwflxlMj/ddsnnURlclSJjoUt33ajigPBaZOcQ2GAsEn1xqX7Y/MyBhMDTrUYU
Q3dnterikHQwyGZEScEfGkyBigT4lRcE54ijCRgietsdmfQL+Wo3JNueH5vidzIT03StX+yst8xx
88pQ+cLRHnRfZhM0RtYLy9Ir0OdberVqUp7tNckk+em3zGv28TX0TmxYgjw8MEvKKZ59RBa3CJRt
kcFoptbx385ZqqfhRppoTPoPW6NCTreu9Aw+DGkJs9iZx5q164BLXUC3qey0QztmPpqKoJbpmBiB
+rc6fgblcFnwsF5Hen2r1zP3ZNbl7lSXmVyMprA4t4JWvPWZ4tLwG2W7syhESqUN8awSqr3+R+Vg
SmyjuY2nq31m9g2S8etSBsvQ+Zdc1S77cd+oPQVJnPJZuSTLxNWUXPuHg9GLh1rJHFeK6tunWQXT
ClGrfZIpK7kv5eLyOm6UH/xU9tlpQpGdLhxWIMO4NRfzmvMUraPcedUvz5khob8Enfo2daaMXkGl
SUQZk065nNafifBoF/nfewqWZ65SUV1F5kmOoePDlqiyD0SexgC66of/kyKBAe9UFr7lr9vwTEPY
MS2GN4MFQ3KsfVDycSnC77AKdYx9tTPal22TrV4o389BgJVtjAuCcGDkvu1YGSQjylIQVQlz3QS1
p8JDgXAl0ddySeoUXjjCzU4rJekOPgzklznJ7p+Ha3i1I9TNLQf4cyZQykdtFp2id3wT3IP6D6Jx
8mPtwMp1tS8i7farLza7PoaTF1PzDIcQvZUVSoEhXmNCVlqbYXKbS53qxTDKOrYwSeEiBfFt1Z5B
vYclirN3OTgzhQUCstn2UdSAQpvkyzsusFGatwU6RWcgAVCFkN3t2yDy0IXLXuETW6mQxhjYsxtg
Cn+ilSfne1cKakOl6mCSnUEPnPEXnNmp89HmayM+s9hFxEg9YA/Y5aE4K0EFSDHq4EkSTrF4hgmS
i4OLasKZieHNMICT+MQoa2pF3yWagwaPyMJb2ksvGIjTzNz69bZTIsKyPZuCrY0xQuzY3U+JlS50
3whGbzC5w9qwF+YuwCbGOZnPdlSwOoKA9JRMnqd4TrumB7bBKbjX5IYIjSyDh0yFWXi5nUbjnbrh
ATCauQvZ6dix7Cc5l+zc3JwJWv8RbgvDJFduCxE0TdKvfMtDJEjiOKQAYEV6qGogu8+/iwzB5dkm
yozjwpiE7zUZJtZsyMj3oDIMZ+G/vuIKQlKtkS6JyDhaSUqCRXYvHqVakJc65zyEdzeUEwS/zjj1
T50a+0nD/YsELJg153G9UmfR0fGP2wKg+TDGPDw4vqYaROHOYHnApM6oT67QxH0dOuRA/fe3+rPF
dLeQWvOLm/emjIe/WiLthkjlZVGhEQt//Xgq/d2uuVmlGebCNn2JVpaxw2+b+VuplJHfkCLAIQ0A
ByflRnGKuCWNDKoOqFufbaE4ha5YuIBXG8NMzrOtt7D+wKYMWz+EJZ0VrTTJHB4N5YqiKY7JabtT
8GnOxNsNYQNlrrrNlMH6gCsk7tmlEGY39Ecvo8z0PjXqvDGWtRqCfYXof11KnNpZ5zAAZleqJ1ip
ruG6uspptv+11rowqAwXvloDe7LcWAFFiLTwWuFsrrrx237r3WK70kpEQ9feiC24NBOL9do/MOQs
IoRLuMcxzBuW2MnKy4v+OZC0HcxbkcfXaKSZTMbiplLIg9evhGstmctm4/wszbbrcCayqkt2HooT
bNyQ8rbNbJQp87XfmG1jSdby508lNGC8u7FcOAr8Mtm3f3UYO3i59VIhQ1Oz2W6HuYThpSDqzYsw
ukzFJ9mn2eiFgUrdg/hzs+SVU7cksgV5wldBz3Tsn+SRnoGSKiN1+gbDIUU1FGFLm61LgNoXtuOY
JkB1dtKAh+jlx71eE/DP86M1+VWfTO1KXTScB3x1kf1JWtitDNktJpoH9kv9MGS53xGP7SMohXeQ
H8zKLF+KLhrsKXtRq+AmUSZuQD6K09pTvRUd2MEjqcgF86afY/VnnIzWGvfIEIsZU9mwXN5tqiNd
byNxWHdgZcb0PkDFyWcmh+4n2LPP4ktoRPd1G9lS/3wbO+7y4giqbjOh6TOtEhjDASfupXsfqntg
22BRczQGaN9FcWYr3/aokYU+f9Wve3ufmxgpSLtXsqo0j2fRKeEdQwLzSZnFf3rtjOocaIvVF5aC
b6NkkM0kB5CjEc+IJbt4glxraz1Nhjjo1OMOV0ostdqYOsTf6lP18zSlJr1AebYjDjCptVOGZjw4
CgPKBB3WaUWaFtpWs9h64Rsr/1OrQ+VAUyy2eNteVH6gxwIr0JzRE2iFVxI7eF13qtOzmSeAryWr
avKG1hju2KGOgDFT81LZzwTAYdFhw6AJdjaJSwDWwZ2rgNpY5C/dpgOWLgMUlYhhvfyMSkmRPRis
EywHKfd/gCe7RP7oDZf2pq57mZF8yjmn5KCLYWMp7nRLhXKfMWQZfjqyaEbPtiDCGCzB0wmdlj/f
QxJGjV5WyIp9QCGq606hXUYyORdrzY9nPGraTXxhPdWvnQE4gJqJDySLVIzls8puZvTYd+kMaoy3
E3YRJMd/298fxe7388By+/tfRd+Axbpma3WfCajuZQdsnwH4uoaOlEPbKfdx0aLK8So0l26GJZy6
Pj3yTjZISiH679wO59+wLSlG/eAqYjkTB3f3lK8jIbtMSStfO9OYDW0QwpL/pmToMPl7XkYuaBzO
+Z0tdzl4vUuFstm8dAvUr05yTKylBxaVi/D+ggdeZBTTPUyjnjSdwNRchd0ggNcg+PDJMVRGFDfI
d54qJ4YVqkAJaRx9HDqhXgK8xhcLy/1+Xmuk5R+cfxdyrRGi0kwvMMCk/K7zjq/SoXEx9b8sjAeL
vuLgQG4feMArAfMrK7S8XOiw8Ipcc96l2wmPWvrEFx+g/FvO+XC8HozUCFq9apGk6weaMSEIys5K
I/IS1bjQWWWqQge33IRl3rkJB9KDmSrYK9JzFvIfhYvdyWFhheAuOv8hSdCWhMOCJt+gmjKG/deN
wfgzNwwLukLdNNrgIKFqp2FpUsYHhrqowFxOyV3Gta/dpYG9FjCUrtITy1/KZaz2qPKAQDQDdkCJ
8KXGogSF6couNYBX+OLwTQiPksEATJ91zOuPs7CTb1rmhFmckRREDFR1LHYT8DqprTTr+MqBYbsU
5IGbOQcveInzYW2rLrxj+8PkN5BqURTfhTlLtQCDNyToGw1fYQBRn3K5QdNhWK/KK7klBuuamW5i
Pwmb4LVBY7PSooqeDI71Xhci56V3jqwJX5x4RKcMMEiPvMhZqcMx8Hul4Ek9UDnWueTRx946IuvK
XupdQxfXwBjSIfC+Hxy8dAxekWDNQ2OYOMZGPgdEipWEEFPErv3AMx37xUYxRlDTIz2NpTziIPin
j8vISUtZToAvl+ap4XRKnrQCSKqVm2U9oeVlsMY84qc4hctoViojlSMDKAWBlKe1Yy7/YMG45xz1
7IKQ7Of2K5eDilPNS14U6YTnEwkM/T5fMugLCRVIpLk+ONGOTg8ufmjV0mkETSqku7Lj/BR3lZt1
/M7voK7mr0fJv/Tydi2heXpMIiulxcoPvDKL5HmqIcIH2o9IjIsL8oFvpgl1oQf1pMlDXzMdDXE5
hMTH2YnP3VCRXcG0KWYAD5nB/yBYzy73ZWgaENufJkFn1V/BntwNNrtjbgxu805aVYCmlmb9gVNf
cMH0U8a0FjAZDMHwOFwf9tl6TPZ4LylZox78wrdeYPJ8+e7gGat+f7JF46hhqNDdqg3rRrtHqUJc
m3Ge0BIZWvT94Xoow8NZjDEIJcim/DWuQrcR/jKlw4gKH2sIKTaRdloFbPla0322l17BhGviKEhy
Lm7mPH8S6vK1fZEsvbZl8pOmeI+v95mWTwXfq/nM2iDr/wCgOqK2+gRut5FUpomKRubtxTzPsEEK
B0JgzQZZDA6s8dfKJgSajsnctpwB5NIRIi/J/D6Gj2TsjY3UJG8EYgUW37iCvIDDq0QrTn1LoAty
8WghKlwNEFgZOnx1zeZl9joo65nYSWnKKQxCXCI2oG2AK8FOtaXRRDNcEGO4rCWjP6p5o9fNkuUL
wSmLmt+RetBDSQLZK0WK7NHjQNtB9QmdeRigbk5QPOuK+eBCxviTc8DZpOdtSlWjNtfqQM7b5aFe
lLywLcuvBz1SNLsDWfezBx6GAKARu5WOaOx9eWKhAgf51rPmEdhxxlD9Xz9Yt2FGrKDKKVKx30lZ
CPMyu0sFEQbR7Hlp4DVRQeJJS8u1fNE9UrdtBkaQPe1kv1OtuuB9S9TuyVovbW/K+jXiKbrkSGdz
jCJ1hqpMKEC8O2F5HOWlwq8OxNaxEPRcbbuY/usZdQ4xusLu0Qomg4+sXPmAb+wQc+OWsDE6dA5r
L/ZFkwouLIEuRpjYeZKbBJu4rBamEUM2fdCJgTPxAVlj96N4ENRtvXMpau6RLAQIWNJFh6iXL4wL
cxck6kLewrpGCEs9Q57Pm8jpPjFKFEoH9D2PXyq503hH2ZZ9k6CqFQOlK2iAxZrSF0xgIa68wNzm
JRH9bFocEkzIGm7v6V49jVOnvKtpsK3EpjrhFo5Xq9MifIR/PU+ELjj0dawAUATyZai44Yaskswa
1EYbURgSgaWglUicXycCrrtQWNooR5YGcq/zTC/jnjd7JdOqG9Y5GJCIBtMCSweKjuKaGbnBhPbZ
XsPfeEzHFuOg9F7Men2fm/xdtzgy/MFFpQtHDa32YHeysOvYZJjS90m5YkjQXNE9CPqaAlxFG6FQ
zqeZrDqSszhkI8YfNaG4NCUmS6LMx5i9opYF7hQUrTfIFEOdcHj8Uqe3ZCzf7aDxKHX774kj2XRt
u5QzQSz2UjeSDvstUrIIs9po5X+B/2HieNvmlcXc3ocsdp4hPmPp7nE+i0jTaODFwZg0M1KTsqnX
WguDp4btuJDgG4Jm/vPD8dXqFPYrcK4FpxuT+279AuQP9m5jA+6DNhh0NdSK9q/Ai/WgTQsIIMCS
PCbI7LKFG8ABLl4ki6yJnmIEpUXKycd7lgyhqnBxMWTUuItMn2VvIRRiMr6x+9T+PX3nOatdGeSo
2+hweZ6mDRbkzGDEKJzGQ0N5zc3UI6aYF/E9Y6NX2WHJjOQJDbq+rNMm9pZnn2h4nK8dYL+savcv
MKuXyDqrX6OX8Vnv/SO62ZNa3gbgGbDLphkIPphL4Pm9XpJ1J9qnIlvP25uPDJOoweVYpo13Qm09
HQvcC7Nl7j/YLx+sHGTR1i6k/C4DVAaliXAcWBj6ffUMhrucItsi0c4pKQ2SJp7SL2EC9D0Bl8bV
1OSUbr4JxiXIaizphsqmRtedFhpxOs98faHVx89BZsN0D2j355klSqJiD1Qqq9krs7EoLe6M6DBp
5Z0pWqymsEC2+vbd32WXD+chKhPfyoxh6M2d0Go7V630GlczoYN44bbCMpwEf1db44saTInlMymp
Uof3N59NlRiLUeAxp4GtD3ad9xHH09N9sa9TG1iNyXKAD3nSm3PJeAtUcImhGqcnlGF97mDTy9OU
M7qQ4QyeX5cChi9Wmzh5hB9TEBMtDGS8+x0clJCAexWGT8uODpE1DeUjaPe5lsv2+uDfhp/96DqG
rK11Sp3P1YGmWc4MveHbZKe7+ob22RqmsvP8kQxWKiBaWxmk9r3LBc29cZ/cda/F+MK0iy6GP73w
wOIdxNfPBUs3eQPUVe4KrnZ4Y3EOdOSz3FZkAmAsIL7+XBng2FmUGX9So84EWYi/0PE+dsNiNbFV
jns0nN8BPWSM6m6co6TOi/FQ48XLLLBXnmHSY8QRdP+wBsE4Am5PS878zGkWN5oPqzW9fzJSEc7s
hNFGlztOoEFHJHCYrP1GdQcnZmvso0wki4u1+en6QSEfA5woQimWdMrNG7rlNEPvTNsjBcaV/PK4
+6Z6ACd+8gou0ssmb1fhYmyFjzGMzwxW6J/mDEW/E/rIhuIfWmnYmpZGypEa4PgfAO5d+DeI403G
irVZHmMSVML1VERZYsQfF8PmpRThXu2g6ZZnrWTxih5Y52jZIhO47IDHyAcQL3TU9lz5C9wbTwkB
D2mFV6j5VdOwxZMi8AzwBQYMVfBxgeC3rlbm/8sBuetkYbNxsm6GD7a25MTyjU42RsyKKLY+XTL3
DsrrdDuweq0Lj9vL7eG6Xt+zbfC+4QbRZqgs+LyEppityzxTjTstNeVCWrZ5JdCaR+WqlKCOzxP5
DZsE76j0bSzmQf0ax+RAnsGOOzMebcYBUrat8M4TU/X8LYrE4v7+bQJoG/Kl15zHFCsFvs8FLffB
q91lbccmB0GVAAscstsvT3SBbcRqkFwNaBYwuUJjMN06CPMhgh2nFx8fCsquoJ+5NejZyn7IRTdq
pzO6ePVPMSKW2q6cCwLp9iB3gBTmWLb1wbdoxyPoRr7e4/Fb6xzsJbSnp6TcrYZE68gahmwa/JwI
4X7jdIwBrweEWObW+9zsxYXa/pZHky7S19UXnkdPPRLGCiPPGkDUAitwg278A0dgZfWmVVa9CdD8
+iEWwBTrZ//HjEmVlbPs+znrVLRSgNHiHM+iYaabhR3oz6lWZ6uyZbF2UmK6LloifaqjIGm8zG7J
88TTKrLO+6fSMDkjwlJngmA7Bs+qp/LTI1k+zKRNRhbHV1R2jXoijuKZMP9FMw+REPUN2xZDQTML
u2xCvykwFgR96VF0P2lvWSFiJH8GbDevHG8rtRJu5kTSRvPZFOvpHfXOsPNgDdPfwD8w8x04ljl7
2kBjVSaUjjRqZQsHSVsYYgo0Y3V80z6zrpGrmTDag9uF6DZflIxiDbtVnnok5+zhdMSYSaQpkJ1T
WmPlfuxo+k/7CnibmVqka/vJcK+Z3PJJaj6TeETOSbHJ1Ebxx63UXNb/P7rdHvracgN63qU9iQ4J
3CWW3pzWZKayUYqOKIO+O6C/Vb/MZGP8G/y7EYQ98DfR2yNMqKWs2q++S2Bn0HXosUjGQ3t1I1qb
GVy5++WhfciElDo4oPmXnMJv6CYnGQF4ewvq7yl1RTyMNCSX9yPh3zUNEmev/m8gZA53ocTXrglh
e8HY9wyFdUqlKob8PWNR4vD8hLRXIGx+Nml4FT1RebxY/KyycbA2IezdRt03IzcWaNFWjAyXSQYM
eSkxxh5O2qiMz7CibtxW4TQGf4b6O2SXORNMupk+FuqCHJws2aNcKVQ1CrKIDjlT+qncRE5J5NPX
F2aZhllsuDFDEHApF4bdrcs7QzKyzgMR9zIrlEJRG2gK1SyX/a0oZ7nxGQ+WIayIGYEegEHdP3jc
78rhD7EXHmbj/Rch0Zp9XVtNhbbUZIRyWI+LHqU9ZSz8KIeXxef4A0GtLXot02o66zaj2KLBwxSK
ceKsb46ZihUSXiGpaZ3OdnaelJyHf6IZ3U1LAZfSCShcjmr+xdqSANLcIJad4QRkMqOEwIk1fhs1
FOmsAfqROub2DKMSEgcy1b/5DZJcb+ndvraLozzzxL17xlzQTOzCbjBialOCIaR6JfC/2PytoQyi
h9M8H/w7aujv72oWeyrPmqLUjAYpKW6uCLKWoG0tLgUeknC6L1RGwDvg0HnnizWFiKiWkCjYTNcP
bgGlvq47OOo8X8CFmGnLkCTH3RqOnLkkZkCBIhrcTt9QIM54l31z+GwjrLbQn1o6MQLupGkWxAHz
WPMGvudcP26QDsqVuySokkXHEtQXfQjN7GgxW+jbTcjYuPOl8lpcFRGVns9qqvStbBVSsas16rQJ
AhcYkaog0ysrdrbJ8OUse35O5DP0yFpe33iDKbeBmOWM0n7tAsuHw02o6tD0+fYeO/2zzmnjc98G
FRjV8Y+aYi6YduEC0YZK5GPOtlBuNwZyNBHnYSI5Q25cN37gYS5z6Y455iBDFkIbsDqtfHNzw+IV
URqXKy7+1bDURuRy92l5F+y1891ibrROB3iZxtscCwJotDu9OQpG+JzaXcjnj1GUOQ8vMQXaRc+G
HyZhH26z+r8WmQfjPMlAJP5+uLAluy520Q0wVQbW0x+ChNXbzCkMJSXrGtgfAtwGV0qvPTzyu9gk
4Ps/Gw19+k344kLPCnZuj6wL8w950fjQX0R8HYBMNigblx2HK3cxNhF+mckyNfkEowbRa8oTk622
e2Mlo8jmY0Yiya+tpvstYliVNyHmQWN/ZDvFcDZU7qhdPlcLb8cCvTAPQsYtLnrv6iZQadXj1gB6
tAOYZ2/PC67c4ZQikW23bf/YN1tlTvFnnIr8/cDSHQbOwkvaL4pDCgSOiwVt6vxeb4DMmRk2Klyr
kp3j8PGb7jqSbaFpFQzILfUM0w3DRaoVjaH6M+AOte6sWI3IjfN4/wMI/d+yRnEKNeYJv0TevIRR
77TUkV6UpqCC2AcgihXiEmPDtH9sZGzDJBXdWzhNmBJOEFQDQ5nDLJh49bbnsOLrsqHmTTaT2Rfn
0wmeAp/e5DaTxSeeDkl3u9I7DDPDn6ay3bZ8tQBKPhS733If/6NH45N3bhUVvUiAr/yHfR9UeBgR
77N6I9UnGN9yoE66UEwgdaUA85Mg7u4PrT20P8bqbxMHiv+dHLOyb4V8FrS4mreTb6R8sP+90B5O
RIFYHEVmsUB1uAMSd1em1fitEd+nVuiyfGaiDZ8AMdCux1maCppjZLXmC9tP/Efhm07x0ybJ8ByI
XdJTrhUrNDn9lbIJEWTlGmJKWD26BA9bZz+ehjbJU9a2Tw/SJZsg8gfq5tTnFs8TrlSFIovF2RXi
pRfsurhKZoisNEILquGgGRoo36/DX/SFJiBKwLirST3z2ZMH2w5B8UVmN0gLL5X9QIul7ooUEwWo
315e2MfwN5UlyD1AMpKW7lvxeUxiCEc3D4yceA+Q1XnG8wOof3PN4V0ELtb/XqaZvJfxegu6tMJO
LuwL+Kf/Nwfeqqmu5Pd4OkMYBAs0cPBp8IHAx4SKDU6SexUeMnfTQg7mPDPuo0YBwrEeJamt9f3L
h9x8s6sSLOkVap6lBR0VuYRpGRZy6Uhgt2Nvvrj+FS/LsUgH/KaDGWwLexgqpE8ouIZ5Qiqa+gbW
DoGB3zgrKQBjSjdFCPuabd1r+NS5c1nOnD3gjM8X1r+d6+FDrRaxAQcvIuzg258cPzqskAoYk1rp
TPnJ33H7dbj8fdn763fJrWRq+YOpaEr3PebfCsBp7oYne1MDkaUNj9RYKT/t5+FJWHLCb4C/EnsG
ZDPtlEA50nIyTWDbceeyOXtZDbwAQ8Wr51M3rs5ob4zMb9tqcYJ/8CA1PkvWt+cEshy1DzpZg/M9
1TL+x/ZtHy62HgSHu+Q5DvpxCD+7F8R9vrwswr96ro0TySA/u7qOLKPf4t0IlBp11/0lw0SK+DmD
07IPpGIRWhnFoqiUWZGiHmXKxXOT9L9hFvx6NN4xuP6Hb9PRaocA
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
