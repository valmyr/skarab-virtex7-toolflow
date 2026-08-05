// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Aug  4 22:28:48 2026
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
jRyhbrB0WjyTwlrHE7YI+Q1UpLK/ExkyGsBBS0oKwN41/NX6xDxqaHtg+zmAFbg/ly95ZSbkQ6WK
eDRHjfpldPAIH6MmGwg24w9ltAm4nF3Pje46C2H4u2lK+jFQG9rcGhvK1SrZYxa5ygZy8TTzsu9e
TaZBtjAyJ8pYX62fme6x0ZEw5iE/iUu7Y0MSzUctyRNZHs/sa8Ws1Y5aTTP+Pm21DVpTDECTFdnP
I0ghPHJUVjcl1IEORlQmLAA9m1YQYPijRSN7cVxq8glcX30809UPUrph/XVwcdTCz3ddqgL8TL01
Re9/pmoqqi7xMwrbR9MXSfbx4MEUv+vu7pMVFg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6P+Pdu5eYouTPX2BTcwTEdNngMht3JPDJNSHUwbSDOl4XNwN/NvGzy2tRJxHoBILxb3ctRKIqnJW
tA1zBoozX79FkU4kVvcYVkiNt8XULgzS0Sqrn00pc8UFCkR0IzZCnhLQuodLM1wj611vLvM+Uvix
ruMuUQuXdEsIsYjDQcHNUlm9XShyKmdyHtWPmH+lsU+p8f+mIUv/0e1VjV9t94NbVZjbYfk4Wh52
wdo+9l3MIbkB81WkMaQ89DrOIc0XNcWEK9fjMB0CRWfnPZWgmXW+TmU74Rx2CWBUz3D6LnmbFJNp
68HBWYmhzfbESFLNNx5ntoz6Ol+gUaA8k1mpsw==

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
