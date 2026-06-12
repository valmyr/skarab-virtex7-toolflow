// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  8 20:26:27 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/fir_filter/fir_filter/myproj/myproj.srcs/sources_1/ip/fir_filter_c_addsub_v12_0_i2/fir_filter_c_addsub_v12_0_i2_sim_netlist.v
// Design      : fir_filter_c_addsub_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_c_addsub_v12_0_i2,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module fir_filter_c_addsub_v12_0_i2
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
  fir_filter_c_addsub_v12_0_i2_c_addsub_v12_0_13 U0
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
module fir_filter_c_addsub_v12_0_i2_c_addsub_v12_0_13
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
  fir_filter_c_addsub_v12_0_i2_c_addsub_v12_0_13_viv xst_addsub
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
Pt6sbBn8qrx6lsoRqORHCI0wxrcmBiaOOpiZUGsPczGE3FxaOOO59oScKwqi256zrlHQqLE+OXeu
JHH5AXKNfDHvyvdU4gj3Sm43msOgazf8bKFstned5dImumUFAwQC81SDxiUlRv86P0Fv05p0H4Bs
AWxVsBOP/sOtYOg5B5EBMHQ07LHG0VCEanGX5XKo4yu8UODq96HPbxduZ9iOrExUFcwHfATrRVUH
M4jYCv81Bct1A3PGQK+CdxMNGDGbZN+fmQ7ap34SI0IVteTqC4Mhi2DT9saH7bKuYHuHJGY5JxdQ
fpCf5lkYQWgbpqxyjn3YzkxINNfHVzj0IrAMsA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eicabEjiTxa2PuG88a9RV5XbIolB95UtF9E4ESeJlXwEONAkqd6hhq8/v3Hi5M4F8CQFMLjIAaTI
970Ykdbl+tXlAit2maSbOgkwM/on/iDtS8BvG+SVrSuRZO3xJyHuMRPMaucpTGFU85hhh5UiOx5o
53JlGvNp6hi0cL96tfCZsHltNHj1pC4j2kVsyDbDrJYBX3WuRXnsqrLIztQtoHnsVbVhHdZxbQlI
vO9YYTFEtCl33pZg4Q1mKpobXzA5b2OxK/u9JH2lMcODQMVRmimkvn6ArVHnMfeHji9lQ0ZkRp4u
quxdFDxhoVhQzJhAtH2cJX8Hn/VTC+k4cNKYVA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17312)
`pragma protect data_block
eogKKF8YJPKr5XwPrHCaTYa7g4Xp6cbe0Ui8cRXUoBGjm/n8Ci8yqZBCYCtB4P5hDNyF1ZuvRUgK
a4L6HfM6BHriDFAC2Yb9zXxcKKeih4cny9w/JgRmMkC7dzMxNl1YtxkXcGfh6ajT+xFdOEcrpyyg
lp2ZkQNIX/SU0cNslag9wcaQHk8LZNEuMoDsbO96E63jZlW32mXvj7gr97joFdvvzDPTzkJvrffj
GYfwVKagaS1T+MzTmHL1+CasldwoLE3LWkZ9s74RcMMZSGFQLrnh7t1T3EVcmmskpUbXaPkHFgWN
CFqvA1LnluQfW98KXhdxx38UCfr1oXyX6x+N+sLvRJbq1rUWZu10SGLbuq3Uul8AmgLsDNVlD/H4
70IvyOjFh/YdZqZXjoI6Tl4sFxm8TpV9uW+pKimQliq6qEf1uk11hf4rSMMtwXq4+8LJwQ8QL952
7QvtqdvI6q3Z0O2Rx4ezd9LPxQQAW3PBv+H1vhVj/nBvhUkeB8t7ltz7SgGaLMAoMfGHmgGK2uyI
E34oh3ybp0vcULmsfmnPNKEM4JtLZ/U+ylDKt4FzHxXNquuCNLxSGmDYwCjp/Vl7RaZf6OUDfGXR
M2aGy2LdUPj+GL/O+rOjLUjhT70/cvPhhmleNOVei/dV31SKP1XDjyr357enzVE5+/mKpTtxSe8E
0xtgbM2MJ02o/tuBQwkXifbYE86X9EtnMmSokQ+NUky9X7nVVsMS/ya6uLfwCcEkYDIW7NOTQWdB
bEWEfPHnNEpFj3LtCsxvALiOhovHhBqZudYnN49vtEUvl0cD7ruskOzFFrRkyJKCYVuTQJF8g8hY
kDsKaf+0hse+v+j5pOVhVupCbN6CA3/QGE+R4f2AFKqoTvABS0ZBJetctuwuTVga+hIy4cvoK4Cx
7Ha9LEiMA+FPtzaA50gBt6wJCuqWTbPDHsgtpuVkIpudMmjp0J3c/zBCRaeScml/EruqdsWvKXmw
T3hqYJYEUAjd236/KEVNbffccv4tniEm388GVDiT+VNfTyD9q1/s77O4KMLzmlDGQ7Z0DVPdUm4j
QDDFInFc4Qgq9YlNq1OspAg1M60ACG+U7rI6rq2D0Fxf7LozQ0DkCkQq08v0kZS8JWE9STfBbvBG
RdHutJZYECmcDSmeTodmmSHENiJe3GKqpIwfRs8ApCRR7ToanGJ/pEaJVRzz4u86heLfq+P2Y6jF
U0eZqLP9gsbYCU7ciSlU0yEMrgu1cHr2PID9t3qv1pqoNwmV0JAr3nCSBAXZ3Lioebmnc/iOwb+5
la9qn8X5Xe5aToI8/DJC0uEISBEu/crR+LxaWzGHxtiyN1erIGsspCgbSWqxbVrvdgo2+rWkA8sk
LcFzz7uONSufjTuQtD/N1erozqBm9yWrQWf06lJnKQv2HDs9ODgvFyzvf2fOCuWqHcXExtZamftW
IjsyXf0576+BrzFTe/ADA4qPfcwOj1oS2+QVJSaoWg1WF9zDNdVlkDQP191f6UQzI/nPKvH7BSRa
n5/45tkqdNnPSuSMmZubd2NXupTVPcEBsW2076x0YipHtM6/QjThcU1eHXWfbeBoa8//nWF6ndkm
/XWlenj2i4viM61t1rNkhpwQEi6/L5BMHGNwUSn9S2z1yqJGVyuYaU6yna/7hHIUZZsbNB57Pw7X
yOo20WuWi7/QVMg8mupy2e34ChYNcEDx5u4QCzD4VuRCZ9reV8yveWwYbO2DO8tBhnqrZ58DLb9C
KcEgZ0hNzeHt3GF6PXH6O09jTcorN4NCC6vdCBEhQjtUXGbRIDdN/KpeWvske1+7igzQ/xOXJgNO
AwL/60pW6iuvromW7h6MBHXlqNExoqH4iiQa0X/QZBqQxfsv2YkjRXAlKviA9SA8kbVQFn7mxVwg
kDK0k3Yu7zg4ZyPzLewu85mx4VOHfg9m2hsbn6QVCMu+uTpJLyvGM9LZ1B4oADmDbgMJI15Xnzbi
z4HuWK5sdDYYet6OGQKfzXnkxnReJAcNurxQnCfRrR6J5Xw241CHHTJo7wxxIiXN+PDRDz69K54F
Nuv+OpxhgC6r7gPuTtCVmrwYjfwg738lesvO1+MWYYu99sOxNWOuHmWwCIejGzjgcyOOa+I1pIGC
DJB9yM8ttAudjbJDTAfsuEplC3eDin+u6FI4CcogzGerlLZFiT9FYOOLLJpZlbL5PlikJtWvuaiv
0TZyvpMjB9ubfcVRnprWANvjAUU1aNtgrhyzni4q3vCboephrh7oOeb5dC7WFYlCCkyY5wMLfj3v
k0va4UFwXGwzly5RoRkR17GBJ9Jk7LSPjzvJ2YeuDrKIoar6qdTCMb/pOqjS22bqRqL8aXLq54YB
ZpHd56WNKD70WnP0Dy3ae63MvHQMuamJsXTGBStDHaYwMQzCRGqe7277Jqyn570rHLrQDp36bFCL
bneCRGpBFrgrUv/LyuCk58my9lRVEB6mAlFzJJx8ZaZXfAHx/ZE5nfUBynfPNkPemrCm3MM15YpP
5NrlR2FInClWXopYjatoImAJuMekk3323hxWxO/8X/NXz8nesKSB+wb36PWEueo9A5RYvIhfE8Xo
V/7WVNVQUr6FenpHPO2aPHo+Nx2w8lZj408Jy5/6zFXSdhvoDRGyQDm3HkbgdMaV0T68JxKc71CO
DAnG7x7jLGc4dOGAmRRcMkyK6e+9d4bOXNxMd7AUCDGsxAWd/mTQlfBCvY7QzKAOZTkHxTjsoddZ
5aPm0dNcTdm5Wn8CRxOt635g2yKLBSBNydm8osghuFyVaKTmIWYV40HP6+TGZU+KdVJrkBLvWmIl
XqqzkqG0gBzL6YA2nuag3Uh8TVBG4KGz4WbYFaAzz0usNArYfb3M3sKBnR49RXdQvC8ONTP8DJe2
CnQvIBGNWCODWLwsu3VwaFzMnFUgWz5ilCoMQUyX/ABoJjWiZNdF1uqC3oKIhKub/YhytZCk5kWu
frDz11Ev2S6wY7YmT+J2cx6k4hvBNam0E1atMxb2wt+yDacyxWHn+p0pAs2cJye5w/Pwky2NeJ6v
Fwa63Lr+E+PhIYXXbkn5hhloVJHpiM9OJA6TCyCyz5wHKOVyT0KhS0vhBPpQ5Aq9K9MGHfq4Zbrg
6FL/YKFyIp4SNNVrY2CfLRAIoIGHqTBVgZQ8hNcAwbt2Fm+R2+k1r9SXC7bLr9DB+Uj+GjtzrPKV
9mdCTOdeexe0NeSY2PltK5+Odka0LEJeYlPKQ7svJCu0seZjZAX//LJTX/9baUl56GyypRWbTO8s
7D/Sq7hoZy1Pg21wtasc0SVbC/TSXJQ23SycttALTW4Za7g6N6AHm6mrI4bOX3qqy9gqi33BAZDC
/4rA7W/2CChXy8EDl9Gqx+HU63SOHRr4/2Wtub5QcwYHUlABZp5p/Z9m4YC3Mpe87cXZ6048yUx/
SbLaqAuFKJzwNEckQTJi3ySwMz812GTkD935qrXPJCFszjrb9CEI+vUrCEdRQjkrRzt9c5nk4kCN
e9SoFDuYwbIlY+uSZzQFqPeXGGTD3mDv26sl4HpQmQ8hvFmiVVuTHOei0NYO2vt2+yaim8lEmps9
1SKlPwIuO/8bCcMdbReXxvZ6VhkdncD95BfVgFX3+qfg+tWFNPryG5XI1aXdcUWpooAH84hvc5XD
bC5wwpWwg7h4i86ECHB0j71OgqgFbiJ2az7VmL2GMvfFZZG3w2VlX2iDjDO9tN8l8LII/Adhq+Q1
qIrwRA/ZkVkAVJGHWNOckKzYz9rj0oh91nzPa6ZNIKfHalw6IGUmlCrsvtLd/ZkTcDbYSWGg79zQ
3YoAqCHyuKzUWCo3twm+fFYfpHPO8gQR4brSl7nIAxHPCQl0bCBmgtnkTD8LMCidFt7qSpVzOVIy
dpQGEiKYXEIDLJa7zz46y/EtiLEkKVgg70X4qwl8opJ/VNecSM+EVFK2Jj7s9qlw0MbWS4Sr0sIf
P8hL3eOdsGjLfmZLq4KbA+noQhUojj5C8tr5uZEhkCz7CT25bipqK3WPHWX+VrnDmF2bh1IXqE3e
eeCWB+LzLfXYbTcj8djrwnNmu2lRCMvpBfoodcQJXxbe67O4S6QaHJy1uQQ1DCqajFPfqjCWBsiC
bjMzdcNgL/l1Sgro25IQW0W7xvYK4nqrNv60wIHQZSbWRhpwWDn4drA+7oQkvpKIcf2YCjk6M2rW
wrfjfmcij+SbCTUnjD5gqVjFJa+J/nKJ5YTc3kZoTUw9VkMaEvsoWXp10kqPvej91bGf90GpFnWf
tWZU2bUWdeocRDkZOQvG1xQRtxTVTRdYIqnV15H1b+YXUDvgFib+ffO9qSNFl+Npv8DnLbHRSghn
m8/txjl7WwcATE7KqNY29iqUYCG23yzsZZQzWERkh+4/IWHLz1kgx3laUpvy6aHKBE+upoT9j8Vg
7ZQgBMsischjMOpFJP6pFIy0n1h8Y+5eRgmltUl61mqlqc3rJ1TN1eD2817LOxJe1Zn8oVcEXbd7
1rl2eAHRlBmdntj7LH63FUk1hb+Y1gK4BOPq65YwjaL9iXHdpsvTFJPGyUvV83iVVIkg+Aal0hO0
9iqEBRQAl6bNzk9NxIzRukbcc+lCPtYA0IoXqHY/1ua3FfQUR+2FtNkn36bRV34Rdk2sXS1Ey6hM
7BzsMLZH3Y3GVdspaH1HjkypOJWf9VrLve7oZoBRgmJuk8QpE9kuif3mUooUf0RwV0eCnEwrZhX/
KlkYbeZKrnTwzQWGDkulhcohXWLhuZD+4MSlg0ri8bdoa8JcfS0NOcL7/TQ414Dg/ZANzoAD3j6W
Af1WeiBkDsr3KWsdVYEvngpEDpsFiSyK5WxTBFStBAQzFo20R5SG/coswTo+vB7wZ/jCzxwuYZEN
PUVXHGDUJw8yn9iZ+QpqtbaNiT78YfE8neg7brmclen1y+oJzFC9HsVQ40w/O5luGHwu0xdQipVL
Ild6a7JCeaRTb+6kLsfiWXVf9onDCBupKTuJk03WWKT3QYKhdDVLqSbTIY5MUPCToWC3lP6lNUOr
OIV1a1BvZJgsMBMwaj+4HE7KBDn5CeABdd1rAZxkAO5Df3UpX+ruItjVImkaPsAd6Q5hzC6IFZYW
lDu/HQJ5RGZm0Jz9aOqG6keh+ttdb5TEhIDko7XnbQHafQWgFCwox9QnA018dH7bx9xJCZQCkLu7
86Vi/1K7syYjlBmp6+hExFo3BCb4BYarQPrRNc8QYl73XwBO1dkzDDBChyA66nhEJmeDD6cvGWSj
avDvQO+Z+HJPzx4v4avRwpDRESxqyzWvxCCJRKRePoDQBee6+FBl0+Pvqz4bM7jTXky3xxR+A5YZ
dP1Hi1bz+5U5HY6FHgZwbyIeBZhT8Xv3eOZxUmWC2mxdff/L+9UQKbt9vJI/2nDBuplYOp3xLiKb
effuDgSEaGo2JE6hl/GlpJLLAd7DRvPCcaQFhWbBrvL/X8Np+OsqV4ELDJPx8l3UIyMcmTzTtcZg
JfsZGZ7UxR7asIiPJdtyx1AhkXsMR8FA7zOcxOEbXkZItqPaz4UyGtElsR4YtxF3VE6knfR2cp2I
FvTSXPsOGRsrchIQamI+IgLHaUGyIH047/6h/OHRsXiRnQZTUv+IycE8DWD5Redez+hb40UEeo6a
CfhLyn7uR+j/C5c7U8ksQ5c7IwlCtdFA/AomU6Cgp3c0ewH4TSYtAYYIQIHk5NIAIn4QHYLo4r6y
igX2/i5F9ZEyHkxFUH9s+N5Hr25fvCQVDmStIzneBodSmAOUezRJ3UkvJvc8YM20UVgr99R6jfIf
ifywmtWhGH+gDiZAxFe0W2LvFoGDM1XW5pDLQvCNadQ7H9CMc8Ths6OcdDetm27iEm8ezU4yqSZm
jT6qsYBDQkSaevs1NjlOSq32kp/T98U20+zEr1Bd06WAjGRHraaqUHQafh/6Gfh+Gnlw45cialrY
suL0pPqBnpJv31Wx3EZ+ODQfkFtIRUn1jUr9jtNm1S4nVkFCIDkbqeL9Kcb2vHO0Sp1aeJRLnloy
sKnCECC4lxYLxsOzMf16QX4b+ww3ZPhheCn/tv4xcLEEMQP67VrPFxbuQ3ZDNHciGRhMasYpWsJe
FlEFodDF7O2qqqa5KNs8uNMmL25FKu+eA5/KtE+p8CvXOVeAo738cMSS0PTzTaHXKN7t3R+vwwME
/1TC+/+becrUKMjRq6stm8VNrp6Il0VdRnGXuaBFQTUpQ85+fiOp/IXmyb3n3OzVATXE+ByoiPQD
FA3wvZwT9aepxnWsFvupO8JHDoxvi0h+vpmQdEzrHV0GhmJ5B6Q3ollR6Y/UHgTst2/G31ahEs8S
v1nchCEr5cr7qHuzRLTF/urvNksIRXHI+1flg2KOh4NueBrPGas29C27NNUvIPcNIFklgxLfsTNF
qorsCFBP9Qy6O4c3T3aFPkP+5vwZruped5i3/fWWeCcDwKoyZH4vI1W3ypD14+D0n8lFw+u0PtnR
/g0nPUUZ3HqGgXx/VOblgE/bJp2uN/Fec78I4s4AsprkMHh2tEgFPU1EJe2FxTOwspMGxTUHMwpR
mrwQzqyFsOfuWVFOuk/Rc+pzk2G5d8JVFq+zhc24HYYLGr1Eqtqt2CdWdBnej2t02kU9PapjeDHm
v9KPD//Ikb4YjxBH+we4lmOnGT5Vrj6Nck1EA+VmUb/gfkw7YRN1R5sfpNP17sprI8p35ziEHlel
xhLMjz/928z3++150qMMfZZY0uAwXRd6XX95bLEirANQSNBhJUpHZ/1hGDfGJZGCkWnmKaoAkjM/
q/pEjZxOshoYn5yrO6nELXGF7KYUz1k2ModZQjIiznNOBtKRuA9aDqq5/qAPbLFpKBbvPWoyVl7d
bXNiN4lOcdAgU8VKDMS2zH49IlJKU3kuFP5bduVafPHVmX2oRdjONMYcT5/IB2xEK7Ot2Sc8989F
i1CH6G29H1NGIjwjbH58bDszXnXKLzIha65iAPXurqAIwyDGkQltBM1RUKujn3g0dSGfkuP59bAo
4WCkoWj62gJ5/GHSAutIgHOzslMvjVst44v+AFD1dU1LCNAVvRqnDHjKraDeQb6vWOosMgL5XnpZ
wlOydxFe124pxKVn46RmvfHmcZI1b238UesnXoXHDEceQtqCLbb64kFWuG657C7jBpC6J2Tk3oVD
6DO3P7pKxcnoQzUCa9zHjfFwBubDhCmB1faTqhTvktFjnGY+Ipozj2Mc0Vk2Z+LQQ/K+QaU2sBxC
ypBEL8bhCGfJIbaHRTlh5XeR6PaTZy+rITNgokZb2Rdi9eReY0ebYONcOLJvPkBvXStb9VCgFeSb
VY095QJ1cmsPe8isJPh1Pr+3zfMzY+///Bdy8zba30+0t1CD0md8RA9zLtJpAGNmkKt9XTwsYyME
YrmVzmvaQ5iPe2G/EwVn6vpo5PhrLYCmUxRswZquHWDl757nrFYDrHK/DCvI4Jpj648Xu6nyw035
5OPbi5UG9kowaL20Z0+5V2A0BhkmtSl3WFLHJsiIXi8lPAeQvkVCNsmITSnNsdSUJ3YrtiMKZHdy
GmqPqFhqoUMIU3bQAj4LyHT8qrlH0GE/065OvJPOZZbpXYqNlkEb3rLjC094lM/S9zeWVyilIedZ
ZXDJAkcp3wKDYLZiWsksDyNMq5H4f72KljRU8eMjJMLcc7Zz69qEG6z9oyC6JDfkWCFMGXtQBFx5
IO7PaxygxfRN402F0JhWRdLv2l0wiqaBPiYgjTWwYl8QYlvFRotOLnjiCgt9B+Z9abPkIIYY01GQ
t009+Qe8arXBtFh9r7yaNvwSKAZZ6X6XqSakkslJGNp2Yrv52aLqlx0t9xcdrbRLnVojegL/pOmR
WsJ+3xWsACf+1pHfb4ypM311ozXhYV5QCo3UazxnMIvovRgV2d072ASgUMLlxTOgPoz+1yfSXuYy
5E1pmx0Q9N/WhwHf5MGney/MRZd8yju3F8Wza6tHI+2Ptt1fnGITGGN0CtIp/1oo6iLVwKWBJHYC
6XCbKIHF5YSHsde9iv5jNAPtNmIPRMw1KHxRckIeHYJohh2wwFN0MN4/dcDF1MAtRcd+vbb7CQla
e2LCud1QT4XLtrSMdCtXaBuTTmBO3kktT/rDlTFH2ZW3yJ71sjgOlgtsPklEAVGRIaB2SSV2yl/v
FXdt8nWJCoWRHCq7ZynDC5oYZEcilFt2UpTejOUHNcAdFJnTp6qly/iF5vQ8cCuIC77TirRAowHZ
j3h6XZvwBNmYT1+abS1E9l/869/YEgQFVNw8K1YWJ6L3x6srsrTJUTFWszzKXSEBvlFFdlnUN8xu
/WS5tj6yx5aeE2LOHYZ3oISwShhFyBevBKv0k8+H4VYc45+KFHa77X4BJHEgHhEY42TzEgoS1oKb
+3r1QirD455rpZc8CmRenRec2qErpkd3Ty/AyVrFLKvi5xK1o6TlMHiQrt0w+TC6ZrFMyBfIBiVD
TTc6shQIdTCPCKw7IKa2k1rbX+EhsMvExwgpcqPp2YZj24A/aiCDNe/PR/lwgqES/+4uZef3xG7Z
rz8Cb6foxBxbPEe6nicstTjsDDVL+fUhQHKm1dmTc2hgQgm80LIlnM07pb7nlbJr5EiNPelodjTb
64kAVmSo7ZVxCpAaEVYmjpd8M8POG2xK2x7hM2UjVWDibBaSLy8LNwQ7xlj+mSSLoTgDcjTF2z1D
a3U5zRCPz4j3CYIIQBLJJf7oIGxPLhj0dJu5NQi2Ae61BYU7a7JxWAteEl3akbJbKt1JrDZI3rbP
1bJaVM1siiIg0vKNYXteryNIXnRzHaa8IPIOZSt/F3Ggu4c7Y5X9KfPL42riWBT017sPEa/hArlQ
p/ag2OQOgsUwq/YnXExAnEwZjj5ctwARoLisAyL6uz2VvSxstrNf5dj8qJ2Cew3Pi/vmvfLVbF2R
j/J4XZme1CT3h6N7MoVvTBAJoLdUPRasqa15L02vqkr1Wd8uS+2pcrKxhFuez/LsglM5ppD1NpfD
HVNL6JJLvJ5Mbstjn+eyqZyT8Xe+mXdMNIUygGh/oaoPfyJPx8gf9Mkcm+8ZCLXRzVV4UsM/RNRt
wBKW9Zsh+8GFRXLlF8kfkN6bbhPRojpZ0Yg0irf5A1A0TNTI5t2uf9qpq9WOD4mo5qm5OpoO8cQH
Mm59aa5RbclfnlV/UEEhTsg3PYQBEg7qQMjFeDF7eHyjBs29uJalTHW6O9qcNof3LVbI2lK6/6SR
CwJTk/OszFoLOruEdNPvtULSasmbqQxHkwZd77RnZ2ndUpYaMs98rYNzUVEgSwQKkUIWdnIK6yoQ
Kje7LHz+OYZOB/NhemEoEl2byiZtWYrvHRZNqQ/K4QiccOEZibOhc4vOiFBcLGtMKaKvtrp0Beph
KGpZTywV9/Da8iC2aoG6txB1DsxtgKOc5AKeZ4RIg6GYccLvQQxNcrhhEvixr11WndG0fkrojPe6
whAdQvQAjOyh5wqRyEVqVndFMBRgTpPHS2DtMldDZj5hhTkutGsi1uDS2MRd1ikj+RJ2BFIEcDTv
7qEEyX06MEWlyyHjwcIwlwy5FKwUFRI/S7Cqahe/dOasBbjs4vPsQrtIp2t4zLqeKCmnvBgK9UIr
OBeUIs3a8cRybZWEFCHqmMP/GyGMveuDkL3eHl5GVi2cYAsPDgwANl1PHqTXO3l4CYFlCxtN4VVS
Pok5+8eHLSlDfeTwE79jPe8SseIVDG6P5BUkwrz1YX4rkVvu/P5c2GDMGFpe2OQFcP95I3O5mglq
7PDHZtdYNvKjWVS85nViaw6J+jZzlwoA0R6kfLYiggv+yUvJFNSxpQq+EvDDwGSl39YJm47/qyP0
0ilPjUyBbDrlmsiV3wGab/iiJGsyKsG4MTHibywEh+Z+pwPZALXMofAPpiGs6Ll5n3mi5tSCCBCD
2dLJjsSiYvDVGVJKZmIAlVqChQCl7QSFf/nZDkbM8w7AdJ1I4e4N4j/zdCWYzBKtchBh9aS2vk7B
SXrS39ploYr/+moXmMHmvi0CmMZmrzSNLT9Qtdnt6DSJ+LhkEebrhFsMiTlAommELa+wgZ4xjIuW
CnxDndonfFpRfg+V3Sw5qw+yoDiJMS2dvnkdz1jB+GsvuN8Bvy1ywMLIsbGGeV3yu+8d4dMdNKb1
gWwrLkbmSqI7Nj2oclHCEVJuXnj7yt8CqpppNtKppXBcvIn1l0bVr+aoBymusNfCR7JRpm3QKMPu
eh7T38VqB4B/4BF1GQcQ9H4+Ju0My0qkLG5BvNi8Qx2AQO/YLH0Sv0JA0vgiqEtUJnU+R2uoueAQ
g1jJJWWMQuhZwiInJzfK7qC1/NiqIPvnXsFpmiDXkVmk/c9z3I9TXJroHD5xPCJtHjqSQ3alAeN9
6BzbiX6wEjgXyO6T+GQ12WJfKOg4X4I6F4DdFcOHjgoPDr4QVbs3NnSlgFvrqVIczmanHqcJDjhv
d9gi61mRvdxaUdq0hUqD/LAJqsrTDzBeXqBFZLm2uZWhdxcbG8TQvh083r4/LEXYkS90FkloyKA1
h21ThA8T6znMHIZQpFCmjjV475/JsaaXoJw12+cid2Y+7G9LiIfHLHQbc/NEuhCllIasyY1B1Hwx
UzGhm/zSquxwQSNOt+/KqKCBVxPCGjgUB0Yb+k5QaSb++S2BBbmJCKLWjC3gWZViPnVivy7tjjzU
7YnC9jvuMtUuh4Pd5OuMR1GFYDViXiD+MFSg1DNWutG56yXn1TiyF5GjbJ4Ajv1bfJAPT5bE56am
qmDeIXl57DNsSdnEbdeWSDGIJUZxtKkFhdiLFVrtxURcaMrsDUxwC36mOu6tZ+MflYR5zvfK+Fpx
2nxCSTo/MJvNGCQa4v7t79KibCcDB3EltgpGRsu35QYehRSBoZ2L+M5cXqhSd0KRGDZNpMTG9Btu
Nf3RsDwuD1QorvJoO3L3VkAcON2lNt4x0rmLwsLLFxW2I87BsJw4L5FtHfQRJlgGQYRkllHh6Uft
km5E1ZFTmqhGFuTjwOIHHo/3FYG8FdB/FWxm4rJb/y7rf54O5b3Q1LpUP5GtJTQtNVUdgrCJEKwj
dnVIZo+w8BA2jNgx+mY7u0irmt0d2pz5rrGwfNCkHCw7F6PYEClqQjMibocW2btMLC/fjpFPmlaz
dF+4OMm+zMkb2IdVcCuvWRrK4aO25vh1ww/lJ+0BLg2gVvfRpEKzvBHL9NEgu5fWv3ftpqnnz6wi
SrC8yrJKYt2fWUJXuErT/cS06Ga6+RM4G1X72W3rqUWr4Bp0VdLlrfQ0FXvzTVDGaXku7jUjbnWn
2V+wAqvW0TiCr7w/T91CW7B/SRWRCTeg3Vc+wQjdOYx6jkbB9Q9/uAeJTFPr4rYNwbAOu/YsuUVb
+bVaw70HTbXkZb7c4Z+wOnoMP0Q9ygO90FhJgR2IrmgZJB0VVqtmMi2Lrr3BQ5D04E4YuGJapqBh
CjHGfBqQDM0zbzJCQKFpEp7KSdd/JkLs4/0bhESoY4HvXW97/Xyrtx/LOfjhHm0WsJtl2y+Ehrra
6DBXj2p9H4JVpUuQC50n1OPSiClpDczYhwFusgXYBpbjmPmqoxSbPrsMlMi46JnJU1JnIP1fEQeY
KKrbGFjkM9xtZdDja/4ycND8n/30+9XRPe53e+zsFcW0ZsktoF4HRiyXCh8kn+XCfWCniR1BxswP
1C+2gaChydtz0ehnu+0Dt2Nq8a5PuywXMAL+tYsCdJSjpn5x5l75wcwcSRFKekXIoJZRQyb/mbO7
rKoQWqv8mpFW8HIfsejTefhLoKcFvBlt45clTD7Yc0+kN7BMMIQxBtQSh3mwwjVTfYHl6ZgwDxKW
sEE13aQe3LJoQbieAVFHwvRHLLTST6FkoAvDe2UEgV7Zn7xFT6HaKUGzC538ddWOxR1hhXtjua20
DNdU4DbAB3OwyliKRvNQ/0b2MNOe4SahwKHfVGq4kTcs0cfBQlZnvlmV0ZKDEeMhsc1cosKdJPYT
NS8LTa3fdEeNRjt0BNd+gGkINXwB4k2QdW3sbFMQLGDpYgNik1rbBg4yrkMpPINJEm3PTo4uqI07
ktOI5MO0M5TIYjzB03HAxCkWmMa79rN86p9KH+HQkcXkHqT7CPhF0YAEiEYzpbOnjo6hvQnH7aMt
aln15x6l00qAg0sD7rmyLWSam/x0jhpq+KGckk3nr3avkLHt1GaHkjbQODJvzDxNeqfTe7/qLaNU
qrJAYXC7GtZEioYtWo5mlLTYlKdOxd0B8SHSGhh2njQAVe3IZAgJnqnZI4TVngNTUNOmjvIvp0Xp
LRcI42BHziQubYcmN5Beer/zq5bs3Xs+HpWvdRXR96XQtAgkTdKA/Yc7PIWD5klXFAvDhJ9k+hIh
wmUa3NvQfHL+pi+S48eRl8mwZXJ4Ohp7CaetjZtU8tL2SS4IqX6s79DEgStk8z78it3upMBdp2Yy
QhOKQesBQAgSzF8pYalL1cJZ4ZELu7Fg0GZmjN2nMf+gBH9HraDZbzPvA+jYGxQ48mv2x5967ija
gCEI61zkwAbMY2OSS3bUSQkiwx4bNpVfKOkLuE/egoWPpTgWdHuKklRNSnQ5RbQYBp/HdcXwRU1r
xHWDBGIqrOHp9OSpo+txeq0wfIaEqEFbTqOQj4X8kwz0JoiR5ily6nJBG+PwiHIx302m1SUDKhWH
0JElrE+83w7Nb8UzWVg3heTYSeIbJhDLWhgA/Rbv84iY2P9q7LnmEqTJ4u6DUPJZc+AwvZV+ayoh
uQ2jZFU+GsvF1wxK6jm8VcONOWi0XLjY5RgVcQ5I3+ZHXaxSw430HLrCwzilkZT0HbMxsqjOzLvz
3ZhyoE4cr6j2OlZRRG7n9rQsWTJE0ZhsllS/s9ROEP8sC7UV/ZCBsgRbk5JQWG98Sri26IMTtKbg
1jdUV4lCNpjLFh3f5CCArLHZRoB65P3XxoCM8v0qSZvRCHCr1nnkSzEOqz0WguBhyAoCS5jhwWIZ
0ccV1w6za98FkiDSwqc01URuGK7BCQiRJ2mD7w/WQ5gkWgS/SBV3H0aB2yg7r9D7xj8JWeOds3UW
X4pDAcVqsYLHvxthwZ5gFalHkqst8K0T7oeLiO4XeteUCXMfXRQxNP9P3fV1TKTLpVLKPtJ77RzP
4lQYvL+wHoEBVSE3rLQy1w5fsAXK53zkfjbivoQpDdt7WuEVX7y4ah3IWF21pbJSWLvLmKljH6/2
pWvjk67z4+HlwXQEjpHTSYtNK98kY5QCGMprmpBGi6yaRp+HNPYMArvhXkHfQRzVuvVzYjPeGPmm
JozIcAWFi/auAbX3IXuD8BPFCFIfaaL6Ioz3wQJv3Y8yILPqYNlf5rX6m35BLyZokMrqKimxu0s8
tsCSRiB/7at3ctylWcBN+h0q2SX8Xr9VawI2K+lvrarRyId+eErbsrBTBvwKyJj0ErOEiBqa88qB
gS8q1M5SFi5fHdfnAc4gJEisJg9oHulWmkfa4lYd7uPk1LrXAYLn+kxMz7qy2R6Da/1xJO2fRYoE
GIE4H7Syk9WVukd8lelqX7C000yk1Cx76JDFXZtJv/ogXa/+PC88bE+5B1LsND7Ps9YFyex1ifNi
Uzuk+ylMYSzWT0ZleLuIra2hBxGe+fCk0uOyDmzU7a0rAcLoq9bfZAQxwt4P7BV5ShlsJ2NHEWHY
Pj3e6U85aXrbEIcRdZRQkbiNRcEIb9BwGbQvJWywGQpCqoncU4v7httq5jxqeF6nVckgZG+iEmIp
F2kKJDIya2pLwYx0nHMbb+Tmo0PInSJBPUVxYTRFXnJL89U1HPwKHaKsrnFw//SBzYGe36YqX5Qa
p/xN2yiO+3lZ0iQpxoAktQaLWRMNv3Q1bLeTnj99n3sVP2V8rm9Y+lkE3yFgOj4Um5PwVhI36+FN
8RwTjg6hQQOF8t8f1xeKwdXM71mOQdqj1jCCInBkXDrt9NPQPqH/PZ0KTnM9x/l0gkmeuzlfH02s
HuQSmo8d0ek5HDFAXzNkNQYmlXnUBYSDuB6/fKPM6gVJzjSTPpYEykZF243cX6uKXvCFS838bJAP
J2XzKlEqzBAY40ppr+sgtNIB1kcPgkK54//UScNH4ql+J+F6Uvp/jqOaihA5zwFUopwoNhT067/k
aoWR/a1SW7jpveWOMo+2BZh43oEojQ1KQytUbiZ1GH1R+Qv7qpRnFjj8Gd6iC8X2/55vn6JKKUwG
r4pKTlflzwpovyPw1qFMkRuF5cqbD11AqzZYu0JUGpnDzWiF1X31xTk6LQ9zIJuB4Jcx89WzjtKT
agESOhQiRG2qfSNu2XMjyvRgp2ECSjhqEg5ImPT2kyD3IlgOoQiJi0nfn3TANcKFD3BGczU72AjH
Dqr2dJB/NAbcHwBY4hKd8/FYUcODPaF5oz6LVMq/ZKEkafsqK86a7zqzmBcwa97c7RVLxQnBwoju
c4sCnit7OFY8xH7UpkvATcTa3JiswjeTZQBzWIJlVe6be/OAcaIdnVHO4So7hDCYyicMTNrCzaRJ
T71Ua1ichy2jkRAZNqEq5898FguMgk1IQ1hFz8XvEGJEgXLBtTVpr0Q8ChakhATGSPEyNbAlEl5W
KhLCY328jqohkomv/NrBPZq48vainnMheMPEF7vNw73RSG43jSwxxtdlAnORyPNxUGJj84uwgNrq
pzfDA7kKMIHpgV62Sq6HDpsTiVXqkXhT8yZlxlR4AoDo9TaEDoXM5iIolmfUjNWwfKxnFHo8UvaL
yRu+MlSjondITE0V50FhRQ6eNFi05+73Lws33HJ9oXsRqmGmkcs6h8m96koIsHzqKFvZD6SUxV6m
pOkeFskjowgo5O9fXcUh0UbprU2lfVXB7JCAE3xtV8Ev5b1AhKYXgG3qcCsLusc8IMbQEn/STwfE
hK91BHWKzHkaBUS+8vGpNpPmQq721cVwTEgk6a/ttFtdyQx1rTBBbwislrZlBEt3u+qTplsGPF+1
DLUHYv16x/aqUCgTUnQ826WmwMtbi4eQF5SRzVouzdbevhOfeCiBf9DfwQ/G0Xyf0ClMnMJuk9l7
W8g9PNKh7i5CnUUgGGg4Kml2x3H1NjQfL7S2uGxqc9aOjQQUyK/h7//UTSL+dAuTd9BWPnT8VZHm
xvh67sJVmzW7++xX7aBJY9GPnbdQRKejK4hMiPFpQrxv6mSsGjWiqHceNxr/FhXcRk1EWi03vBeq
kVjUS6DcBgKc/ns+h/SgxKt15XpZZdBzSRG8IuWCXVtGJo/Y8m1PFSyqlyzeriuPiJQxJsCRoFED
dGPNCtmznZnLUFhbgLg/pcfJ02GVx1doJ3ocfBl6IJN1gxy1IRGGinFq24/0wpdF5tdOea17ihiY
sqboYRVTwq3CFMWdT7Ix6CY2G59d4KFR4x2SlL4MXCBbIUv+ncbAkyezqtYct8IRVEWg3j0nX/Wr
jose/4E7e9QvBGZseF+9rvlXPak3NLviX0qiBHeg0cetcfXv/WB3O/kCikGeqs98t7RutMSZDEVV
PQX7XoHK/qz3/rpb4X7lCDB1U1HBg0NxkxllEZpj1etv5muETaYUI3y3EJUH9g1i/5HIhbS6XwdN
g768dxnmez1N6N8OtygY8D7JdI+Tm0RSuyDdftOp2AMX/kLsJyCxdAy+rmVNmNSamC0oKR/nwKje
LNGKnF7Y8Ltn+tQgqBErZVkSg3uJx86k89zTtvzVbBrji/+rEjHu2U16nSgfMInaTSS/e9WZHHWh
KdZS3fsWqCKe6RM+JfGHEwTptZu67FG5ANd0/LcPNqaCW/PbrdQmcONosinmoeCu/VjMynaSRoAy
ekWri7QvIi688cnRHcvcrHpYvIWt8ach31/i3puRPZ/avNAQNmlwhOowmkrbyb+yFbInFHUPYc/B
NXRumb0w0T95fAfrGDYsjxO5ENe9ZIjgdesxkJb+ve6SG9SwC+SShbo/3o7AQXzMf5k4Lyf9IOWi
N8kVkWcyRjp1M2q0ZvGjUglQAyYNdckRXkkaQJDMBiiV2jAXFyNGeAuy23DbJ2DfIknArgPDqiwV
HHhuO0Wd16vey4T5l9rykbXg/Yr9lB6bgozCRTJIok1CWV8EErlaEWr/4JdE4VVbaXBtribaaANy
bVN7uuNz6EEIhw3c7/FX41qIEaxRZVOwK/d26dCkASKVooF59HkWMpbjCYo00O1itH+xcFGqCM4l
kOaofeWn50ntv6xqj/Q0/gfrGWdF7wF6rTMn0bgdI6UDdiUEjbHvfslxbIXYiuilUuK9Txv4/Uli
dFhl9FPFOqHiNUP/RJckG7KrOjRqhd0Anbbal3H/W8yy5Rdaej81Zj4Ay8W+hn4qh+JH7Cfi+IV5
D1mNm2Pw4Vx10DN1qmH1Qa2HWStsSCnVTAHkVubSGrkiaMK0jhJIN/B0nN0E2BWfflAtzQ4hYUkf
MdOiPz4OGdBrV+XIjV75Q7yR7kO+utuxm1g0GVIsKnIl1oQZQVUj1b7dO4Hef49qchT3oDgSUvJl
cH+mg4gXL9YU+Kj7NxfvcP4QiRXTovgjlxfK6FGU2BHnVqz0D9QIKm8vkCHo8QUx6pHxZDaiSCsm
RR5EupZ3ePhueCBRGRQUhUKBMhr1AjsmBu2NsDdukUOJHL/lSbePsL7f3HP3rdOAOXpZhG7e+mkq
Dg8UQFC8h9NgDq3zlt1JyiDGThs9R2DmzNnsmaYZzSXktxMdGYa7njfI7CXKkmAom03yYml1sQLc
W54K1EX9TdUHrb2Et3Hlp+6r64mn9B8KCcS369i1JWaNdB8Wr7MId5YGCx+BeT+5nMicNimMP+n6
90b6G+5YcCy/ycw77owm1gQdXyKJXdR40dr/RNMTebLekaJHi92DBLsXnNaS5k01EnCfps9xgkIf
AAHDAXf6o6UNQmFKmIrE+vfHEcPS18cF8qv5hQGY8J9E9bityRVVqhw0OqsZzycfHhF8QLS6CeJp
16IFRm3caXpqOWLprJo3BplIqxCDu2bCrT/m/6LvLZeM14QFSvJf5UpVFsW8WuxC15LT1+SpVVWP
aBRta0Mlxz+TQBeSNBuabZcZTtPilSxHu6UnYy2HaubRAuu/JybAiLb8HiBsBa6BN+vd/Cu6abvT
Qr8qFNGIUEvxBD0g0Ud+DsEY2QlVWyct/MGIc51+vbicOUSt7vqMTM81mkOtgfkqLYjIdmEPsMez
ZlRcosmIOENoVuBaIWzHh1xBuV8n0Y1UyXXPyzDMSF9coXSLy5fgJv6R+JuF+W1OAh4dV+59FLm0
YnoO4B7GK91bKGeVr5wdWXH5fkrcV9rhnKyzxSXc3YNsvXOGyMyGZrtl6yVrZZgIETtcbgO0ASkE
RZXeQD5u1yR4egKygiBpzWhmjVILrc3c9ZR0RcyAl3/aZYDu+gE/FdKRFmH/FcSRpqlYHuEbh0+m
zSmpJQe7xWeW3wq34Po8GEUVtKroh3TYG1C9Rhhk3TOBDPiknSn69rAjWyKoDXMhgvN30XqSwnV4
iAOLI1nkQ2OVMKl7U7ZsqWcUQ5UuAExO+GbonvNNzPC83S24WjBRyG6rsimKtZIIUM4DwBTcFDB5
edcu3FwhkoQ92jFgevHKG77d8XXPOhmkpJ75LnonfgaWSgUivqk/9xaIRSJgCJDNe2N+yb7j4d73
XfK5rkukaMDD9gkDKiutS7dZoCgLzFFAvj4Klb22BjTnhG/Uy33/VI+0OzveAolCwtXHEjyrv/AD
258RGqNV3I851dRhft5pMWCJkeedtJovdt/om1pkIdKDfJ7Qa++JoHoGznXQOGwsB5onoOqlbH3M
RfLYa6DpwX3OEU1Rhb3wWsQHQTmnqzJ8rl23pZjgJ0U8gTI3PONPazMMwWxIA/g0XrJlIMU4MTlf
Edti9+bk4irxaSER5wZSLv64yUZfQFgJhc8CaSAXcbEc83Z4XiKg03HvaMg/UfmPL9AYjmm7F3Ho
ngwRetVOvgrmvcrIrXOunbZDJtOLBmBSrh2QSXdyjCWcm9BlQZ4XRXrN5/G/ub4PQRcMhZHAmtp9
u/ZuQEAWLFXsVwTZgWKyCt19r2ceF0XCGQ0Z8IghYhxVlLr+QgeYfg7tY86SbFRrrfE49CP7J40C
QPDCtdGmyYaYD6BiY6Sl23evKhCtgZ/fiEIzNHMeeKbRRQpyOAgwG8Y6Zfvp0O5vQopr6AgojQCA
8bOHkEk3s0YvM1L9C9J2sAGYcUnx5V9fBOCnUmHEeSssKZ5dFAsBzNK23VwNUJIfVgkdlcLLTORn
YJL9EP3CbF0H/Z7/M5eSDQWLyJQawvnsCJ0Zi0HTM/J3ZI1rfzqa1hF6mBA0enpcJFyt23D++0Z9
pJJiAtnkVgqqiPouQB7yMZ83OMQ1sxDGNYnQonT/IOOcPrU9oKP+TmDF4gmQQonF2JdsyXsctaaF
Ctbfqs2MsaeKoRvgyheN/M0zhacgTDmR5gs/FhAAeZZBx5eTAD1crNPJ1E/RnfSBjvX7y4AmXQOP
pBqNzM+FU+1wN59IJbiiLDbgHrudmAkpvY+X5VtC2nKLgwtPEMi8eq7WHUqmA015CKzi47An1WOi
dcSH3GEgJN1SB7xbsqitcFTBA72r7zZgtuBm8fww01/snj9Ddp3Gh3a1n1WbFXo1ixItFUqg/USJ
n7X6RP03ZmkcA6vl/kViQDqQ33BhWEwOFiFKFF9zYhQzCB9IC8GJy74ldyvSwUgSwwrCcnk6hdng
r6gyF5cicUNO1pU6+50vIiUe3KUHQp5j93g/fDRjbWc/8DEeqDZEBi0PXq8W9hrxkUM/cPEShYEU
tXLmjbvfAOdvLzuRLq1Vec9PjyFtyosVt5euj0QDXoEP9iyyVOgZ28aq1Xq6SMyjy6nqv4kBcMUk
pCFkaJ9ISJouKuSp7BXj6dhTUHekv3IQZtnFliXwRGaEctU+H2May4OtMjXpOZlzDtE8VmRVbACw
IepFLBs1myWsTFq2VVkeYBIDKct7KPbM7LrEje3WdWGU7uezRGap+1gfR0FzkWvuPsaHnAQCDLi9
EMTz2iWI95opi4xNjtLVLHLXvCZJlbzY+CRIPzfD7ELpSCuDPa8wT+cEK/VmHMr37TQsSDoOvUbH
Kka694m0BpVl8tF8/IZjzxAx1l87fx4V6WpTi/thFLc5qPKaKUt+5fqRZWM2SaADQMLKjW4PKa8g
qHGevWJhpxSBRHBxSrpuB0DABTyc4eFeHcrWbnENdg/fJNkCJR/a6057RMWYh08gNLL9htak8Xen
0wLzM+W0K8UUtNbgAoFDrk6me18lZYC9Wx8diDcLHxIkS76qHTlgUn0Sn4Q9W5DjP+TFUzP3DX8q
WM3PApqDPbittS7B99NhYRMWgOhRPrOi0C83dQ15m5wP3AhrGe4X8H9BYkvS1oCsk5Ghc8ZmFLhb
gMQokhNLwykA79wGfPlfCfLNudUn/EQ6tufIYRg9QvS1JYFNyal0GZNgoGSF9aXiewUuhz/uhym6
gBFlJ53vGTeJS3qfxfaMyO+G49nvB+iuTDwaSguvU/G9wKgL3urPh40OjScaOxON0so5iLiLLY5k
WTNtnT0SFyhhhh2znNaNc4tGp/rw/CU6Av/Cg5YIRpjtGS2xp9nlR2NU5+uvW2FZfNhmQPOe2AW6
TKikiMwakQ1Xc4rJ0z3FG0GeamJzHt1y5LwozXIh5H0//nbAlFkpHYpMjb0MHgiB5ocZCzxN5/CK
WZX76enW/G5mlZwXZDMw6dHkvs/SVZxnRjSyjEvK3EYFcL4wqcL65JVJQTqIid2x14pFOa+UkkD5
+oLx+FvNWNBkiuyqidS4HPmceDABE9nJM0/LQxnKZQuR9JmhxQR3+T27O/BNCaazs/ydBXIV2d/5
c9e7ulIeo1JFF1upUVGoXEE8S0Ae4qF8kO6lu2qw3GWVZQDM9Zrs/i7JFg8vWZSqVRRCoPwmfvWT
sfii188YAHhA3eKCBxInoFzyTNV0qPlpYvvSbmSWQrPKFDlgAx5q/H2E/zoB1VtAQdiQ+MOwMfUC
TwZNFeVqvP/lp1nk8XXIyfrNFRmv1L55MhGcCUMS+qDCIa0BepJVcAsUjVF3p7gJnXj0cSDrJlt3
Ip71IDQVrRDQcmDrY714CE9Gq5Nh++4CBbSBV89sOqJM3cBQIxi1/vxnQeY6J2og0vDDBhY0zxsH
TMh5efoLWce89pcPGR711lMcQYFipQ7F3sqomdLVXA1I2TiIm0UyXxsHHQYyItd4y5MsMZ8u4dYi
2G29xEYg4bsbnLnozTpwW92aGBZ8iuGvtea8vYhlTL+ZYyvPCL433LcV6UaiaU9/0fOwgci6SpbT
B7tXdpB6QG2X8c9wpokw0+54+TIUAZ+FnhuAfDixm1nRiP0hLLK+hkQu1rRmwW7SVkrjHpGZIAsg
mfPZ3MumHkhzJFEbTzk+l7KyQuPi3o8DNNhkgZ2c0Hb/Erg3s5qyK90YFdku4wy+6jbwf6IoV3H3
eG9v/tRGWAtKL5LuD78L/y1HHNfL+QTwIUeS/F80CegD6YqWlFxjCtb2HN/Vb3qzcCLRwUK4l3HF
KAHOAhkPSgOCkUIUrdiyB9EAGzlxhYEkirOJSkTNvQUQ5QzaTMQn+kPeKtfmCBJrZG/xs7IrrwF2
VRLd17w1fsrRUqb+b6zOyCtv0iKujVgytQ2UN5djxCFFqegLS2VQyJV2eiUjcBl94q65e/cIrENI
qI0WgEUn2QpQ8TG2aywsLR677G+1mh/JOzOyUwj+IeGcukG9bGSJ2xnjR+yQEIMLhsxpmT81cU5/
YXJpvoDsvG8SaEpyCRETNsMG7UwrELruxnMh4w88SOcmVZpPb02EZNDrU0rVg5jJYHIGFyXEn05q
6ZpvlgchOIldE2Ny18TO/65VYsvKvHUK9RoIZ/kQFbMoHGSNRHQbI8hCbknYgOYVOol/+7gYhXZA
rMTSzekcLybCLiNFevAWlXaDKGEjARl83zhWfiGiBwul3RCHZomq3XSveZ0gReqnI4sY0GTqgh0X
MB6nB8B9a4g3Q8a9YTkDgnnD0Sdisyj6shONSz0o+wEXB8KYIvRAG82NWpmo9wd+M4GCbtPrcL0t
Gz77oZ2Eq/DYMtPSwVmX8RrxiJ3T+VRnNTZuNOP/zs1460C6q7nJ7JwF9xp3dspi6Tg1rZpLLDCl
Ie/d+PxvsfHWSDX50euMWC346xr4h9camfmZ5mPWNZW1oKAVyFywIae9T2qSimmtCFyjasibInbr
Ot8YsRo67nf/JuLl+BcMPi1gM5eBtIWd1tQsTX6nInZb05xxLeFVWZJhHzK1VMGv0jc5INFzAhI8
3yVzkB72SGTBRzxOnWS8ctNUP9E8uPY795SvgPqR2xs8l6dAmuBxKY6fROOOLaJ6sBZQHft+nCGX
QyT4P8wQ658ESjTBtKYFxBEjhVNAATRq9xqR7AoBRjRxk2Gs6Qd0xCdaewfVsUVXX33CGz3FRLHX
McStUQb12ngp5+BrVGJQobzJqrQamToPIF9w63kWyt5aTmd2rIV1hUXjO3EMMXBtNtq2AqLJnSoP
XNu0fP7hFX9pUvyLamMUJHhaLZQuqKDx9FEYBq5XiPdaVQvBWsr1qOi/mFU+oDIuFT/IjXPA1Wss
OLGqYRfWXubdN6oF9x/wbPcwgc3fI5mZpos5RPO+Nraja/o27ucoGkZP9crDcC0HACc9/mw2pfFe
QrorbXZRHTEJPX7q8iTHiV6snvyzNolGXVy8r6pTMfbDvvpBJSoj16naT0zcDylWfV4ksv+Adg57
l99DJTLXI3aBx1M6JJKigWo3avmedzR1G1Ii0he7EBKd5/Rwe53fVr4qX+gmaN3L5jg/Uy7VqpH1
O7JRE84fQNULTu2nV0CH6dsXQy5WfgjzH7JEnbmd/VKQgZcvkzThZG0ojHQhWZ6ImigI2/gNaUHB
u8BsxH6clRi0sQhoCLi9AE6DZhNmN2PbZK03mk0EaK5QA+MZ3ZVuldBQpTKGQ3o3Uyu6QUFrjN7I
R+FnOv7r8DeD0ujV2CWRPp5z0heKbf39qp7hQdWC4NFRF5S7OfJRX7uTRF/DqQkenKUYqCOTx8B6
IFfLFbUWpO11axNVTS3Rg6Eqbju4O5G5pe9MLm5cBgSEw8nhNuRnMZ7fJYrZBjKtcvQSpADD7DPb
l9J1gxHbmry8Qtsd9uA3Bc+JuzVNieLAkPVPMKsPNe9cEdGmR1IcHROQ1oNenvxGkl8SysunMwdp
bjoKTjR6Q3XWBxzWEGIPKTKYOXQHZAGq6rMR6CX7uKuSG7Ra8uJ4oCusHWCJaazB+yWw430gjdMn
ww5aKmsvCrJoE7SZrHhyos0i1bkk9u/U7tI3k9M8+RMcRdj07Vm8fEgAqoWtzH1l3LJmkRa7fxrO
TLLjyoqHzoPiHdeu9OJTHtTQsCsXqVO8mz2N68xn7jcU/vlrVuN8Av9g5SgvCTjSOq3hbsqDHhyt
dzafdwiTLz7IYtVuyKQBooiSPgcx/dz2Xh6mHYCqLbWULRWrrxEK24e8FDbgVmOd28Gi4G1oVghr
kZdw9tVi2DRcWsl3bqd1JJM5Gw+6rBGvGv35m5vWWtTjbZZvTWFdUwgQStmoBO3scN7dSl1smm+o
uU1KVbyycMu+1uiMuDOf9eLf5x7IooVtGMdlcISdrjQh5v/7y5kowwYgqILhVc+48svAumsoFUSI
vvAgxZ6bg14QTWBc+yH6d+9MaKtolYcSW4/zBEXThucTyfqRrjqOsyhFYKdbeYw3UWdxSPAIoSkp
PUhZx84f67qMhMsVYCQXZWI66mv67Kgaaldh0wT2goAvHImR4R1tDo9ydD0FK761sv8QpW9P/rcW
J7saiOaBVLEr0qkmjfJAgA6AqQmMHAX7lfssaG2Gro3ED0VQtB6Irs1hGK/MNPxIrWRUTUGbYLwz
iriXVQgeC/D6eQF0BfMWfzO/jq4BSPyBQQOw/cYtY4jjtTBr5+tIPL9xxuiYIbnQQWUn0HaENP1x
PBEzLZXyIuFH8KdpgY3RvYw0kEDqLzSxg6GkXIImN0nXQafXHTkEAOJHsbWPK7hW2vhFd0ZVpe9P
GGrkfEnl1r6BTZbKhr/1Ea65jPkzYADtmJwMq8DbnmSOJqwEyfLTXWrAsKW55BEtcOrkgIRuSSUX
764TjSZO6beQi9iMb/TwK7YVgXOSeINeXEyJYMfsR9I6lcko+Kn689A=
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
