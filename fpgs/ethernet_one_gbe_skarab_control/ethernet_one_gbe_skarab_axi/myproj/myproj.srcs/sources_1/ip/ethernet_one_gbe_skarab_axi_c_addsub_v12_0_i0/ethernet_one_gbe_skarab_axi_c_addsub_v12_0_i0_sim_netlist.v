// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul 23 22:33:16 2026
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
IMppWYHLT4VUGu7SqxwYBNZB9aIVZCroXGhj7/YUBsCp6k96IfmCRa9nOFKVCZTKYP1tyUQXH0jA
Atyq8TLI62MCrb4fAiQV7IP3XncegaMImLzIekU5rZMnVBO1VRONEujkfFcg+20JsMK+NXLJVJRB
d0q/kTepH8zpTo6m2r305TLNVBz1fiCDLFoFZ4Rlq6BpnYUvBQWEQaDdbeH7I4rPpWMWz4WcjRky
u62nWdXRh4H71P/epzNy2J/FIJASXOCk/H4PB4o8bzAPVsjtJGoIrYLSfcolxvK7jFz3t9NsUBMY
coLTNKvX04LBRu5npQnpZVoDHSAQkrZFcoZxLg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sPF28nGN6zfxHVnj/z6acI2gplzoFZupBvxaywUsdCqyzMgftZ5j6Lo43xn5fSeaoWs+AiEpBZ+Q
yXqaQEp0SvrBSeSZHcFoR74NuzLDRRc+8b3oPJnC5iD9zyx/jWgLLpLdl/BFnq1xovJ1rEPicZZ/
xaVy10+VcLWOkIgzIxMFrULSrFacAXAdOaaOTEhunc2D5phhrT3wkoCzgivC3zZpVaKhT9VQoIS2
yQe5wZPclB2gITW9EUG+L841ErbQG6A8LDS2TLqBhbaJKDyyajQwpVcECKVQrCqGV0vsE44b8lYa
FXMH6dwKqJlBRui7AN80TfyMNe2qIcw5vL1WZw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17424)
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
