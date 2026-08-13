// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug 13 11:57:43 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0/ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0
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
  ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0_c_addsub_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0_c_addsub_v12_0_13
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
  ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0_c_addsub_v12_0_13_viv xst_addsub
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
GtzqXuvZWdg9zEs29g0MrqBDX7YYclbPRrvKJP6bIdc83Bc0RfwiMmbjMEYOfvHs8tyu/R1qbmh+
sDI+A7ZvlXPFqAaH8tZmUFR6WJ57Op9dvjfEGx8RGKQOB2mfkjksJZJMvkhdAYTc1G04qOshUXZV
alD+MAXZ846pT6rzofe4cyHHmrdpZ702i7Ko68EScaJAGf2XZEoCD5RGSzFCmQPQCkwi1XwdKzif
IBGSr84H+MZB732eDPJuox1e1AvIvqsIQHCKvWSkQx7DVXSn9ImUzc8U94sAnWIkOLkS5Oo484c1
x7yehX0bDC6OxTKeAcdPhSxBC0UD4m5VGsOfyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZiYwEEVWij2VXN5dJpfHEhzyMLGgwMDWo43/5Ds9lTyol8UBVvKerBinvLfJrHnSM30WRbQN6ZxS
+YurIZAjzJTq9dirB0bGInTtVNp4ZW6oQGI6LLarLbHER1P3m293C3q/MuY9ji65JQ+nmtoQWbTj
LxbGbrh7paDMV8Wh+ALI+HtWARBmvdaS1wxnvnkWdizHKCwU+wsjw3TA5m7jZwwXJJ5XXTkAA8Lh
G0/Btp1QLVEqFjTANYQ/lnL73Ff1ZiKlS9AB0IrIqXR/RBtstnDbHNdf1GtQNCNWQhmDhDpvyOMe
sKHOazHeiHk/VrPr+pCYe72c2PPVDD6LeJ4mOw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17456)
`pragma protect data_block
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
B0JeJ3T46aCTXD/vXGk=
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
