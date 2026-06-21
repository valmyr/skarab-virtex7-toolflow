// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Jun 20 21:16:59 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback1/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0/ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0
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
  ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0_c_addsub_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0_c_addsub_v12_0_13
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
  ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0_c_addsub_v12_0_13_viv xst_addsub
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
hwO54Rt7f54A7kJGB4Jg7w43MHYwPmZGQU88DrBHICaDXx3y4VmkE9Bqg3h7hXvzlOZ/CKvAnVBx
YQ/KkiuuJyG9uIR+USSvv1Ii+k5sGXrgogvDY6epSTGazkTm+hgJR3NPp1GMWHgYz8nFrIg8rH9I
B5oCaHcZsBhGKI3G9uoR08XZVQx5jKLvhKAuYIQQJoDeV9MgXkxFHOldQ2d+puqb+a3FbQgsTaNN
pQi1akJtbif2HZwytQ0Z/51mHga5T0xCzqG5wIA+9HzD9+BU/Aj8lhzi7qLTTZ33tPx3IaGTDSJN
JEP4SHGKunJC2zhlyH0nkDo6dQgpWBiPjyQHUg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oA8HmOCYk+Fo6XUoaRFtks7Uflldb/gqrxYhVvkdQipJWYDKbfC4Djb+8HVxFkKhSxAHRulz4gKK
JphBtd7uaGK7m9LqSDbPodNPjbXuNdKpvmU/L9Eh2nUUUA+6smAh1zMFqhJYJICTB6OHbgXDC+Pl
8BEUCQvEd1DY6GuTV2S3mR9yoqYxY9o7grm/8LDAyK/bDy+shhmwV50c9pf3WTtWyHVp7WJF+L51
v7Wz8C3I9lijmBGfFiYGKPagKiFrG5jZAh41t8Oy5r9AAjMD5RPwcR1YpLuwtRRPBA2XF3+CvfMR
AwaVvb1eNdZnxwLZK2sWuttB5ehWd1YtGleKnQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17472)
`pragma protect data_block
UEVoa1Ug91c/6sWjmw5VbCaXPd6lZn0emBLk/USgD06/a3s9bWZMqlJKTmiuMCcJfo5Vzcaz/ARw
wRg/+FWDJH5BfwFS0SHsdMOeJ/qcsYh0y798YmMbVzyzfU7LLv7DF4BY8oho8sK6Z+JW0XmDO7vU
GSoJniGm9O3iSsGoe98cpGpT8HlPRnUUgKocb/qSB6FVnrCvJT/ppNkNz4ns/9RlhhsqKTiNGElx
p0nhSBnYY4S8OZSYkNKKm6kumG4YU1212dhKe5lMG7VoHgIq3g4a4nh74wIUud3AjCH5xCEPf8ZY
MLJIHpBmRw6GJ56UJh0HUWATW638aLCr52UFsm4/t5t1IezbX1NuR0O7+rY4l1+JJHhmIVzHRkZ7
xrUOtFbCSTrgCuHdTViFXiEjdgs+qeTAosBjsl/tfwijWf+3xxW/q1s4wXtANsjOCYJj/L3Q/A69
pDat5w3v8j8kxvn16bm4QOfFxOJRtRCgNGQGhjL8lgaFdyE+mjhsTdot4nbRKH6dMODguKFvjCEf
3CfDILC/H52WZ/5tUPnxp/ryhuXIXkdQbd40fPshklG+8qsZRQacbvgg+XZcV1DzRmML3H5Vm9FX
cNKc8pYwP5NeTEnWFyCP5T9XXX+3/W5dpiDv/HEoelkIqhC5IMMk2sR4xJK1M37VBEgAyGOoobp5
R4URpzvDG7JM76nRFrxWEuureSyzY+FDSmeZsTM1edrEl1Mef/yM8CufpCGP2zZX5BBpsJOD/rXV
4UHRF4bq33flA9y95nvi29U3TvrgvtKfaVBjlowgQh0oPaqySaI3spnvlb2fIQtVdcgrLbCna0OE
omp5+SmikpqKS4r69v3lyutiZsKOFpZMYNMb9WGoIy5viQ4HghL3VE8DHvZDCknXJUBqkdDkt/t9
hyvqsfgc4YPTwFqToojp8vNcGUuSKcygrsh39PRjws2TYZjmIGhMEv97XPcJ1kpvhoKpn5SUVOfP
JaZk9wFig23mE9+ByIe0RDuiRWQCKUdW9K7mRl0Ai5n8nwRoAzJI3+DL6WiWN2bTr3WhozrWyjDM
AHm+HNINoG2qVw/LbTwmWpZ9Twa2nFi2BE5iPFonGmBgdBYYCtQboyOeunfdXXXxn8QOwOvuWW6k
yEFD7/q9XomUTWuM3DisyI4kKBRy4D+b1x8I3Yzc1m67CXMCUAr3dvtunbrlp8fVVNGTaY+1rfFX
KNCc3ybA19I9TgEPV5XKQDjbCT6AZbRWWq5ogaO7qAPfWytvOsQDpsAhweULmtzaV0QeK4v4PHj9
wQR7gCB3hY2cFUNgXpFvRvAX72tt2qKSHduhEq57gl7SOTXU25IYkeKWmNuip34KZt4girHS8f6S
Is+1J6rGqrjvLIbBD62x5D75i0f+SlDJTBf4gmoFQ1dtwYdH2cmdLIRucWJDAOb5zcP/XFUVBO1w
p8fErzNYMVb8GlCjZ+Uxj6mEr9tz8Hy7LihC6T0Q96x3UAd6QOuxZlFS5XrLOz2EOLBF54oysHid
ElApiIlz4fpmYXNkiHbzVIOgZ7ktqSV1s1QtpnKYmkUBa8MYk3UxHLlx6o3D/zy3zTnRIciYSogf
ZEN6TYcJWL7MPgA5yq93ObqDmuK08p2u4BikL94CjE0CQ0SJC2BB89Moxz60NEuxWi3Lwsb57tup
wmmz48KTUVr/mm1kOKbMcQLscOrAlgp4zc5oukiq7ZPGA7yM4STyIKqo45p1nrCJPKN02IJejB0e
q4jrFZ/H0ufKhOncFiHxqcLkS2U6TzBei8aW8j5/U8iIRl2epe1Fty8SNuP2x96oHeNzwoDik8xs
LFcoTmkWvScaAT+/B0yRczAxf0jGiO8nkh/Um7PMlwd9qbcrBmrMBIu54tSeEnjVvXPA2s2zaj4c
/DEPxYc5g6EGBTgvRoxidFAkrii4f7pHITHjieHfNbmrFnanExjeE2D6U/D2ySion8g7uW/fXka6
yFrRVunuToZWw2wFP81fOsyIbY4mEc/ydnxt8SX5VSnGNqS449wJyQM0Jc7k9bphDtsEHtm7cpfm
X7Vnq2tGR2wlXdtv4o4PUsiiXUZrf8EQc8bqvt86rfOFvluxOjTURbnpbohC6YaSoV2+dWBhhsYH
vXLKdbfIaEPIc1s8A5V1vtqj0sUEqi94wzH17j1Lmr+Z7ULmKg/AyQNHJyfCgh6jMSSQqeiAn7KF
30DdBc3A3DqKuRWuBNZCqBewQsOUaNXlHrxPeBZ/+MDXQMaSfCTRlZmLvIRAH+3IlgzxH65Q4pT1
39hj/OmJnn4K7ujOAO4adg3WA+IHcBMM/e0XMzhHyI9dyVgQOcXWoZfU/0OLBGS094nkGK2yWLVI
p+nN55e/59cMXor3kmeUBB2IVLPih3UiKNGEzkXy+b2Rc15AdqwKXelNcGrSmsD5fhJrKG3HxXvm
kq2cq7DNgQLokFORXMUfOe8NJvgUtkLM0xD/6aGc83NzsE1QfYRmty7+wS1QpgzjWnI1JTubaAyC
XO1V5WMr4StsWhIYHxWNUh2MMM9dFz4c40tj+540+y6QC9/xIlDan8TUdRtmQuJl6vIK07nSpIsw
bCt/Fqkv2QdT8tCB933K5waOZPV7tQEhdHR/8XDU6BQZrqAVd/XenzsxYgxdDyLktWPxtOkhUw/s
lTg46OYpB2L0J1fYidCQCkF/3cDD4215uWSsHShEqAD6rsGWZ4VGOZ1bsSSWY8V9qQc+WVnySn6A
KKeXSzdC12u2QmceMotFxIzce/I8nSHHaAoHXZCeohSPz19ZDwSWZP6A775snlcITGxJhf/gqrMH
ZMDFMqoix69/0ZS2nRaqn/lrForXjU/EyvjIL4u/I6GrpzL407EyZJl87khcAHQZ/aoTTz7uLd9x
red7hD85wWXdxNydiIZfMMw9WEDUTna1gHCaw27B2sgLhf2D6DLSAU6h7J+pQipE5Qw+LF/3EpVZ
CszKPPsvzmYK3UGEZZ+IGuc0DITW4bzUuHEOTViPMRdQ5Em6N3g6BoDL0TrqxaqxWf4Yypv/Khrn
4sCLqb/Ijj7x+VJS6Hi4+giENusy2gy6DVelzHdtM3+MgO7Zd/5gxOnnk7M83zw6UN+geEeMC4v8
rzxqmcK85Y7dBzOFwlw5Kt1GB/mMUMjlGFaMRNvPR+F37EuaE4Lj6JYi159IHEUblenLTb9lZKrc
QYdnfrsbE4Ox0vwRN1CaFXlmEcOrXTqJKem9ySsrN/fFhq5DTIEZQ5786VTsTX9bCIZHgT+u8Qfr
ne7WsJbFJaaIqUbW3F3ULslnjNW5Wze/QGiVkfxBh8lsTNbfHJOCcryIJQhUlL3Ib4y7l5yiIQ7p
baj9slDle3vRUf1q1EioPepwYHrNa0WXFnrdRz2dPXReaFCN+TNiPCaDPYNUb+j6ob4mpTclzJAs
nZNJaZ+EnF/jQKRaSkYlSpFG8N/tQpa0OsjrchbZCQpCb/jeOAVssHRP7J7ioPF2tkGmpnLFViwt
JpKmHFlIwz4FKS6g+wIrhb9L/1lYigaWiZO3ZJC4QJIgpmmOkEyeLu/V++hygdEURiYb3pihYs2y
/8xQ0DK9r5pLjOPZ+qLQH7qghOl26XiXq9ncnNmgaVuV2EOtCj0jGDO4opHucvfbC+bBZBazE/Go
qJTFt7VC12Y4GlcWdKzs4YDCBqHUtkPED5iZJykWaZi6wjdMayb+Q3PV7Kr3D1zkDzjt9sK2Oo2f
n0rBSuXP+WKVef4IOPdAMJnJrbLlTvJXCHbSpC+UAdn/QV+wdRGWYkCM0R4i/fznRHOZKdWRLZHf
cqxhgs/va0mg7atbjQpHplJcvrBkTvba9mUF1+XAHEoP2gP8Q6CXkOqy12InfkR6tAjMVSyzbRqf
GZAdMT13tdyuWjN1kuHNTv/2WIkfyYRFQ0q58FwKRGUbJJ9xNaCm8HPrAyUskVlzmrEKW0knuob3
fWF9oxaTcmztfh0YREqLBRny3Hk5xm/YU+1tOjFsqM+usfRtMMadIDD9P3g45VoFm1TuwNKWbqPy
InI+A6lkYbFXedtjl7ItL5OBzheDostFxULFbF2lHXfPvyIv+gL+7frrnXyEkqBLjWO6z8BpCPn2
zUTmXuzoHYAg9nHbSIzIxs15GbsyeZh6C7HXNQJGylJAivvRhJvgXfV8dZ3sdTFPrRts8gu6eFE5
on8ZVMM7Eb2RmMKX5/rkk7uQO5G9nq66C7TcINhs4Lt2XG4SRi/csJc87DJO3PgaVODkqbSdmzWi
xG8PKNfNeUFDgyxjM/oDWFbXi9xT+gKM6iVe+qlbHs5qpECn355rGp8XGRoMg0b1Q3DlS0hoqvgI
ixFsdM/dKCKT39zS0D6ckKtK6wedQl3DDlkzda5/M08jPWxKmYcxtspp5ZfOgDr17pjCjZXXCXNC
QO9jFTs5Wv37ibZIekT3RBSXMMZ7J4fC9i1AWWIJCvFWc+vPPcoBXyB0MDI2cpjdz1jEC0SnarMR
Cd4tW8SfTBkKIF7Id1p5pEBLsQ8OOcaax7Y5Q823aOBJR2jHHEJKTL8LtYHpF6B6UlXfSdEX0FZD
4n/pHsxj7j1jyKCNpamNEA0Ir+KtOwsia1YQ1Djn2TnhLd7iOuP4iRDa5F5prrCUub5Ys8yQpYKb
Gu8lzO4zwTWqTItxrMKpjIoY/lW9H7CYivcw4oZL20ouE+i1M1MwDoPjMZ4VHiS+92qaP//xcltF
wsFL6xos+5pAEbIgKyIEf7JYNXb/6lAFRuDsUh+Hr2j+Pn/gcqGkbDjDZD0UGpUVTwDya259tisH
SkwlNz6dJSEhY1t2ynpW5WCaTb+eJNjYTJDrD3fhY/hIMB23XMuDa+KbzgoV4vlSRbgIbuMNrHMp
TWukyc9rD0RoP/xSUORq6bep6PH/teNRxh9SKacD6bGUwXngSCLW/lDunDIRSuMUQo9LYdHpBCB9
B5zv9ZtompGRvc94FFw4ZAQgUSp0n8dXOxi+xmTp+3NKKAcKXuZ05F597cZBb4dKsoqiBj8YDeJk
pu8GKYBDH03Iwudb8khdES1ZXBTCIOSE6siNBV08fUKQQsM4GSgV2GtQx/wZ7YQM05Rpso7eLlKu
UzYKQKfhTvK0P2AxyMAsz7InsVrMi/hHMM/kVKMcl3HQ96zRUSGDhJTrCmziEzenzn8+GHbSibeY
8e4rwsqpRElDSPk8HozdyDtt4i0kqvoQRR3otiJMXQIsQrgQPCo+jDmPq02StH6zzZBmKA6UF3G8
kxmJPgTtVup4iyLIIarB+JiI0djG+iPMnvwzqR9fAJoHl0mPbqc48aq5rf+wvU6Rho9L/YriwyBg
z+MrSya5uSTx3hfIr0CU1FioXBx5Gbuunwd3JDaryrQ8dPoEiNDlXy7UxNEG7oSr/XNNnDUyrhXn
juBKIqdJMwAoZ6cGyca98apn++1vxSFzQbR21GL1nB/Q5oI71BstSdqbrhYDYMOzVeiLjt2iXUQX
O6V+5b77w1miuKx1nu610t1MAGKl0e81zVMSlWXySqVIUYG7vbkWeBo81nGnDPZIKghOz9xtr3ro
PaA9/M2J8yoXmJmViUhPJ/VUvjh6IpXSrUVrIq5BjPffGjKM86d7vAqbkweWL2OkaHS5OWOEL6CL
iEMC/7t2505wT1uwsP9K7pdOU8jxv6oeO0Y9oDvrX7bp6Y1uQOw8K9ZSM4G5oh3eS0YPR6gLutql
CDKXY42EQn1QiR4jZ4TnFgcf6odAi0dzbUaG0RXyZ9bcPMqLCCf+hrhzSYyZhH88TpjNl644+mGU
ujHy8XYK1E6jmvRRpPr7ediu4LUPlDd5Xq0K6cyDJmHDmrb42bAVXfxGwNPK2mOZJzG2lSTQFg9h
6vayCZ/8XzyWpmOjx8yetIFPD4+Sxjltwbs9xcLpVBzpuFaMHXSDK9X8AC3/ewJNpUXBHt4Mwm5c
IMEqX2FP8NOI7xDa/ATgUH3TRMozzgvjiiSfTM8SrrvSstG+4Rgyful5n6eUA4/nWugcwKIzHg6l
lx5QPNkTSKu7VLrlfbGNPH9IvTQP6NR7DaJQrzm8OuIeBCn1MI2qDbpMPWnru5qoGTGJVkoh047y
v0b+ExT7cu/26r0rqbTblmJUHQfISeKBXW2ugAbn+FJ2DGldFyYyDyvBabKfcWlxxxzPdMCDa9aq
nncqEGNodkDIde2g6trvGzAPihejb0e6Bz1ptGLHAYUY9mfHWiMXAMGAT+RXtbhm6s9xNMM7BJju
d02YaqpQdC7zPce7X1VHHkXVb4VxumI7NrV+v7OcAlMxmzPe22JKM5lIxhz4eR/Y3vsUQ8sSASq6
2Mpgy9pvZA3csqvbLuEXRJMNf/oMlO3fyGrG6mkjoMSayS7C1fY28Gwop8P1B+D6H/HLnHoGzmFK
Rqmsdph2blxEzhgkdYcSmyeAgWMiqTlWmSrLsPxH2SlRK2Nx9WCSAEMUL6FDMRtGqnKFfGmtDp0I
ZTkTiSYEDogl4hoZlQKwEjm0IOIjPo9+LDinB2o0MV7N/Ys1pUKUpNZaBVU8a5JaPHyj7rfF8CqT
FhxIchYimtSgRPiulmp+xrcOCuwc6XVbBVLU16khquhwdRk/BOJHfFPWlL+nrvAn0jNIZzp4bVW9
uOepxawY2C1wk+P9SFzO4r3kGl/DVp7YiOYUiltLz/vmqv6Dg1T2QwiH4ecgdrttG12Nu3P8a0EV
hGdWAdUG871uGybqaj6cNbtZbwrKRt6gZUzCFMMLv0G5XsXLVZYhFnVILsGyezorjeWYEkN2M5Sc
gPj6s/HYV1MUMFcSDSK8NXYnQKeBVsr+lQwQbl/pEY2ilDTRq1hhykbRN6KYl3a50iWZ0vpCkg5D
zb3g9rR2rokwsK4R1hzv0cS7X9w9Yv0wBSCkiOZhwvRN8ek+AnB5uFojiuZsFe6loLyAB5jPva0O
DFNzd9li1yj5cimq0gCAnr/JCeIFGaA28xeNv7spEs+IXAIE+EqW4scpqSz1UU1Q+6jkbbPuIT2G
NxEJs0DY21g+oWxIH8kmCvv49PP7ROkSUMZgStXW2S0O3vzT+U0qIYF+oLB6ueZkcFY1+cLcZldT
oNqTBqvVf5T7wMCuaauqScDdjk7LmUG+oRRGy0dhRD8TCWGu8oBEPaQPaS6XA7qMJmI3WVKZRmU8
m58Z0T8YFc809/b7OZdW91OCKqCAg260OYS63YcHlXyn2QAwgmxmHjIniCS8sKUYy+gPYgr66U2i
4RFkHYQhBTKHqZKTUICYiCmIfHj63RxDqM4HtDQlPvCvdjbIhKKmhZBaBUmWn99uy6WsfNWz/e+R
1ljPo5q4Q9ZyN2xGNduMUcds2WHDnjJMPNGPOZwOLJddha7GOpZnjt7XyVm1U7zwAnLqY3dlc+Rf
y4gpc9sVhX0Re5TgHBJOjPZ1TGINKnjkfYVfYwX4QnGywmgKph46ysTSJa/YXzbZAPHHJrKndh3s
NxQWi2HaTH7Y3pw5rSWirgMMaAT7QPLMqHxddUwyUN2axNZirYMjRu7I/iWnWlHV7nnQK2odrTuS
bxsweUxRJDZrv8CDk3hi/vXF38GSbkWh824QJ9ZUcH1iSXBXMbFb3XS9lTgCXuXV/amzEJefNwPc
0W7ZtVnuq1sZ0FIhLJp9QNoynCnmVC/0dgn+2nR7RTLbj+KI4/nsgYE6+6tS5RsYIiObuAWs04t8
V3wUuGjf9PW+KT2qyXgQ85kF8bENpzU8DZZrBz0rT96PI7o5tAS7ZzUz5PQsipoynywUW+5LwRGJ
sshK6+0ZdTbQ2utj8QLZ31bZXbN/0kqs+2h9SK2UpHGNZ1BWZXwmTyIUz2k32WDHxQc0+HlPEEtU
9NH3HMxvATeaAhU0jIO30PAFg98Ms1Zcm0UjlyQ2M51Vf853WEcrnOIyMKccdescfdcKkbuNCIyK
bCWjO6kVNoFu6/s74Dp4uaxwb7DgGcFTf1HTpvlPcb5csSuPC7l6WiNX2KdXs/TC2BM0x1Zg5lEe
l3kWp8uMpsJ1Y+0LY9NsckjPDDTBpxI1NwDRRpF/2oT4FeQwWR8wgZzzFQUigcGvS4KGfjRalhva
JG37MQNA2/4lehOzSmZwO84T/N6pvne4XVw2e//kha8/v8GO4CcHGNpfu5HibGZqAxOHNFi9dQ6q
HX0k29l+lsYfYbazNO285gSYZyfj+vA7t1bImvFtCYxSWKcy7rJrMwEfEf26BRi+5bwdMe7Ju4iK
E9OUITgL3OMIat9AcghRh/kJDGJA3nP4fA46/e9wMT0zr9cbgfZJcMRcSdo30CHE95MuCm/dI8jE
jDHnad9ID0S6Do/s79vnvv9oUQHO1ttqeh+1YXA8MCNB/GaZXJmpDEXibjIyidU4JOcDej3AjzEG
cawozKubuhadp8Zk9FyRnLexOnWkMPf4d+FeplGPGBYZWCg62Pr3RpcUelUNkHrQYLG5rro38TJf
UKMwCeu5qvSZ3FZSIfbVKA1k5w5wyi3uHaZsDKuzlUsvc6AVWEX3HrlnXED+a0ZIbb7GN8EdYINC
XmYiTXM0A0Su95EXU5WqVEvoMMmffq8mSuYvkOy+x8papkw4THEEVTP8IpFTXKDLvMjLN9zcougt
EP86y7Ljp7i9shpq8KN6JkPcCeyuOV6jRR/N2VN6oLD+B/tO7uXlsO9KSmrZQDewN2k/cS0K1YPt
4i3jy9BqjAgiMeRcvTqi6zOpg1kgpZiKNrgpajx1nYmJN2n7ZK6azW3D803/wUZ0T/bJ+FLiRaFh
dfSvR+9vfjWqvg3bYKMvfGzS1Plc0/3lZD5MIPUQxqDHFO8E6exxwtfsCW6A0fGoVK2Bu44YaNRO
31qbRRjS1Jh6XCPYyF9DGTun2dqFx992GTgZuwCb8cpcpih5YszWIIa8HNgoFCcneEuAQNW/P5C4
Cmf0vK4NE16r/Eecxmm0I0dftwCzgEOH7ufMlDe2vwiqWcYqcU2zCmO+oQ3lgpEZzWZkPq7k8FWe
hG/C0VkCtpW+Q0Qsuo3Pr5EdekDfBZMckquYvNr7R4NvA5D2zAzQIAy9HT19sp/oKNiEzxUV7oJr
ZZzko7e02wD3Dmst6+QOJCamHMzIzV5FnfDaOGP5ra8lrCw9ZPgJLi7m3V8tKj1LfkdCCX1QnIVl
8VDNoXYr+oVKt5HTR19eKlGAW8WVXykDUz+HB0+k8wV+wjp9gj3dmVp2zzad8TjUtWE4eLY2iC6n
0TaCwT/zqkA1qw7w4C+e9LLNxYTZOJb4dXoxr3DMIphWMwCHFL4FibpvXWO0sS1l2ZQmgv3yeA3B
YOR3bfUoox3W3770nedQXfJIRju/d5jg0ohm2fHsoNYAl4O14BUkfGLhTpP/xQgQ4/UVZcujJ+9K
uWfQumOfES3Yhv8xWEIIWtbxfTtsjIRe8Opw6wjWVimGT97dA7RRyZiaKNK2I9J+aYcuk28bq5+s
e2TpDay/y0pXcr5mbPepiA8en56axz0KOOQE1WOJPGyMMfAJoGHJbm4sU6K9pH2bnCqqp9Tu3vxJ
jNCqR/SRb4BLEXApq+NbG1Hoh0KrlyjhybvvTvpIcdb7fbXAhOimL8vhUzEuas5L7qwVlyjfZ/ua
uMwv2bfUFEQbKiGHLo7qrzl3TX2q4GzyaRSNpXC2PMJeO221gKf38ZioHr0KUaM9B12cEq2sDDfB
tMd7DaNYlD6kzzuvqiA2vd7tYRyALd8xODEqljRGLQyF1SpgHGtNVwFZqICfnAxPeidZTpoE07qc
dKnJbAW0Ssmydro2jL5hyM+eIyU2VN4eoTVR5VJXnEz3PUcW+Sh7DyqwgQTUkZoDAIsMfgHf4GZh
SWZsSKerhupKvWHmCEZI/kTu0sZMir4rVRj6gvlM5kDKMSkqbAq4gp+la2mTvKFT9bff09nlKWBO
5dJyFTO8avlIgAsHa+CTbuDR41BkgQ/DMRq9YJ40XjqG8sMlIFAwMs2lp7bGrGBZ/z+M/tkmmJH0
z2u5WmMUktO7EHnZAxDrqur4GTZS0OXQT2UkgalZq/9uyY65NeLFfIKzEMcAmJgfiropH7YUtcrq
WC6b3mRXXYSsUF6sAY0yC9NWcDYa9H7USYypdSkE3mzEO+tn3Je4G/XrySw/0XZPNlaXzM1BtX8t
2XqmvfzXxODEAaBzKxfvJgkMOBiEuCPvrH+acY70+Bm+Fx7EkHyuCY4tcUvjb5bHR1ViLLv7HSdU
zsL2XMr+7F6liy++jNNHCzar2LbM73Zcjgfe/Ur9L8TbwY7sez6tOU6Q8jU6epnfoGDkU64x8wal
tHqQAn2DTXo7EEcBK2N90y97Fh+DsJqUQoBK7mRf8AnsSPg11+Q8LhrdWaxsVF4kOxiUCG9Z2XSz
tsYltK7+bz0d3KIpXEa5s4yLw06kf6Ijs/8TiWjv9ILVkzVt9rAmxleuNMx6LyzGYqDKoo6YWe0T
JGITVKSblD4LRNSXfyVU6C1whz3TF8vDlAUhzCj2Jl5VFOqCPEjSksf2J31sBZny8lRcErCq1HDg
PrzE8Sr+gT46ByM8hC0XshA8fcu61L95m2N+/a+VQcWBsFfEzZB2GeGAwq4lIMAXDPz9C/T7Ufr/
0iur9W0AcXKEuKGB8xGxUzEQpEiqQGUuCsFWcY4ClwpjXdd34rEmieeJDZ/BQGGV1BA6fFcrQsak
SA4oNDDj+zEgtrsvvTvkRQhadKt7Z3LsausWkFp5DRSFt99V8uSkckGQ8BrEI2Q/zfNU6xLFkFVq
q5wEXz07/c4vUOrcaKMgarIgYcUu2SycVGsBRTLyfE7W1rg5OT5n9EqU2yXgGcj6aOq8hCiUfzTt
0A/nCdFPVyUJ2x0W209VlYp9+bbuFbdlfMphemh/D+OvthkFQK9uJZ/GvR0WJPblOB8HoRULemRZ
loIKkJ9rVB/Ey0ujlnlsge2Wua/tWY5m1dvrw/OweH8JPgXoAR8xXBjrGdnJbPp3w7HMJUXjdydl
MpKEFyA0/WiHo1WkB8n9pM9vBkruzpLCKWbsSw7qMcaiHDX0NNljxp3ugzcIxeYbMEkVOkIn5jTm
WzISN94qkRSsiuvUMUXhER3S5Zw70XYd1s+jSCi1QWSiPjunF+9YzvB4jIwZKB4ToIRF4TUi9hgA
yvUnOJ2WEvpDorT7WpCh2IpQU2o8c1mqfPeXGSIEux1Prt8CGXq9h4NDhp11STxiab3uvvCiYFMX
+T3mgJkzUNCce72JDGzK9GhNymHobGH2jDrFtVxY4noygCYkl+Wwc63uaUp/0SYaiCEle1j5Evna
eDqX+YGkLdpyejK+4dLIKIvlk3cECpp4sVFjU/jmHFQtyInDhMX22o+eDiCjMFIKUPZ6chd+gpKA
y9UyWuvBJpUWv8wNpHZeYcU3jq6QsyPYUm38BgUGd9+603mF4hVwenP+2PfvEmpHRrzDTWoyQxmk
q6eikzHE2LqdAoqklGuNw9gPerPAJtkNbsFOaq5kW+/j+P6wPUklYxdKkVO65YpkeLa+lvLZpcH5
U7LBtIYpOg9oC5j8R418dDMQHyoC+zPLbC7JXRwmEWoXYO/FXxwH8GZ7BUakRIYcQaUKw5sSgiZW
jivvYel0uep8R5towQatL0LorqREz2tudKjOcu3zI2HBvrAAGuekfO7Alr31tPnhH1826M1+DZB+
ePdLh7AR3lzUruPJs4v4LdvlsFQzD1mWGn6j9vCBPJ/lXR2evYESQEkzlY1GDbWNMdQvXzzXV7j9
uPZJ+0u0uijt8KDoTO4Y/wT7E0QHJX7PcNxTbGYg0J6iNnzpSVt8H94JH8M0B00TL8blXFcHV+io
dbL+6Gd9XPL3QFS9THzlIEuhpqgUUdZBPlnQzD+rlE8d6D73W3e7V7vrp5vMjK9UtxdF2fqoUHT9
/9CoKqvS4LlJD6PPRI4KuwAcAwnlAQvXxXujKOv2nJEQOYRKglKJhJron0Ye4KK0jNP9SoGYf1q9
jXJl9cbL+vVsbuybLbSn0pvjaQkDwkn63DSdf0cDYe5K9HWTlXhU43HVVo/apRbTIu49PreK5FkN
xnR37lvpB2O27gvOZp5RNRNb+9ozmm0fKjrw4F2P69Q9kQvLlt1Kb7L5Fmqbs9rZ/IHnG6CuJTnJ
zLGMjvYVl2WpDf9lFCStTJrCNq6Iet5QSKwHVA3Yxw8H9S8eDPTC9RhyNTde7w93dUGjgpJ5t8KJ
4PdOHvCGlnqvhfZOrPC1IohMP4gR4oPanQOKg9pFWU4EqrdwL0co7taqWhFZb1DHU21PXEIPRxR8
SxGp020dV8JpHtvTL55R0fdF7rh09q3VaykgW5xjo5pBRmTPnZGxYYji6QCkekyaiJr3sOJMr1so
R2hBg96L8CPawojoUm0lD3oCXGNcnpaqnZ7djMtKDs6NzmqDVg3vCBy5Hkt6fvWEnkCZF0PwyEP5
8TOb1MdXbBDcTzT3mo7KDIl8d/o9VQFbUzGm5S3HwmxxmjHtDmiRchKNHNpH1cWjpNe1oxBqZY0W
1uPuY2Ml2F+d0P02/SSNK/xXHmoAcrLYMBLNui8lO1CGEB3duWTJhsG7Z1BSEApLHLzKhfbtKKxY
llvGocuUJ8GJD7/ohTbw3ulVHzJuOozWaAEWVrkDMzfcWkmwjeHSelFH+m9e+V3gIuuCirjV3wzz
bSvWUXw7bcj0PwX6QuVueriwjD27J0nSHahTAAp37C6wV52FXhQ//qbYHAKqkrovnXnJKmc3xPCp
uZbi9qzkei1Cn+d3zAdlLTgob8nwCoaeRdSuqOm83k82hwcd9yexPqFGYPPKX9dhIU14FHRnLpV2
p7rHpODrPuROTNOT9dk9HKCzb2uxcbDxE4TemPbJNUiDJG+UQJSeFqAWSt4L9YYUmkqlLHbrQKaY
+ntZtQBTtX4uK0loZ0QvwFvAw8SJ44y/4EPzgfwFbylQNRA6SqWWQkItffFYRJnkDdYpsBbi36hh
Vgn6NSyJUK9v5q+P4EqvsZiMntuXmPt0mJWj0sfABvo7uqAJmJZcoJkRVAKftBmlc9mthS3fRFBs
/TH4ziq5k2aUfue0SisZTzPqiu4fu1GPoNvOBGEyq3Mus8/n044x/ClOuKb4pmv5IbVaOdXgZJNI
WHY61PHFyPAHLJ1oUPxAbkhhcrQduvkpRH6V8grzssGH7nMuL6WAfpt1Vw33zSwkg/OFyvR9gylG
Z971cptn/Eg7yBeWMAYexrGDOo7tLkvn11N+B2NH8KKK6x/qYfTc13g4NrbgExpGrAHULEbDYOEm
P2JA8ej/EvXG+bwJoc8uDnaB1ddFj6G9OfvgVnH1qMHgAlKEA8bFa6PXsl7NfN6YG9J8lENT4B40
tdQAIY83qrGLBSTHZY/wpor5/cvo0zd3E8OvtPL5hei069uErRDkVBUgxwvKn17f6J840jgV5FHu
+X0+SOSNiRTeDH8jjAE7aLqP6tBoXHJxHazqYdfTlMkYTHgcq7074LzgiSpKn/F5kcLi4Bn5YBV2
/iZRgoACjBzS8B/wNWXW/F+Fl4SQ/PiirHTWr4w2PLLYoi0UGLhJIkuBpfA6QlNpykx5tXdfJdR6
1k2k8BmAm5rUeE6sysZLYvLRunmTEVwX823duakHKLT4/spdGzuyafGhxIQ/PtUT3tmgp12VGPPV
suWK/kuY2FfAsxrlncs6AtHqQ37Q7Ijuw12q5n3+y7PwmA40WBCZbl6XIQPuqFiigFJRXH2eMN1y
R1RG1KNrlG27Ionz2L5Z/FvbWNkK0/kBkdn4aWhRLN+Y3I++s8i23RMYKlPZRuiZ5p9EQkAuZOJz
5SqJ1L7ohBHs+SWkKzvUlw4C9Bpn8La06RXE2RpR8jm4U7mV3mOeEnsXoXtRJhgK+zqfewMgZnBS
/9LYRx4nKumx7QLqiBq7SkWqhVXiA6vk889bjc9/eVZh0o3RO+INhVZ/Mg1UtjpFrJzFWHJyEhdj
wcVGJZMleRMv50Gx3l4YUK2LqrHoNLw6NzUSsDiQlvEScogVI+GZofdcVOf6p33EkYEuRxUN5cRA
fliWEbAhB3miWSK5W6yC63yV5RJgNKUnJtRQituOcPaaEjso8VbCmhqyPd9Db9u32Y2f9FrNVoWc
Lz6vWHnCDod3ORDKTCma5VH+IDo1cNAL6IDmr3z3DvshOMGcI8LhP6VxkJhvm8qjuBNpSgEsKpor
ZZ94JIWJSf55oJ0kGhAPIRTP3aNL5/ptUmhgbDg+jr0mGpLIuWbV0qn/A6nICvI51P7p9boqcQbH
x9vrmAYNkdKR6pytDnbmk/X8QdFPzvXuirQ1/VlECT9/dnc5DFQg+bjHVMEVrMxTHLmq+s2YrwXn
gSpiYErOpy0w3zrJoLIToHJNtoVK/76MAoGN4gel36YOWaR4lg8OBBGnaWKpEtI9E6Wf364YIGFM
269Bwf7dor0rH09/4N35ZJMCWWkRAi8xvW9lWs2v7EJue9oEuXxVHZB2b+1Nj58v5U0U0X2ax7sC
WWytYR/iLyEevaZdeCRZzeSQrZklGx88nAd4SD2IMsFLu3X5D9KFQmwarPU5FHKNN4bmZZvlonJk
x5KIHNyL0N9Fm8aKQ/3kW9wBX69ZdGWDpETBK5qqD8gtvxRREArdgQx4EYLlDywexp9bmjYnRsSh
Wf70qhOYxXbSWUrv3d1SvtS+yEqLI7wnAwHe5IpicEJIhwYz8/iK7M46lBozZveEF8G1eVCp//4f
GvR7Osfk88cGn0bGA4wiCq01a3AVTc/dv/aRzRo5Vejx1Vxz6Jcaq3ooTEkHXxjILX6/lNMcpXT3
ht+QeKU/qxpHSr5/ZKBOiuAGRCaCA/Fpd5c04aSWrd5pEZaXV8BzrusqO9+De0jf8bpYFscCOqOc
v1vVrxRA8aACG1AxIle5GOppKMhAw570oyTByr+wD0wEZqLmBprKXUxYOaJHkoV1chfh5OPDjkbw
44XATa8n5immdSrN4GVGbieAOGumVj+/UycyRf48cDjmkUZhdwsarDzYpxZ3TqR/IwVo+o1KhkRJ
QSCD+mbvbxUz4FBPk0raclIik7aVxGDeh8x9ilnrFR2n7tBjxP5Eogli9R4R9NCbFB52uaAldYEP
NVYBPIsEx5Sa4Yq2I+m5Y+aeNiRAV5YpL/lDWzqbYihecllRk2fSLhuZJ8DXgucxRofX0tfBZo8x
H0+s4mMlGBxdK79rGHo6Od4GicpXeiVUn6rnwieF3c7hbXSJDEXbKcsFIR2ZqBDzXZ+nVDtgsF/3
r3M5FqE2L+RP3uXeQJT9IyW7yoM0Oocrjft73r8++LLwfqcRpOPKdDIUwv1+mI27kA2vqp2qIqNt
6QdHlcIlmxgTjYTDESCuTLcMYTWjzSt9KOpxNzFVSG+Bt/WZiO0yQ+3Pwlyw3sv7xUQFkN8y8occ
zYyFXcxgQutXbtuLhgv+2di6YEREBdwvICRoPKFLQcNrWW4qcfqyH7QrKMiRnH5T4Mvi7UKiZp8C
I1QwxqtIIH6qIe1uOcyFKId4aQYIIfnUc4m3OiY8shRkWTdY1QdZakJ2+GkBbAfRslc5GsEMCo44
Cg1/NAbe6O7UN5kFHeIg4lsYm7AB1U6ygJ43PT0KufgQQfkS0iQcuPkBnROUM04/ZVcMf+TN6aRx
SPrCUvxCqlD8aD1VhXPoCe5fmZwhVcoa5wRgcKc+S4GRyjyC87umMeVnIE/bVTBRjzUhOSuPpycW
HzankP3rqlkdXkh0hFBeVETGWVYeff6/xeJuSpZp9gQPEsav5I49WJYx4zx0pO5Xu8D39gys/wjB
6beajTa/d8v0wHYq1ifa2ETwcS71BUExl5Pk+3lyEraLUHUejZ83IzIapPT5Tx49edtIuKoZhYvf
XODl/DNol/whi2X+yX1AvMRRZnZyYjhNzmWAEWmejA1mXQzuLl+TQipj3r8mRW6Kae3W07zcarjb
AO5dMsVcwz7gmPShJEN1ZagGRVoMi21OywREOhsP89E9fb8ZA85PGGgcg01eWR+U0wzdwo9QQsMX
C+NVTDjqbaldDqWKwuyg84gJSe5e1zJjO2C6Oltu0hFYzMZz3swF7BcfCghdfdVQRx6xacs1Je+r
h511gGsEjvKBv5rIuDu24Zi5EPdXPJ+1ma0wrZMTkV3jm8Rad85nu0RvI/+k/ScZhOmUH9YqnTaI
PQJzdfduS7l7LuWWtBF+K4djr3x7VhKGT0n/HZXaXP69sPYOiXsZareACwSLNZco7AaO9RiJpKM9
5v26D0YoyFnzMf9mDEfzsRMAFmoNlEjCzbJ5vzvcqKyl/c+QV/CTjjNyHvLFd1RCJTxMV3f7PZ58
J8j4fblYtx03e3lrfNf7ZwfTNw+w7fOgzaF4IOkYQH+/E0fZlbg8u+LKifVR+CqJhUK/TiSA2YoT
Lq3PoP41uCaSLCAc8z+LNP78sfiS7S8rw+adAik4PFhnWoe236nJMXCbhct/cykDowkArbnQ1EG3
5uud6chVvhtlRxY9aWQRyIArl8WumwTcN4q3fOQGtprvl1/3P9cyrhOKCqaL21xYfAc8+AkUndNI
6jkbNSYOlvfr2H4cgUdFYQDhRdkPCEumjEGOT3t+cmmlTLJz4h8ZRbIAA67SVCJQtciH+oPMORI5
gqTvZl1vbAiR+NkV2Qzb+HYs97mDaOnD4bEsFjAhGSW1MW7lXyiGEMUqcC1jcB4pPHlvT0ButnXu
8t0Q7CjHzdbgoNOV3HXbcFeiryjxYNHmpvptIFUTBBere3BQkE1U05hOIqiR6+KbQ9UjzOrtpUOg
6ubqABaBfwiTHqLwvcgqv6yu5XsL3RZzo6D6RDr7F32/U5hbfaNm4vuJ54XVTGcqlb6jlA6dt2R1
Fm0uhP9Tp46NheMauaIujSqqI6p8lar72Ec3fYgqGY2gsNO8GXWTzDvziYqEfOt2absMgExLdN9X
3I7g3rEfOzss3yXAIRLUeYcTD5OeUP1fAayTkCDIW7Grz76zk+IlYSvnGV6ZYX/PpJo3eiXPA+EP
MbuasobpSYsNkgX7W9NjjXWgI6Fl4fpceBvdhJCEqj8SVcYKLBmFoHGth1XWZoPtjAMV6yaMZVYm
D0C+KIXyIMo2FtDBEoEEzmHr8+XE9O3UYTpaD/Opjwq+B/bxRUra/RU8D5O6dVjUR/dOYZ3Hzubx
USmapJ5wtQJ0LFiDLkJnNMtCfY4vEYoadNYo87cMHnmiH8x8ngkkw6iW/TuY4MaLYeX31uLV7LPd
8Hh8DjPWsmH1zmTn9/p6OMJHyDovTMjuDLU/+/TulAz5lJszU5a//GAgYlaODr2TrVL/vtsP1QEi
uhL+eecWU5/k3VckFwBMNGy81K1Fdf05086yxgi/I1RMZPUBk9NaGE66QSHGs8fNyJcQIrGt+h+/
EBkBVe4fWxNMzIZT55XRu39PApBVUncyFbvtonUExHN4UYvtslu80C25J0Yg/+5IkJjdRRmbmefK
SPGT7Kb0ADftv8fcbfVMCpEcZawr9N7foI9u+dtu5PVg0ETSeyFFC5hXs6dMy4Czo2URqFaoUBpo
B18gz5tPoaRVgO2W479pLVhqui+Rw7tYhoNeWkp2rUBAE5gD29EEba4hkoxl0XJwDmaydGw/5i1o
87qdFzP068VZzOadv7FEJAzhmG0u/Y8yS4jRkRuGtM8jq+SAtK4D6MIxH/leqmiWV+hhTEO8MPkN
cDoOi0t/XmbiOnZ9AXIYtFe7LQo8pvxjIeBIH21MivC7cc33TRT9R6AYwk+6O1abuhTVxwctfWOQ
q2Bc9WcCqUZr92Q+/7Yk5rLUtpsklfnOxZEtJ9PBedRpCrDFFJjF66LQ5ZD4NVipkYb5UeScDeRf
BKc8+TXJ36HA48IphQEVdd1HgRr82LPsKhImuPRmMU+/k54enfh8V7xn4HN7jXCjOTh0k2/8kRfS
u7N0ymgSZ9qlFLxNDKQmJLAWhtiE90PaJjJeACJ5t2Qdct9ebZ3Ua7QpNEJPzNb5iQCcP+cnMVeS
y+RO6U5D5O5dF+P7+hStQKVeqlUsUcf+U+N5lFbPPLzak67m+EPI0olBNQnBTpRkbiMU8AREelLb
M5OST6hyD527ckn+DaPZOJq1PBIVh7/OA+DAu2vd4C/lG3++uz5g8CBlVaNYhL1FdvyuKM1KjQ7o
FlLUeMpfpg+K2msZxs+PVicqHK/gLjOQINrmpIss2Qr0lmm2NZhtL9LrVZJRdGgS3LACBK1kFI95
SNCWXLW9ZpY0B8DhHBCoEWfXu4A6O+9LgUPC3WIzc02CHHBhwmWYaJJJwAnb+mbAem+7oCr2c3s+
qrAAZZaJerIr0GrBSlxFt0ePfGmv+hzHwknXtRnrGjL1PQKJSUqasy+0ynGNc4Bn5hdMKECz61NI
ArRlaore3Jaa8GLMbUaLP/r4bAyadXDtORy2BejsCX2J06dLQ/QrJwnas/+EQB82t/37nTy07oTL
6mYIU7ZtmFVkOUBsnppcVkXSdrphPbLyqOByyFhLl5WWerxbaUGt1nTReyl0SyXSp77jkSYtNoPu
Fo7QLCf25+a2Km7Y26jF5j/sWlYmCLhSqLxmyVNK7VUeiuEXeRk0JSzvfnMBho2hheMeNyqbahkS
VFmZmjBCesIXjroSCVvxgHuXxcQ0eDKYZAf808GddAX2/nEXVlfJMrkYBAIpLDMCokwQfZ5k4GdM
HFrBKT9hE2jFAXkRl5As7+BvJF1hhKBJUPglc0hGomJnTBMKQnU36X1SqQqNQmQ8s0gC9JiYqkfp
6eMGGIrqB94p8XxfbBjB/BYteM4CQyCYZTcq03Fa0gIAU6r2j2G010y/4SAs//9VGBe94UqVpNvw
dBnVOzmFItBSAk7l5zNpjemQxF09f18v43La3it0VLWlPPmfYSctMraKyLAtZ6E6QPlbPN5/glT0
RzlTjM1cQdob6QtBlAetk5hSBb3bnapK4USuORR3UzSw+uuCqSF2F36b6wbHrBNj+/9UvGOuwcAC
CMIz9mapXPG6Fn5qbRVCjyA2EM03TwpNZ4GW0BA6Y7+toRpKfx51MP39pvLtfIbvY8SRi8CX4Ez2
eDPg0UDq0p7UFsr12lY2kvnxV5W6k0EWmbRnOD2zEiImd1JaWKhtp8NNpVMc0A7eUDQwMTYiqZp6
cPjLn7PldTj16GAPNDQheNkd3aBY0U6jb7koG2nzo/lkX2Fdi8VNZPQASWFgpoyjj9tzogx+9LL0
E3em9pzqey7gTD0JiqznULPKiAFV1phzFCy47EXnpfcwUjPj225cQJy+ipgyPJNdYomRU7KbsJ6f
3OoDlVOM5yhZ3fsyE5ITxvlPzCxLe5IyOhHTTYeJTX3lpoct4XyzMalaSBImsLqv54mDsPlQ8oWM
sVEO2RbrUymCwqSYVoNomGNdtnjVrdXSa0kakJwMiCISiUlulPiRm4IHMXA6g1ijWhpFNqQw28up
JpPQHsnzdEH2BNe6Fmrdi6teu5dpl1hmk9QZ2LJyQ8vToVsLg8C/+SsJ6DICs2VM4hDeprFpclmu
AETm16fFdbekR4Eog9PiMLG1GpNHMVYtZQ+dv/3v67l9sD/hZSud4vvD3vsN6MytMHiXfGC7gxgL
Paw/boZdET4rljm6HmhYYqeLQL2EnzfPtxxC7MVVtvKC4Ujd2DsvMqeZEsg8xqqpN1usXccOtvMm
AItxKt3U5NlCcaTjY1mPRyK87cHHfo5SivJrjTLLFlTZYDPFcmay2+H8+31T2cE9zuGCU127RTTy
6N4DO5a3XAvRXucz/T+LZqGCok+5Jd6OU1M/QYPKqv0yTw4T4cbYoYmd1XSJeKZ/obL2qBMcDN61
2UCJfj91Z90GYjGhWGwOgsLPNzVtIliz6vhS856sq+lPdHUEGpT8GPQHl8N+9lGn1ZLHWiV5hqay
dZFinD4j1vxvhvlh28TawWABcvzAvZQEE1QkZpG/cXhjXZa8MEIgw0dT2m1ihOsRsxHxq+Bk9zVO
2dPYU1WzmXGnVuJ227Nc/9pff40xCe1BTteDPszjG0tk1N513bQuqkF60OURlY6nDQNclOTwC6IR
OYnULGK34ZxYOOMob9r4uAPl14z/ft9nNYpit/MvXs3kRLkZdtS1qNEdKTWqNjMqBAXxnrpWpash
mQOQbYK4+5cpi4UAanDPOMc8PqAHerLLCD71VmixzVa4n0zEvL1psxVmYHzGGu8CDLjuuGuu9Dh+
RxMq4HWwBO9ZdQmqk1JvmAlC822Rx2G31XAmicVlEnMwNyzjJ/jIXilzL+l9jJTPO4B+LJuBtP5y
Z/NtLjdrE9ZlHlMk8/h8O0KYAtqadmrahEGo7JbNfn6OxREwukRNcDfyxd7xlqzY/uElaWC9Lraq
RyfEy5qrODVEZhpXvwv5/1PvJK82gLNb13HX+tKgTUOc70cemJmF3c3q0mc7mMcSJ/Mfft78qicV
fVOVzeehVcelzgOMLOIr/JMafYds/HGEt3aR+WZk3ZN7FfBSKHvwXcER999CbaDJ/kth1A43Yggk
2jqSSLpYDqLo55WMgKrlt44j71xVrzzr0gG5YR4DjLh4ciHHmHZP/KksUuab1Ts19kVRNg/sCO3U
sHn+tSJv/bd6GnYAHnhBcRK8odrLATIbnP19dcohlrwXjvajSXcU4khqwYCc5cTIH7A7DJ70u5kb
T/cy5da7ufEYfixSs+kPfN4qQAfsyte41Fnz74CO9cMohc3R3RpBn9mykQlPM7aG4SSBZI751YLB
2IfFYmdJxA22UIrV9dSOMazsCl/+31YX7PpoeFe9F0bu1EtcbETL5b3VK5OMjylXejFyI/cQWzHe
n+gd+YEwbCYKKUhtuhV/ua5wQhx5HozYPlpOJrlKQc4/soNwSIrQcm9LLLc0TkBAoGP8hnbg2PLK
geBHDOcCeYrdGH0EvVt3ZDNs+KmdOCxfRdVoxaXGQPiH5UKu6gprd0KEOkmgbaKCQLYIMjx3MLC3
4eZ9/aE3zx7MVTgB7pdbQCKxQgk6kWnN3Vl/5iUQnACiHY3l18jpGTqPUGfTr9jNAszlKsGVSdO6
E2DjoeTfTdmCaDoujCUc+Mjxb35E9k4mLaD5jcHvG6zIGP+jQeq0ltJUkaX26u5910I0YUNsWSz2
Q3BaQIQwAkZiUGWtAYPM9l2xAYl72c4Sx33qNQ+hdcuE57oa1+q5IS8t0oanku7AkC3z7YfJTFIr
LPzKy3Njg8M8u9zHTC+BJsvKd8hN5Ar2PD3ehpu/1ytnZ5eY/7aZwSavi9wJM4VLMxwosRHcfU7N
1YLdGaQVM8cOn6lvi9R9YloerJ9IkDdBRiVETekoA/ouSL66XmH3b9iP5PtVVu9el+vM6fDg8/QO
i7MTXVP/rMGK5M97UQWlGCATGyWxeJBfTTJR1HnkjYXs8om/Zd8ncOfri6/QwURzbrws4NEzAWoJ
ujivRMGZeKGhT6nOMyDn1R4AxAwTQkHp3eQy4kds0mKsmWkJtUemH5PBqYjbHN2+wHH3TqIBJCl9
D21JfOCYZc83loxYJkOjVGbN6FX/4NCznCoetqWDBVFZmjw0wVgabYDUf0ycgkoECy+TNCEm8NAe
Ms32CLll2EFVs6I1d6eoxtMetMFAzjQG6mh2Yf38Cw2YfOzVpJSeNJZ88+yM/rEC1VAQvAuGP6ss
uMWnJLyYI+Dy7e6CyaQkMX3927xOSs1ZtIGyPORPWFUW6T1fPp1JdV4UEB019VrtZenT771zqg3b
NV53rKC2heFF71RKFuCaPOV3iSB5w7l5J+AwPiI0MIKQKR/QbE9uOnPqn05x2CgyV2efQ+8Fu7vI
LvKjhTAmljyRkg8XyS3k+nJp3fDTGHDJGvZNim8H+nJXEsm39tc8tkTEyNu7qjGb5HedlrK4zKEc
l7gH2YLMzkV0y/d2N3yegQuQJ/w3v6Bx4L3m0qDDxnMOw1oGjuExb8Nu5dqAzjSBeQFZrQpvJznp
uqHgYTYuRti9XekydxRM8gqSADcZZ86AUFG6Iy+jazzlmkQ1JHDDKW1iCyYhU5tSisBVuwS37pEF
/X2Udh/XPpGQmQhfIowALmf/c4TsiTVi9ZC5iI/+YdIY/UvZlFUTbZpQvmhm3wkYPodFJLTQfQ5u
/Q7LQS+wZUz0QRurjGVr+bLrSrAyfqthnQ5zi7PPRFrurBa3yn0oeu+agMRXGW4OqqKgJiM1HQ9c
cKJ7+JiYyX3ZNPd2Av44152uqXmEYbJ8VCDvl/Reqp7R/44T7+b+fh2FC99NrjZg01iin/3SPfAZ
K3AF2IloJqZLrfL2xBW1jRUGwHqqaFSFk7jnjmqUqg5Xlm4qsaueJXgY/3EWerg7kCBYFL4hFgkn
FDGVMtgySIuFcpYPUhmD7RxMtKaof7mQLXb+WCjIARtnfHqbp4g5FjyqsV7czpJYerTCHKco8BlN
GWzj9nsIZIOmL6wGAu64lwMRd5pxN/vk1Y2aLQKTJ37zqeSckmA54PbpjN7fg+X9tBjYHxoHVPum
VnysW6zCMqet4KiTaBtkftJGspK1kUpOcY940eUNLGCYUSUL13ir71sQIlzLBFfgJq1lWzoY3yGC
ZcQyajaTIGKT/1YwSjYJH8C2ehrnZXuxOZW9+4Fd3rrC0GJBwBZ/Igf0sNOQ3qu/2FEEHJLYGhzk
Ph0SYH1v4QpZwi4YMK+j5fcz/tyzkzDk/AuvfxfD8eOBP4l+16kG7da+OKRJ4TlIBzzPoP62tvkm
+13FQsk9Sk9wiLg55kTHDKKJ2HkG5mLNZyk7b5cNnmrsftDo4w7QmdabrySB6n3l3ey/nRVbYX55
j5Td5yOQ3BxCfoEob6OOwnP/MGpdJaCSAxUWBsdvcPvVRtSJ/cgTMb/44k+hLNk+4Oa1WFHQ/tr5
73lGZSrLi4ik122j1hsSaBfIw1k14RGzabmiWYc70l7U06IAmKL1o0ZUYuOq8SN4FyYQoD2jtlU9
+EdGv3RPWjymcVApIlWxjE41S1GDxzBAFIFR+oyx/tmWzYr5Y9WH7fXZMwTdXXqbXDtxxoIkCLCZ
lm96h7yByTEUAu53WCOmsrpaKupss7wIPyAKOZB3WvU8SaAPHRJdN8/OAe3/7NNUUzplO1abC9sj
lKRWu+mXtfrmitevVDbm8qc0w0jqd++uOni3u99mhtIlqgX8axRdnUZPvdwL9g9Jea7EDXseVvlr
N67tQBPePZOqPuwVL874nUrPjkHZjE1KO/VwvqYM4Vm/ulwbX8zuDZXLLmvaP4t99HAgchVtlIwm
XGyzNPL+shmUkwroADp3SNmvfj35q1mRyg5PZ0aEX3PPMfcJixF+/yAcCyvLrY3N+gZ35v2z6GiC
EKeZg3DP8GuqwUqWg51bJ/5WPgWA7RoulSHkuSPn
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
