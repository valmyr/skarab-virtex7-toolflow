// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul 30 17:20:11 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0/ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0_sim_netlist.v
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
FHZGnEvYQmsurliKvas+PNzKOrwyOR4oxUxFCw9MfnlYDq9dguPcJ8sBbx1W+ftGkB+JLZT6/yb2
cxlnnvkM2tcHv2xbOm7gHlKnfcpdcsmyTn1dFTELCgRLCmeREHj0t6zmCBurt+yxyUmlCav5O6pb
zrojQCjnXIMZ+SsFeY3mutXel8XuEGgsOA/PB/bRF8ZHepYHGcxzrgwm1hM+pyWr8cC7HP+FX5sQ
vvCxut1xDQ9ejV4kqVmLhoaX8/bOuGocA9KjY6R+vNOLXlJUZMs55DTOHA4LOX0GllqxNv9qIhvp
OK/gS01ZI/HCCygpP0yDGD4Ms3zAjqqGLdiefA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b/mt19kMMUoFYlBerKgeXZeT0k6OrRY876BxfvhumWIoRGm7JarLXsukrjUtG3C4qX5msfyi7VVh
zvFIGIAAoAn0XrvdCXPNdV4Bb/LLwP1XMEbo09ssxdfStjmhp4ChnJvXbQcPr9GtVe68M5cgWRGq
gh3XLxfDIfceXtLvm8tlv3V34cZ/9pr824cOwQKj8tw6QR6UNEdHn9obAbjHxm9dcFanT7fI7d4k
EVGsK3+Izt1M+CR8Yg6oK35EMW3nbO/Dou7P6dNNJF9+u6jy23oClwCUv1So2N/1FUny65uO6j+X
I8R30Banf9bc2gKQ3nwG4ljmcqfK969GYV8m6w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17424)
`pragma protect data_block
Tjl1SgflNGoqB6p0m7a/YrwmW/x8q23WDtXQxQWpR0Uzuq6p2I1FHzI10kQ5ZbbcaUvAj0i7K4Jf
nUiyDobcaz/U1cPwYMGLdXwE5GUz2KNW4Gojmt8I9aLSQIzc4B9YAJU+Z+qhCnE7NKYsq17gJCe9
JGlkJ72c6SO5Ui0D3YVdSnx34CL6yrXoG8x742p3zKvkXB+vtRlFDOp1q2iqUE55Ouoz4Q+ODyKM
k2nEtuPI/ag8g3598sO6ov1EHUGbbtIsafnz8wuC6574Wsrr8sevpaFQFUSkzIjwcjWIQfKSkqcX
S3Kcp5H/dhSnxCpxTqMcz7PA5aregl+IFmBrAy/tMQi5QSIdHgG8k9fITdB0B0pr/bpORN4MoOA5
oWpJIG6866JOh/mC65Otr69btfw1N+Dw3kEQiRXMoy/L56b2K1dMZNKOedUmONkRYPWvnuxgltDK
OlJZ6C40F+dwhcBbL8Gc+TKnnnh6XVC7u2MSYbJgW4WkLI4LPcnah748yfqf0zmSLAYhaQGb7mH/
pMBa1UioKGFFKER17k3gcK2FcsgGW7+4dF6fOUVAq3pNW7PMGZQ19U/sRfMXJaBtyGSJ5EVtRWqi
rO4nHmCg5qFF38kgmY06jlHMU/GuTp5Ystsf6k60ks1XtAGnGGEpgpngpLA1UJuxtgwR2BDvKfnh
er71kGzaY0yj4h32ZHooRzzucB+SuEwSgPs7AQheufeNG+O0eHGlXNsy/mQS01bdvyatjhVQXJeZ
2vR9WMJheSj2OAaGgGwUo4Bi99NY6sJBoxZgSTQEKfg7G9wleOmntxQ5FU4wy1TBKm+XEk1MKeQ3
8JtUce3945pcncw+VqO+5rju1FeyY0qMzLAjdFNn29Cbd7PNxbl6/8QAdDE0lwKvmzGyWTwUMu05
/vej3M/c4ti67NSbDOWhetM/4asbIXIGzCyPYcMvSAPbCqaWd3Z5YCsna2ixX6SeZlCA9HSNH357
QWKPy2uC777oqarJhgJY9DkGasrlxdjyB1HxSyD1HRPlH/WuqRu6sYZNJcG8wjF78Xl2JhXbaNqB
r3pyj/kY+ZCSx5xcwryOGsRQBuDvu+/NtU/rIgJWyBHAJDFFq0o+dj/7JORwWR13diOg6zkc8IwZ
JFnuYrNn4gScjdnpzXkcDemaLdQVr7xp1/R22Vb9J/dvCopyN4Dt/wzvYIvaRRC1YBPqRJ5+ujh+
zEkDRXw/bFIbEhgtkC/JiuRaGxgK23zUlSBjHFSwFLkfKwuu+2aD3Y153TRNdhwnGRQonYLI7gYo
J8m3ZVTDKwSU0Gx7sviSrF7qyGSzJ7EGya/IWwx7KGI0yaMIMhvg9+jbQJokU4ryMoW4MuaiH8IS
u7griZPIIQAAEonA8SsFhAEMLxQFGbfGOwGch11p7Khba0BWC/kGUPora3WISCuZPoWQIrowmB8Q
7CO31yUQfnQe6fyx8jSyjuFyLI2iw4tGHwfx4AO2O5mEbekotSxdie6z3JTgwGYtuvDUImykrz8D
BYn5/t5GYUvqEShAPdfP7jiSVEFEwFPURGDIRd0fsV1px7JGGbZp2DznhditUgnFtM2Mv+xNjiSY
pkwX94paAiAf7XOIP//3tVcLMTFVb+Exu4gwrhdbKgHT6RcbhHoJEX6l1vwQ0VJvjUmWet6tdpXK
kynxaKKPscoY4iSgmJip6t51rS1qYRyKF+US1CwVhOYKNWgLoIU5bFP3CQQcyYLLATInbUa9I6Ii
qNFl+qIBOtsdnKy7CYrAEOGbTXSRR9NSQ1mg5BCg/Vkm/fTm4vvsauzYQS/KF+qPkcFa55aVCxfu
sV5LjUKNVKa/iejpOxzrgp2gwsNEApOQeic7sXlaBVuZU6yIo0ecQmBhSjz6rhz4m2GykXLrdVLi
zCT9eraARu1CqBfjVCzh9Pn3l4LNNNRoWYGC52ioY3oPihlAqeX7C3w2pXU1eq86nViSUZIaBkgH
napU/OiAPfFQq2FWg1BHpJaeesROV8CU9NWN61xaMrhLj8XEnSTKCpV6oZX4DqgZWSa+81tdCy7Y
Fl7CycOWvbgfqP5TW4Zb67lCQJqiML7jhmpITmVdbouBfz+iv+NM2omQM+dxS+8KoPPJin5C8F7W
+c/evTic+nlXIwd5+Di/LxEFuw4Vq/Hu3W8PeV15AfyykCw7oWM8KgXENnmQb0G4lTwbQT6tpEMJ
MaCg/olrDxA2NkMVomcyz0qqhMQNcKUs+KFBNF1HEHU7mdSWxqVrL7xr31Ql3g4Ca7vXmq3fyIkB
WarEvSt/TOqLKPxMDtuLqFSNA595IHUwJ64sNCm9gdKYNh3WN/XTHfMGTC8hRJHnHdr41A8iqgtx
rm7kakl718urcf0P0A8au7LnNMmG6kzJ2qoGYph2YiQZu6Xf2yXnmI+gtvPHAN0yuprWysborFtR
N3ZbAe1oH59dJBgB/Wlrr7cYDwn/Ez8vUsxtjNosFj5IK4e/JiHBwDCvR5J4Y0UBwBvBcRGl2G6N
GsGLe+EHCGnyEfpRrAAzCwtYD4u3HFloSVCygC8orZVFIJqOl/mXgLV9eW4nDP9rX1LR4CP40eXi
wFzNmsyIG8XEiG6EsQ+966N+k7sCeUonYyOiqBPJwI7S7qSk4Va4z3ZzacakRMjbs1UnnkGpfY2g
rqIncElhCyuc2aC+PznEkGlmddTRwjY1HT1b71/0CAreZSMGCRDDm9JRlYMz9jqe0KwyHKSUwxlw
NakGpoTpAm3H/d0rchTB/AF/Luwje/5ldr4oztzFaQr/tK0klZdJAjnZN0yB72urNNc8+QthAu/l
qLEDs9I45zw6NwV2YPtUGbXASxOwBuzPVi/Bxe9+DOCpU3PHhcz8u7u1vNas7MnTWrm71+mY+Pfq
BW+lPWNMUDbff/5P9Uw86azEAZv+41YsrzQaZqm4eqCgIeyCvz4S4LTCq0iUveM7aWOpmgdaOCwo
X15JLmCow2UxW7WGHbT95mg4uipF65eaKZL945XmeijrtS5dNoz6kwGztz6iBD0II8scyjABcXri
xXUVYraI4NLW0WWyCSRoFuHt5jIOd8DhJN7enIJnxVJUUJ4bIICa/SsaptOfut4eDsj/9v8bU7BL
kS2AJFpRr1Qs6V3Rx41hWHzt8o8yckH1SCWhj+1IWn/cCVV6nN1GyDo/UlkYf3OAavg1VMEgb1j6
H3Vv8f4niKLeJx3yhsBZjfdPzssk47dPqUk66ZlV1IvpN49Gi748Slt5qR8QBvlKDIij8Joly8mZ
O+BOnN4l30Iulqiznm8Hmbtr0diK3KNo7qLMKRuBziSmF/xQy4rCQc8APClRqQXuuuP5xXcTFCqb
VlWHeazT4rdgOLFvnHGWrICIzlyj0hQVnq2DrMOS3eo01hKtpFEq/sCLhKVqIaPS+WXbmS1MKGXP
xHGWuDUHAFKmpN2jDV78KhCEC9KwCYIy7auhT3aeuCc63oiRYjq/XKVVFgq34pEeMG7Kc7vOJta6
pJyqCIfjKRn67kqKXxPLCIHuY1FYl4/vwp9/krcdw0wc1nOBlva0f6IwI6WW6MkQIhe7QTG8/2ZR
ORQS9/gSjly133lB9OPltXte02K56i9f3aSwZE+UAI0SA5WkTcITZa3Dr4cLvTy0zHJX6xvC3Hzt
jkWBHB6dDALAhcjQSsj0OMQj1TJh3EHlLAiD+xVKAZ41TE2v5ZCYkHuZgdFfQDGx17aGLSOnS4LR
We2uR/YJ37F3ofIg03YV1mSB7jQjorAzUB90iXvfbL5P4RCpoiBPbaiabEi+RqvdRVxPbhDJfaYV
FlhMX0q9+zBRUsbrhcamG7IMEXszKKU71Wk/R1pXh9XeoHGb4rA8oFwZv6gbdWDtfpf/A35YRlL1
gc2QJPjL1jydOzAi6bgl09+7fq/d4KN/8+W9oZa/HMmXRUfmkYCgQEnShrcQRVaKGneom589Cfjj
L0WJSRk7Jl4hIeF/O3F8g77P6l+D5pxjgN6Dy4bXNfFdKcy5vHiD5Cr8nc8ZjsvaZjK9C9fU7/hd
//jrpjZvPbdPgrfnGPw4l0ELetBGXg+zeJhHbXDlhNiZyT1ih8yFsc3kjGvmV9dLTDEHx2B2kWpN
4eigddd2pP+QphW6abNCEysFQB2yqIlqbIw0qpN5K3UbNWiEXxty9lW78FNfPtol9sqZyaB/zh8G
Ai8qF7UG+fpeirE7xFKWt6AgaSkss5qmhAcWLHe13hf63vpWdUvyRLbtU4GhBbbNFLazTdct+n7r
hDS98CViJ3PCA34Ws6h7hrkE3wKu+BRxQr/xnJWwdcxOc9AI1hWCO5ZHhzEah0edI1lAnbLAeRax
7iY2lIVO0cKJ/SOWKp4MUtdqiibDNtiGI4nsqrRnu0lvYx5YYRF0t6bbqW+Lh/ePny0NyNEtEv6e
hV+mTS8x9LEKxL+ifKKQnoFB21MYCSCnUpz4r2D7d3nolUSanWmTb1q+2HbPp1uo3GQQ0FXNJSH8
R/PT/7Z53ve85HVbk2KIX6iOrMANoFOTHuodu+eoUlX0zOfA38E3KeCnPsg9WvpVbMC57gyceWHu
4BSQbzzrMxZPAsb7xpWsWf+ARVVPNffnO3QAlwgcRlXl7iy4hmof2ePE4Mij/CUKbbtxQKGZ7RVb
kbayCPtz+tS0CQZDPzqL/NO5xCNrM99as04srHkXjzGbPPEWlBcqx4jjajWhg+deARiZtI7MAzZm
wLsKxJ/jAJ5ssPwNXlg/aHIYDErbHKzKArF64k10EWj4jqL4TsJ3TkyJcStKQsGyNs8QImw3QZoO
2rHtMsd0/KSOot18opChiCwEqy+6ZNkzmPo3Rdxo4INfMhRedQvsxPCwGaGkeDn6wFppvAGPp/QE
kVbLtHTp2TFihMHDusgU4tUJC+BP6xvZzmSg7Yo7keMcTTI+57Fuz/n0NSQLjOZfKxmcF0zkAFCk
JDJKFQZdu5kOIkCyaSZOHgtPSnKBNCsUThFB6VsWFYV55y0TZcBT64QbXcno14I1c9maGrH9RyLX
VVAAjejsqv58c96V9q4lL4TYp7+AFP1Y3RKXXLh5jkIdqCHeuifvtfmyuImdl4WN4S4PWReczNaE
5okjqQQjyL4k/o24BL5y8/8p/FgDCiwbhYLKsO+nIZqsqHPH77EhyhrMLFXYyFxS+EGyDFzIh6iz
nd3M3KuQilGDNwrEBk0R5q4O0C2XNkK+Npflj9KQp3xHDlfrmhOOqDV93UzJHR9kfpG8VctJxmpO
ZK4EbIqelmY4a9w2DbEBDqylNNkOn2jb463nE5XJSKo544OUSktx4Qhr1VYBqrbbNlJ8xyuYscsO
LXw1bdp7GaHgEQGLS6z3zsXPhWxbK6HdbjWcfo8KUM/JsCu62p3n+HG0T3xWDgvUAveZn04WGmYg
PjWpoEa/Ig93QeaUQTld/nvFA17GyS83YoEtCJ6hDQOQvSjkCjseIGk8svMJURtneTclfuZIbRKQ
pV8ZFVOcbiRShDWZV2JibTGvZD/unFQUVre6OFpq4cOUej1b4caenMGDpdBji8Qkt+FBgV54mhNn
40rPxpuOR4Ul0/E6MloMMJM552IueY1/hPEAHv2hd3IbjkaOVheG5UCAF/jhazk/3cCp38ILv3cV
9YWnK8AT+UAPTZTqikgzgI4JGvJ+lXmPPkS82x00hPxrqg6vbcCrEm3gaSrkU/qFVdghwp3yTUhK
lVTInh7WhuMge8DD0VFGDWZr+si3b4uA4q6rA9XOJ3I/qVyvZ+T68kqyPFqXZRt88Jh//XrlICzZ
b4tsV1aiV6CP1P3Y+vu5yXoz8HT2L7HdHoSOJpS8EBODAsi+nJzQl5rlAlHqWMSUcL6Ts8J1ZPox
JgarziYfo1u247AlGwfvYkn2XBwZFaH4v1q6akOMdPllmzBMDDgvabUXZ7gzRhssBwLqmWs8EMt3
euLTvYHuMuZR98lr+nEzYGnIGGniJQDBEKYJN/GyQ+VgqGUcpangYDHlzT78E512VJxtrwVmRrmY
F4CT7eT3egA3Tvf1AmqUmj8ZVWpfVP8Yc2zg2lO65YK/KW7G9p2/AR29eqNj5DIXicsO/I0yCvwd
LO0e/XO4Kq9cYXvkvFUr83N4jrQhlezOebr8UbGVsQBHUj+Ucs/q4r9L8VJvjTApAY0x+bnf8cv1
CKpR5GZTEUnL/V2epyDdHrTvEHPW3YKCA7KS6NQx4ihBQi4o6ZMC5U4AUC54ic/plvf3+cdLlfkS
YimPcJpIGZyUFGWU3r51AMOGMZJ42MnGzzF7NJ0ByK/D9673i9rJsqSkUr60L/mbsmK1tg8ygW8W
7e81iBbT+sjmyAulMW9wFzXY5e1XmKyfyYjvU6IBHPITcyxVE+rJ985aekyZyFzVfT/pRZV5xJcW
R3KT8vXbk3dbeavEjfEQ8KJRe5clePwUeg07ld/If7TImj8Ax7zNyZFqreAr62vLpiYkaEk3qnRl
IYu5MQIrfG3ejq+Z5GfMYMFHBTGmokisSU5a/ZI+rAR8fgAE64Cbdm9JWO00SsP4g/Shu05rHcet
qJ/uzHr4jdrkkdnt4vsIenbTG9GueftIYzGGIvnG/CME8C8knQnn62PTOBumfODiUAZOuWi0WRAM
uqqxTl5nGNzcsHLRw9/yaN1bfFrpn4u5EunBJk1jdYR8oK4pbgGjjImlM1A34PnUPiNQtHWra8/p
JtLU68smRQhx4yrE2dGgzj3OpSL4R23tLexBdPF36Ub4TseArfeVwV+TwQ6z1Z51IlACXdWpOdOH
4n/+VqZ4qvd+RZ3z67t4cdAC7+fhP/7f5tpvQorJANJkMff6z8y4MpL4XhAZbhfmMZ7Q6vm5Xfcx
q0r+JO9l6HlRcfuh0C3qoQL3WYybIR1d8FpyMFIOUykoWG5qPibn5u8JYIghkGPFAhvkssObhx87
ARBblc/VON2IKqKg0aqTuMqm5UbxFM46sl4GzjOB/QzMPJc2hEZivqBqe986eN+l8nHCFWEpYg0w
30JedmAzGrYhU7c5RXgnq2X2iGf0tlsQ6PAYNMuhSc3LQSkxFzuM2DJZwU40KprlU6BeTWPk/Aw7
jCj6mGRe7r5KYzQqyBmoWjZart4vUTfp+d1ZNKD8M+ZH/Z6rjjdkLYBIfLvcfohBQ5ivk+T6WQ1G
c3jxwfIxTwZwxihXnohBcnahw3v2XH+jfGIn0MzybIadn9JxWuYDnFzrmDYjGh6mBJc45pgqYdLH
wEmaREbvw+lxLE2BAoN++9H46BRKqhcwgvomc0T1TVI5k6jgB03TtNM4zCitbg866KAyff8UiZka
WTWhfDUcCJWNT+g8B+lD1ilfXGVv1heypgB5hux7q9GEEbENFNMaDWkF0vmLoz2DOjlFssy2ejre
hXoynA/QQ02r1QIcNkfAPyjzBhAUe6mf2M9IMW3dupYjkh1vNWjwdnDlGpmnf3A4GCgAJZpkIO/k
hEPXW6LMIKzHrOq5HrScm/7mOdHXr8+Gsg9ki+V4B/IaKehM3DW6RkWPFtJhNahc1asrIOCmdVmT
a3mi4D9t4ODI9VRuodMYIbhSErWBsa3OfcBPNlf6OjzA2+X/cToX3zhvccwxn7wUb86l05sVK3Uo
Ba3UpCBl0bFLBWedInJVHSsY8Bi/XnbEIiKy9ya63l56eRIVW6P56P8acDt0tLns+KaWlI0mh15s
NiJs6xv135R1QFBgUttnkIJltGSTtbmEZYzKatFfQeXM0GtScIXV7jUFBC5Yg0xNG/vEIcrT+aN8
FXaLcAFkFNZUw4nIzsd5VKr4vGLlldFZSZuug5er2m4BCRtGXAS7YkBhHY0MDemjVrU4KmaTKrh1
jK5vMWk5tt4brigLaxmvytkuFmwzKT1PP23iFElU6uyRMqHbo/4I8YIX+fxu0BQaqmPVcBKzclL8
cqaeMFOikX+2Hmko05tTZgzj78Fi6bTrUxXpjRwg3Rw0345SYoOweaDMet89kpgSbmdXQT8bqtUV
SRgCFAZUx/w4AJ0NJ4pROsSsWblchthmGgRRJ+wt2W82HT677Yx/p51CgoozXvpJDPh/FHyXH+Fq
/w+gfcgnieS1BHAtU3zX0olx+/2H1AcQ8V998sTMuStm9iD9o9HrUVdn4GCyo08+dMFOiOi3SeNr
GY8irYrbbTuLIw3A7jH19KtExSXYNqfmQIn80MQsFx7tElT2ieK8IMneKmdnHC37OEog+q2Rd/VV
GT/rdqDqNN8kBR0KDvgpMVcVyym13pbKMM6CPsC9OVPhtHtNhQ0n9U/Yp+DoTxe94oQ4KhCWBJie
V6mjKi67a7BXGE/4g87JhBmGTWVmDZRvBlvYxH9pIw5FVnd8uAay7+hFVCIgP0nzyrWkKQ2N9cDJ
TMEdsuHJe5GbaeaseEk+BLvzhpq01NcwdMce+GfYxb/4JBEsDQhtkVcM4iBp1rF/igKlUcW+N+Vp
km4Vt/FuCPrwM2K+Pqo07+XMVY+Y96irfRRqFyGBkO5erXuiof4cbmd4z4S3xMm9S5VrnhdGH/wL
hjwze4yRGIXv/0/dqhDhBjc/JJf9w9pwzJDYNsyPdvhRQqSsCNI8p1HMDGC3EGdKtsApCUZYm0rS
dynKP8qjSZEwCMwIe5xf6VfTaSaJFibZPiY88IZAcsR1jP7Tc7SJPD4s7iu/QY16PooDNQagFhyM
xc3Ot0aHIHT7F7b7pgH1lHstVJk5VW6+AVpvM/gObJ+YEFSX7jkjKTysohR6hv29TXNyUYcliPLv
7DyU7S0m716HWRZfkdfPeEnDLqSfEQUbUD/osQeZrEApPhB+wdLIi9KYTtb51/+nkVtPzfJcMSyU
iUT8fXST8HBmAgDJ7khZ5gM0kIWi8DaLNHuxnfjzuXfcTyD79QL115pYDVe4BSfjrsgDx6Rs6rkt
e2lrFJUtERNQZJzZgC2r0XG+U1tyrAf9RZy/IE4cFgleAh52Fe9EQkOBlfgaSQ9+vGm3qOfQmCBv
Ndm2UnO6ztTJZTV1/evT3/h0huvRwmKasdwUdF90Ti53c2jjjG/wLEp21/i+t54WF7ekW0yNvRAj
JZb4yKxqMOmfhWaZd4YxRTytGH9Yz+O42H4jl3XPaEYjqF0pNsizWs/eOudS24ZX2Y57FYc9qMVT
ObLrYcyIgPHKJA8q8wMJegUuJUg1iT99FHikjUSKriSm9kDKwUZV2bLmIzBAuVd5MS7Pji/qWNkr
ff9Ujf23YlqEVNoC8+66n8rUOwByhMjktuZiVIThDzhRSHy3J1CVs+ZfzkrtCzlGf0XLV4nGUXIG
gde5nz1nLsUWy/58EkTMNTsptEfrvLSkiKmR3JKdRhoDBeshssXdRENaL+AmMLy8UDrViqTS+/t+
0k0dvhcOYBOgKDOyzKgXK6qtIxNbZf1P1bAcMlUTiYDUNiunYO36JUKXxYNSm4Ld9BOyKCSu2S5V
8Vb6W/a8GEbnzbwDeTHHBlrFA9WCnLCLZ/7kiXJTy4EaHOIu5saFV9eIgVr8RNP9vWgEx0dipjxC
EUgZUMyWcXMzqckrMfNtaEStwjfZsI4V6Q8suQJNYAqxACBvlDTV7ef7o8O+ZdVceGPiYFS/bOXg
zhv12RH0iDhNcziyYpfaqOlYfukljP1HDjoUDhrgQMgvo5/lNkK/PkYl9qUI6moWAzh02cc+QyZf
AAekz54TlDU74qcpSrGWbh/BC9tiJckV/xfzX/gxiCRNsitlZCOKAN1cumJ95YPDBNj9dWCBpBms
NxOr+1iRLhAk5wsIpyXDGBXC59FXYo68ZyfwtYgdhEE0IcZhTY3Q/P/Un3AgvBjhCgAWi7d4AfEv
3dnR1kHC/Nt7XUF2Vq0F5FFvv3nMU5wUGgcTVepW9l1RBNIFTHX6IAODLkA26FC5lEWFVJzpCpXw
NgoGD5Fa638TwzKl12Su8irBSQLgokarA3h1UEYHQ7hztoakvY4tP7k4/4hnCp3UpZhxE/BZsAdG
MipQgUkvUcLFkKB1ewXAtENzMWW05pLCr7BvkHmSF/I1+UyR/zZsqpabGYhU4kDeU33rqgSwJjJz
mk0GrCzC/PIq12aYLS/C5Tcxy5Y3SouS+GjfltPdapHT0Ebhpfb8J03tbc+fnydq8ViB1AKLqoRS
nObmwyPaJ6YGpukejWF7tD9c/4TKqX/ix1I5urmzfFR7Bah5m79O4/ShjBMjAGF4ijlA/eAhkQx7
CzdmttZsP1CWOzV0vBcP4magQIYXmE8XubbvpEn9OfqJ7MlfqA8QvkiMsR3l/z4tg+Xum5Gf88ts
KDzuh/rTHc7w9/LY29nqKXtrXhXjNFBiYod971JxeYEHcQQqMTX0c90VXI1IpWuX46OBT0H2tqts
qK6XdYLi26UN/zn+MYcRbu9W3yzluMbCvSZyz7rv8wpErsbQSUYcrsI0kwI8eGCYzsciywjifIgt
0jFs6OEdL+9LwahnjfrIzvGpz0nTLyv+SBJTkTJefRgeT9ItNhZUPN9jzJoHNCo+LQt/nZHxz5hc
5zwyO/fy/786LUYkqz10sufbVwo1+T7AA9PsSo5kKzTS9hOOf5mwPDWwy1zw5APv7+L7x1EYeQ8m
ViPoXIV/6koTamxMhI2PwuqeAmFFDBfAH8Qwnp4w4o4jaGWsmzvmz8Hqysn2/aoVlmPYB+qNH64H
w/hcnwsGnbpOVFCv0ys1rJozRzqTdl7opiIPKfgsggMhHNjVCqalkzPpwZWnG7xLik0y+JsSBr1q
cm6y67CJZc5JF89seC7RELf8Ey7xq05+uiBbUYVKkEWRFQFrF3iaWfUN+eipbW3sCQKxNqp57M7I
vw+SqWSXBZHw8vK6NX3bgxOROzGXw2gVQgyWfZmIjptUyFrWeFqCt01Q9gK9qKLVwgnlJ79jpgJR
g4vubFGo6ZCscY/KhJuTwomt1qTe3F6CDePZHD2yI7Qj/jaarCyFTX3I87EEiSUQPfh7j0GD3Vid
3O6RocelRlqUAGnKiU8z4mvpdMHtV1RnHUzvhu14k73sBrXsych74o7iylgZP0K2rbRS2a++18hA
3rQ2mc586AQge1i/16UnFx57jlHBB1TbB12XprBCO9IlC2ggKFlBOXJG4e0xm5KZl3db31fWAVS0
8xC1RaP0KJpXpgHfF41akouzU+kKTOkMxrhl/iY0wm7hyNQbRNy7pUjPwndwqjsdGp2NgZybaGAu
PjSaaHzK2bospScHV7Ajps0bSKw9tpWpxlBeHvO+IP1/gQuc5Tw70zxX1QYpBqaKqssRCq+95Jbo
nRqc/4bCrCSdCKcGEj2JslJyQn4CUc1EAHUOMH3uenQVjfKT2/kTki4YSTl3IdVPD8uwz8FFgvQO
J04Mq45NA6LhXwkj/w8kYppAO+6V5Cs4tQx3OPL8Gg5+N8217YCCCnlZCoK4Xran0TX9w/dOk7ag
15r+XdLMCHDAxRyViMgyi9Ag8X4mug+VDx+fBvHC6H1A577+mLTAgnpOXX2LS4gIAptau8CqAEey
dUF1xZGg+iOQShxm9J/8Pb2alHcvhz3/Ogpx9cHZo1V4VQK43HuSmWj1smUUOqBQyWs1iZ23P+OM
duJL1JFTRPmZfac8NUSfDHbeTRHFQmaNGgpVXYTz02+thhxns9dbmQJ0e0Iq7IzwhKJOynTv7GJb
rZEjwUGgpEqn1WUBrGbG3L+IWqBcsIMVhwr5Q3Ty3TqHL1SQVRtfmPlRMAc6zw9VXUEu/RUEIvCa
z6C944wTeTgayVdn+SxDXygHjES9xc3MfJhuASHG6pWS4LkpN13xXi2IU3DoZBgywfLHP7k9eIm1
KNyBl+ElCh5jKPS9yXVk6fcAWNEba9QatuJY2dVi4usy4IQdfus/nTa7GcH56P8F7t9WH7bqeIUg
CHL274FHBE1M4jRhkFOaewCOdmSjcFg+jWhd1mNiQR3FZfGT3yTRChCYVtgPL7bpAbI0JXi0JE1+
KiJgS/Z2Doz2000b2OvfnIPWm10ezD2+Qd5PYOhOtG/BnKfwmEXSXxz27zZYsdB6gr8gmi27c701
8iBTctygNoIPzrsVdnLsnK2J6+2F0iD0o8gaVW4S78y3RWX39tUwNZaiMBrMoLov3hxQNbHEBLrv
q61AA+8LjouB//46kRPolyiQTRHrljFQUXyyXt2ymbOpxqeZHw683dCHYV/X93TWy+uWVplBRTk6
ImtX7S3jgzGeWMsnL9GH5UwrQVwEfzXLmvzKDd5nPrLk5pfT640ZbsrBotK6SSuCb5xvGs4rk8oF
y1cARVgeXBYjsb37MdOFQ68OELawuLMY+Byb4BiDndH3bTl+3cI/eh96LV8anBar2BJ7OcMakr2K
eIt4cdUSa4Mx8if5zkybZU1JTMVJgSfCn7OCkAYTtaPPU/Vac1vOPBc636OdPrn3+DrnptwVkt/q
YFzUDS/zTnCD1eflxCOdOgHV/TkE3dgoQ6U+phujGIMSUwl8h9UIiEnZZ02mqqix6VQ2HVi+fBku
t8w4fIkdmSKgHfG7JJouKGFn6APF7zK6MjH2CyETVD3e9CqDquW0HZePr1iE1Fh9EEuOPiKckH7+
pADPhRtVkAmWNoufN6m6+i4rVW0Gt7HKDPptniMasZlE+zTVj8aaGYa98rp0AJe1UiLfJfDvaPno
BTF4Z8jFDCf0IefIc/5yQv9PEVNPFPOu/dPPngs2sbIL2++ZVw5b+GHx9v61/ObeksJKL7XnHLiO
lZFmzRHY5ziaCTgGCvnxU6rAjCvzQ5UYghlgHV1IixhqUt4978FVOdTaRvn68+0SkGk2IxLkB5bF
nBg6cwYguuf41DZtz3IiMU4RNNXYvyQyU+NnE5IPdFOJEkR06A5DRZYgMKIvHyZcNgxPFjAdzyR8
dzAZN717xc0zkLCBP5WJqDhFq2FURqX+BNPEqjHD8Yi0WAnBVdKYUQ5AYBq2LMZfxim/ZedAEBPm
c6vp1vHj4n+L4CAodFKCPCGgAMKhbBIu+gQ0NTWGNWPGtCdjSVX/RnhRZo2xfFsrMCywYA4bihI3
O8RfCpm6XkzaQUtflsoohboKBARj2f8BAhz05kLZM1ItU8xa40U9Fb2hgjMRfH/Y5iIeoztA0Fn5
YmgnkqJy20w2tf/UjdWTLLG2M6BlsSAi4P75zssKJoTb47jIyxrTW6rnQWi6Vp0G23iMaLwvjnUi
8G46lgutkgdNgxvtE0Ux31oqdR22VNQieXmqgp1w9Qux/iJNEvvttlMr8175ppYZyHv5Y210VRM+
qzf/FH3+jTLqN4s9SvQYRuEM8jyR2DYdXwRcz6nIgdBcPthA6z7JlmSiYXlu4jCiu0IbTy+RPNdJ
61QGD4vpf4Rie8RYNR1jHKnjEELIfZLJvMrBh6KR2ZfC7Xsn00PJkk3IjnYpeCdgravSqyTMww6/
W5K2k3cUj4tLxElSn00l6TRdjFZ+WguGO3tWYB8yzHwc+jEU4GCBbpcRwBoD1Vrag4dZ0q69EC/R
tL0V8JeZagZTVUK+qNWep9AMfOtHzAbu2nW9tUx8KZDkF9T+ElBmmjwH6hT/SPouZm3xULT6ftZ5
tO0dndgdwlS6Ua0RE5OlReLzXKs89p29jWs8Lg63rnRFkiznNh7c433HfxU7EvL3RNcw8bBCBXVu
8vWLXtBjGFIb1xohsrFZX0Vw9n1NRlOj4C38l8+dA2AynXh9PqoVZ8AcKBAex/sZMJsTQInXMV3G
lF83xpzc+zSsVA2A0NdEc7TyuMbP4NlyMm6Sw23UmG4N04A9IjzFanC7mKLw4HcOCnq8yElT4Udg
/qNLh+xNn/jzMl7+u02jYyaZmmQlaqRBgfkgrsBJKW+aajqEet2iCQuFKUidqGt1jXnA8PtA9aWI
fWh21f7MxO5RYdHUURPIfwww9HXLc5DFHeu3btYHnYdziSNxamCQHbK7bCQW6YJQ8QCogslNQzVH
VLbssMPtDHdsQCKOby5kwynClDk4AQyN8OGciDsIouBNmWsRdosvVa5RifjQNLcPywgsWbqCOIVU
hyYWrzT71Vk1oSFjsazqqzplH5q9jPH5AApVP+mNWGT2yl+H+ASu421IRzzZm9e6PUOPwIeWipVh
C5Eh6+J6c53A3orvqnMTDsQCQmR9baZ/4mm+M+D4WmwEG+WFL0PWiF4qbBW+Cw7q+CGHiBvl1LPV
y6zPyHr1k5+XfmMpW5tTzz+kpDqmge5ctmR5KRGI417DScoicYPKIFkk7je3nnEaFb/UGgZJWAaK
7RYrO53kHOs1rcSAjfmJP2TCqSCE8o0hUgyvVaV71LrEXvyFcxvxAtlQcGVpucqvTYhQYzDAkLce
TvhUbCP08t+cpsSY13wNdEN6hP2bSdf5/LCTwY8yPealr8LUrjY5smnb2fxlpnaed36PVRdYNIPT
Igqh3vbPD0ROKKqOpoRXVUEBslLgzyIY9SzZxp1nQ8YYC73Bv4r1l9aAj1QIdzEGnb7T3xdJacoq
PqEFfsOYMa2IG420dn5iufEVr4drBJN9CukJXe11Aan243dLsSy2gapTos9hnITD3lSTWRIZWBOo
Oh2ZJDpvsRMBhZXqakvjHGeRsf7M3bVY1ea/8Cs4WKlK0Z7zZjbgWDEy4uUV+lPgWDgLV74cdp1H
0OA4SzCESP8Zbo3wjinzRayWLzcDQPq0bDJmPyJF4j7kPpTnHKnsOFrKX5cSZsIMFT3IPTx4+zfW
UJiNacCd9GIKzIUXqDZwFKPYU/8XN+noKGLnVHy5zU3Rx6Hc3PDn4EomZHSsryEsg5+csYa/RtMv
8clNkTpmH1mLka4rQFzQCEXb3o7Z9bM2MEXovobb0qa74Yp+f8LkQTAS6lwg8gPtxSDP1XsqT6sD
SFlXZuxjBVaeRu+7a9Ukn1d7HGVjTKWUMEg+eCr6UgYsaKRPR6UR5hBivPD0vmF0hscOK8oSocJu
IWOE8mURIiqsheyUfnSs12pD2VQzdwXLLVXQYe9WZ5ysYihwBaMHYwwCSPSq6+/dfMey/2qKZCvG
agVS9fZOvRguCEmeO7mlpidOLId//SYvCMqPwUNAm+hrvXsvz/MFBcZq/bx3BpbQQSufPLAJkZfq
6uo+caDQexUHVocHPN5q5+vGHyMRhspGx16TD91F38FU3n+hbYfTmG+e9vczdPm4EuV6MUsRHwtq
FJXRN7ZIET3Q3n7Kkbp69nHn4O2q4N18ar8AHE42nb0AwVLYUTdarWaYeKzN0k11tLxjcU93cHT0
I7W/+uEpR3iVmwjsuKmSRfDASW5ac27L37c+fff6kHBfmCjM0Sgh61cyLk5Ih5Gifg5jLFaJoAec
+Mavec8fsQfRqUboZaxk6NI8W2Gfs6AOPD4nmDkgBcWbK1aU36e+mQO60mila4vXCZ6LoYgzRjst
FKifdoS9cjnfhVmlry1jQ3PPhNeE9AMJv4FtFD/jcuN9pegEfMm0Tkihi0D//pfAv6gW43K22oN6
9HE61ZpUtV5sF34mTytA0z/Z5Nj5zmPHoXEecEFpq+uN6zf4yMUwqPRkRao8oDMqxxvo5Y/qRKyf
dmOP21sZKMhV3ZR3k58hXeCMNal4d5Bz9Do0YNnZSDfyJZCocpJzfZ5MH3IyNLkBthqkBfP21BqV
tA2beeNFleBR0B+PuW94DE+Gn0K9e/y0lls/1Mz3uSXH3rLR/pLzwJNbx8t75M7GXouLe6SGkd3L
+vUEgxTn038gKVUzxvR2bt0H9sqjv66bhYOYYd88C8oOfbAWKvyaERwmCSdtg9tPyK7bLxwHkxml
tYwU4aviMZkkYA6//xUYXDf4GDd/U2GYWXIuMkvVQkdHHP0FtITwEwazAC2mM19JkBXqyFKdvBxx
Ju2hnq472daKI45Q4SiArHIQD9Irm3xaWP7qNIfdxYuJwkgp5OsDxx7Ycm6o5GQhJWTA5bFXcu54
rtP2/CwJGulh402uxUEgbp1SRShsXLn+0I5naKOul6OVintGWvl2YIgy0SCsKDltHVEmgFDOOQvx
zv7/nPZB7GWgpS09hrnyO+wtXcScbHqrgtOafrM6j40jkDwcMwhRA5zfRBk6zad1EflvqgBWO8ZT
qPbyj4Ei9Wc80J8WZ9I525Umjj8d/7A653yII5DDgGVyVsT7Sp1JbYv9GAIgWvm9U3yoFFmb4lLh
X3PMal2YLscYzxjrAvP3n869bHX9Ny1ui8hy1PVt3+Zp+HyK0zJQYkzzUleMpWDIOZy/rAETuL/g
ffNpEGs1IP4C3B3iTTAj73bTyPYz9S2dklcbNB8K1AIpQQ16kB2fvHxMQxKYjE1RVKiMU19TTVdS
kz69pA0K52QKurb8s5QX1uaRXRQwhW+++lkMdyJ9RfTlznpwDv1q976sejat6whrGrJr/p4j3em3
aDSJ8vCspc6D4cd3K+sihnP/4ENdVMfZ2QAL5eRMMDRfczkXHQvyAA13Ec49rs/UuceI1SwFv7m0
/oPY11OJLtfuuEPU18cpD6nzcmjSaF+3ksSPoV/tffvnK7NE8dMaVWK6yQfuc5nntT8RXzwZR214
jxEfLv6OHhRJ0DCf4RieAci/5tlNVKyM9/2xMLPwMH5PoWT1fPAM7WSihMHir37arsQIdmRha0aX
4/VeLjCVbnYzFoW0/YLjeaq15RHoX2iOT/qJhS8aXMysf1T8ZCwg54VxzdzpixXl/W5OT2TX9149
1NbXMGaGn77UryEhPmicO2feSUpSOT2U7HwYRNnIkdGiVBvNhCA1oc5ylXbJ0tBZsH0aaBwBQqX7
HgbMU3whUmkvhdURzMv3BO7exup7LcTTGkRu2tn5nM//BCCq1Yn7tzfEXzpbmeiPc19Qq0E0jPkM
8tEnVfWtdEypAWatHW11/+xAmybPOfy74LoOpdiavsPfuTh0TIe2utpEMjRKBeuMwzVwRSmRNue6
ZDma1mCIYwp//FTvxTuZHdDk84eZwWLI9uEMyiCAyWX0YMXXHOLzgr213Kd/0gdmv36wB5wx186I
Zj0fys0kNXdSeXlSLVDjudiiYn99cvqYswIapXd4pzAzsV1LSDXYIjMyYmBfF8DrRv8kjhCHVJUX
v0ePHESyMVxoMNPDD9evx2CD7t2DiQ8El7jGBBfokkxIk5yU97J0NuJlN3mc4KJijrCy3DmgXjar
nERnkhh3Q8stT98td2SGzx/Z5RWqR8zb80CDNaTMcmIPKaD7KwocNWRJd546ma4JtoyVUUPwCtTY
ZPJQILEQ1e87AQE5naW+wkCIvM60XpNOlL+bXtihps6iIRBThxXSdaco7XU1TNXJJP20TqJ/TwmF
3FrnGvnFPjhuJJbSusB/6wylPXQBv+QqZ1WQnTNOTfVOpPUST9HyJz6eilBXHmGyERpGPAWbCi3Y
wdlw7aMCSrNgice0kO5FWscCXSYCNyUy0/GpehrTuXI9FARIcvl1YdqEbPjfoZKBypgUVSXSKYif
cS79KWtFiEDsMqpX31TD/wfbuvorch1UmQTDvy08tWJZWQgepuExHxFTnzeu/bt0XQTJ6RKNYcwg
TELzWQuZj75YcRmeRb3BA+jlgmhyOFnTE7O0P/zzzPLZTdrUdGJYOOoFMtYV5Ui/jW2D14/upD9q
yHH+x2gwrp6s7D4xKlUqEyazp0/rXz1Jx5va/YAOtsIwK1yj+xmbF9BDHZPv15fgSTO+CQFlhO/5
MAw+qRJwp3V+UbEP7FvrmBSd4Qu5k5e7K5U97XhPXBISaxw3NkMM6b2LETUu92qFROXB+3OPuPQe
F5qMN28iuFIt5FjkKP4BnNHIShDo2gPD6D51Hop9Wny5FgEP4f3ElsBd1RDsS16zZQZgYEe3BKIt
D0vV9z3zYqxD+mojJl1g+iV+AqBuZKxBzoB9H5LTR0toHuvfy/vMMsuOk3ycKAaxq2gVEsXTPw+d
2kGt3GlPHrZ5dEFRx1VQZA62uvxGod/Rl8RaDjnbnJJRjpf1xHNuPXFOgzk6HbK49fVMyPtkam1e
61Q9QYUTljMlxbtYF8H00h5LRWYtgQpHMtn2iYQoUoFhJaMZ7VTsopev72/LaxXgfLt+T/QqGq2i
DN3aENeCV/rCXQZ09FINLPYzfvfeR+zqeWrOS/sdcqLlVYfFEpc/yfS1fn9mtQyNmNfYz6NAHuEd
g+gWde4DsSxO5H7+esQdo6UeQpO6Fmjcw4kUCPCAPYNIGrUYus4lKN+rVPBaNXhk3DuHuY+iNq/G
AksK5vNN8Ltm6o9myh+YjawfIfYTPMjI7nwL2xaSKaj7DP6IE2WyxC88tmAwB2uwgpuYf9IWfF7b
K2xSQnI3ANNKdGf5Zgv2xYAr1w3sdPOZ7ii1tYhEaDZxr+UXA3/KKaThq3tluptR3t07XvbXeVKc
s1+clD1MzVEKaXKFkQnU1fdyhcBfw9/HCDRJApDFGqA0OPKRgSUdxNFI+qoxW8+DL5C4eRMK2+9n
PqX8EwrJ5FEUcY4ZQ1Iv2ikuKWsAtAYHpfvUGnXOSHD91y9wCdc3CBLDQdYvM4T3c3vRkGUl3vAn
7a5KB6u5TKf4uulmQxbT18zMmsWzqY0cBQnkmTQmZG4yhWyr+kopa2OVTbNToCI8KHaD18BL9mjO
Xka0uH1kn1ZpzuuwHoBuwgHLWQFfGt68FV1xCDcWiZjCcXx0m/ZbxzqGt+2h3x4o5+zb5DSMLJLA
U8UW3qYsDizc+o9OMVH/Ujy7EwTIY0SiwVtGaZxuexzOgi3yuXMRnta5OHwHw//EFNCUssC2UAIZ
l0q3BEMNEY8dJ88VxmmBHL7yDuFFxSI8d1lUkayLKgKB69mrO4qMYgHctjiBjfyVTTQPcj1pesH4
vZht9Kmen2ckUwUvgkiB9tHE8Kw6w3CDEBRtqNRc5fLKbpiSA51R+Uhx4c1ExArK4WAlNb38yi/9
uG38jC0OlaHuLIttl0qTbqfSN3dRM/WhR97hT/qlZ1SvJpw9Ellk7uaerb7mwWRfcax3uQvkJ6pT
C0Q1r1xmkxqp6tGMT2n3KP8cKSh74cYo6Chcau3PCggBvI6vkK9AHmyrMv6fp/I/uXX+BqPOU8rP
jsWmgSWzEmh7Emn9JvbiTPmjZy8mmi6uWXCv4pYLaLf5iJfs8kSlatue4kEmayp7sZn2yfKU1vw2
sJg54J/nQdR2+mwJq4iiHIr2o7suovWP/5X3vUQ7Va+Gagjx3X/jlZ5/FqiJpCmnjd+nszFN6Ojy
+9PQP8342SEkDIBkgPQ2NIwUaUd/z8HIhFIQMkb0ZL3K1SBd9EWPj28zNXqQVrJ3ZIjGT90DNBWm
YJQKJfeaNZ2EQnD4N/78tN0Qh7iN3uRlNzfIrmoKJSoY6qpwvMf9/y+iLfYqWt9tlVuO58JmCfiI
S2r5v+rlx+3c9ek1uQTgKuxs5E099YgSpqHxiTxq0YHPP6pPPMKqo4UAMInACLOfz0xv9qPcT15b
1MdbNysIStMn36BWMfS69nq4bQCq53/0Sjx7k1IpdnIX9apmFYq3ddjJ/BzE0bg404dnEYuiz/Vh
NHECFlvN8jyXtjG9d2zYZvR21T0ol/4ZbcfNIQsX/UBTBYIcDwnSIDsIbst0keMVwKyZf4qHpBxl
wwAZcwQ208LiRvF9n1lT+kECvWK3v0nw0hTKcXdgImo36+69A+LpWRWYSYAOeDEai8X+TBFttT7v
8lfkgyoMHegmVFjGnl/fOXIzvA6KfrD6a59WBoxZ6/BAayX26ZNjKDe49NVqiAbbly3o8S848LpK
JZ96sNpusS4u119u8LMbWE6/ecbyM1LBFkMOH4maD5LrGmHv6Zja7QZBDAobmmcCUgdqtuibhdVp
EvLgJKhOvWFO0n1qx3YsveVGuYPOVYNPLRBcOMSQ3KRZmYuPEKVppiD/7j0qB5plBBICLQ7FTE/3
iZB3tFwpyHwp7aB77JprpzQChRCx4kEyqFQXenA3aXaUvQ/gydjadI4CgccQOH5M+8ouqOe8tai7
zVVkJhfA8DxE3Mf1bT4Haykm1+eXly0ZZREVxQzZAfe+gZGOf/nq5IWylnG4A0l47eoxcAdaz9ON
Mph+OgaqnHxcGpCaukTuhLARjWxroj/kuASHzi9zqfj5ExNJMXeRV/7WUZAzfHDrvn0kHqk4dQss
8nciglry7yvALAa0Xd9OPJtmNrGsUgq7AxxC7noDVdbwFYgF81gL3DkyMPa2IHpaMSFvyYzqcmEE
fdpf7mhwCbcErH5b/Zyr9XzXs+iGJko6O/3wdMQtYkI50hVkXHhXYLcCzjNMSLcfsKxCWZ68Qbnn
4elUR48kn/N5WSdXlk/9SjLVv+Mx6W02FvWbKr4BnbyF87sy5pdV44BamLhXCUA2QxKmckNJtSIG
tx4JSeKOWvbvujfKf+xCle5nninEF66FBoebZgBwS4k6Po5VnPS2OUdwTq5ixTFyIN7YaDd3CLKV
5oTY93WqNSlyANOHrsIT2C1AOjO5+GUWDTZyV8iRXLn5PxfviEETE9IKGMEunvklvLvx335yp1xm
WRXyNPo8h1O5wHFQk2yktjRtoLkCgPLWo5d3KruLWPcJ1+tw2bwzulD/hsbBRA7Jz+KFe0zQYMkT
DpcLwch21PYHRkL6LoLi24GsiocC1OXAXQYPDcTMScDCzP3EXCA9AD3Lcij+kDFH2HvaKwY6ckRJ
B78E2TV4exxiyKk9m01Xk4jgxenSUj3sEmcq3tkEqL794QRkCryjmhP6tc7wgXAHFTJPvZodfsPS
h2Vuw6K9+Die3Ly1dCI0kghjil5SAolfOJ5ut/kueiLa8zGy29heXRSwOBRJ57zXx3YUpexU5hPW
FyKp13kuAWYD+HO5A31a568J6Z1BWXjklwDDUEMh4nvR+fEsPd6Qb0Kl1tvbBSfYAX7HGK6TbXKO
u8Py4AzALitVbD0BXUH62Ug2wIBTva0WPckp4MpdiwE5UnfM98LqTqvWCWIgvc4msUB95pi4j4Zr
fxn81yltYejhN75OvMBxLq6tdLfHNwpuSFlzR6HQm7XA4QmSnn4/YW8i66FWh2SlF4MbDYzQCZCt
0LDzgIlqXPEHWorFfdIxEcRuB5vLLsdmU3/UgFYifEdqbKkTX93SwOdQSNO+lir6jFHNGjkQnkeR
KYADVq1Cm5bVy2ppZSuCUlgwfiDLKHGfTddqY4c1qLHyOfeyfBHMP4IqswUx7hPbgsLN0YTI38O6
A+1uPGgjnRa5PNV3Z/XNRFiaEWj0gBCsX4Z/yesObUOwxA51ewr9QCnv0QLHIB5N1v+i0U+JC5jG
7e61zcBFKc4WYIctpyxM9WtCTtyj9wHilX8/9zTFV0RT7aFcQepkZvDrOUdKgU3ym/6tHbHSLJ8d
pszTcM1P5iknEnmYs58Dr6jDlg+PUnlAdRgh8HSwYV9SBr26W4LpLKKShq8YmFMlMotzScgCTrAG
oL1oPrXlM0SgDl4N1B5IwpzKogaHKIwTMimdQs8Ek1Rwg83X4fgo5y24hQdA9w8Re4Hq5j5fBPno
0ca/43V1++q8YUDEscMhp6wr4kTqeYgd3H4VEG8oMxxeNmbxQl3ZvxMvvh9s9tNulCu56fuCWtCi
kefdEN79TJ10ymECM/5w8T2EqSUhHeIb4Mp0z/IdLUOAK/PBpLn/Nz0RI0S5PtnUvZe4G/95GKFZ
8mJxomtosQ0FSA26zhnSD6sEQDlivIQ74WjgeMnbwtDsIZNUJG0iQWR/HKlvVjiJdCdVw3pLJXvu
6+7FQY4Ecmu53Ir4zSNMZzHS/kHsN5zAXJS+TjgZPc2eNreIAJVS4joGe/6MiaEq1sAOMVv5b6Nn
iXp1zmEFbp40fHQO7QopHXV25b80AWw578ZQh0ym1Kc3Fwe/Di2AYigreR2tMUvI6hIC8rbETpIw
A5uvzRN6wltqVMyOMDNiyYfzJMRFtF9pPqPcI1ZpmbhSTQuc2FQdaOccCANkZxfkNlizoNqsJdeg
CAT37sawymMSTwZxMhsntJnS/SnaCZdfjt+Q0GLkLKnPeJ+3NlXuyXOkFXXPS4pAcwPlS8+Edd0h
U20enxVjM3c6sHdh7Ux6ujBPBvlBUKy1xbPxCs7j/XbT89il0Z7C3bTCkLPE2D2wk4mBsatrSCJE
1xdYZBdJA/Lb43sy4DvTd2a2cLWSyUCcBrPvuMQhAK90IfdGg1vbQeHklRZSYnG+avTUKvnyZ7R4
q0Zeg22ymYKqpDLCHc7gMXgj4HbQG1sHtliBR6+SQ99TIkCPwgkb8KkvC6mDrl6MQMBYgZVEXTxt
NdTV+8vCeEsUOYh2LAL9lrVh8TayAkUoVUD6KmcOagxDGj8nNYOyJ4DGLL+LvKlclQ7t7WL694Hj
2gtDwyvj1bSCDSMLkfRfqjaU/XdxX439rqwaqokpLxJnDizOTYZj06EBUgiegNZgZ96Lbitk6asS
k4DjIKFIYUgygM+nVSPI9Xb1Rn5DxyRInHeIwnwjeYSTcBuN+Isjk8jPHzEqo+t+GMMp11oDBrxu
KROxqKvtHxda5+GCOJfY+yIKAH7cokywzWp/3qffjSbk/vyqDRRRS/XED8aSQByeZzHLoCI+GHtP
sxleeKOfPbsNCpeLtcTghAXDW5Jcc52SAldpZhSodqqvjkFKSrcDR03ciQR/zDvb/nL+gnKkgf/I
AI+9IQ9cf5Zon7S2dASZf7jtgaaeaCsGsCp5TgBjB8TljVNmMOCGGGompOuP5OQh+JdFQJyJBio+
p45xk5lW6h0W1ccGrNic12r3WuzhtsBu4nbIPye0NNvfWUK9nsGtfv5dP2vMEjGaYeK2yyyOmxIP
SkIDBq+CL3jx/uVmrC/eiOJZ/XhFhvow/+8cGVXFZLallTgH/QSU5Rgaj2ukeBZWrmbRV9zn1dHU
AhhdQHUoCU0JgAfyLHdWkirYocus/+tGMhOgXPmN3Q31S8bYJY/H1nO7yJ5fUf4DElgycWCvhBXI
Toa7b19EqsDCRpMhMKtcEbHSyxP6p6gOLPGaziyUW4fQ38X+zriVSCYS71VAbr3bX87Aojh4eMbi
lzfbnTNvPSDfDQPoHK5Flr5T9ilTy0qPsv2+VoSgHqePNpEvA091L/2zAmo6LsRKZNrYcIrEPiSV
lFF4M1htYvIQV3r6Reegz8rTCt2xvbv/57twV0sEHbgRccXICpPCg9pEmNrxcfOW7wVk+sd6SlF/
9Iml7pjtftOD9AeU/1eW/qNxCant4/KhdCLjsjlHah/L5up42MDziVdwsh4whhssA2Fsb1zkbQXL
fJMFv9Z3+J/0d1qCkf0bxsySNUd4L61kyGExxzlA8qhhMKMfO0CF
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
