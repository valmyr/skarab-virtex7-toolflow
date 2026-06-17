// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jun 16 03:14:03 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback3/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback3_c_addsub_v12_0_i0/ethernet_one_gbe_skarab_loopback3_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback3_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback3_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback3_c_addsub_v12_0_i0
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
  ethernet_one_gbe_skarab_loopback3_c_addsub_v12_0_i0_c_addsub_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback3_c_addsub_v12_0_i0_c_addsub_v12_0_13
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
  ethernet_one_gbe_skarab_loopback3_c_addsub_v12_0_i0_c_addsub_v12_0_13_viv xst_addsub
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
Zlb2XnJni8ENDz0mraB4pagHDhLno2Xe+VvFpr1al0HGRqMxwbwC38SzAIHVREuUl/7QvmhJrabZ
42+L0Xxbp9GUxu05yAXkB4EvA53MawZDB0TdSeCtt8c0iyYWDJYMidYNs/GdOB5wF6t8T3ceyO1U
ePGP6xFDhgKq3PvmTUesKZni5N4pdBSc93VjgE6cctrHSo1DAryhPoeeznvztBOGPKjOiqorDtxy
jN1SwsT6K6rGN9nB6yhcFUV+LE/RdsPAQBZ6bl5C3j70hjbzIOyqW+yH4IS9xsUV+zgek7PxaFBL
Cg63MuEi160EnpDDUPDmAoui7M2MVWNkJhdacw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b4OrF5tcbG7gXJg6dQnUYFB6Y2GKrDGl7GEldo6oiYD9Fxbl+vbIbIdVP7K/CaOYFbDxr0QkhUiF
QgB9wWnseE2uwDVdxJEopL9w/kPFUopT2KFkqghVqtrXNmcW10JlBm1zHMZj1IR8OmLo9Rs+Eyub
hh86Ss65y8xriLea1tu9lm0ASNkUZEH9aq19hmtxZs9E13o1dK+hkEvC6IrXN/EXGdB04E4HNtnz
Whq/6ertm7a86uDwK6gsrkerdwcKGhGl5d+dJWJDRkZ68G59UcsDTWNyLevJH0vzmUc/gTa4uTJT
paAxlI3GaA29B5QH+UBIG86RVEpAhtmPGGd7Vg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17472)
`pragma protect data_block
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
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
