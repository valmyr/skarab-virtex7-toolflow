// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 10 17:59:34 2026
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
lzPwouYhcJ7e0NgzW6LalhsJ0LNsDVadNHr2p3wS3Pz0Rr4yaOS0CHAEgLfW5w5sAILdpQ8J8lon
xwPbaMbmPzZYQu2Q5jGTsYL8BIju71szxTMpDvAG2jHMgGf/XujtlbwqC1v2YqiOswkdizY7GOMt
gWpqbv7TnYTDBIq3gxseFQW5KyLDCLnyTLrBB7iJyNbjol/PrgnlwEk+pf9/J97Efa204GqRcHyW
nWISB8CnGniYIc1L9TBFwQdxaimADFk/+sCftKmbaazbWk4d+aWSAu6t6XCjxO44iiSe4lBIWFuS
iQiEyYxmNGLJyy3Ze7kJe2WWBhaimBKxk3FJxA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZOpJ8fBEzNJ/SiExXthqmw1ZL32eVteU5o+TEmLXWqMQHVWwM5MWfHb1ETxrcpJ7eChc/Di8wM1F
fTFz/IL8MWmeYlG9ligNFqIMbRJo4iH2Dr97tbwuMcUod7534KpgCnhi/MF+WnhK1WKC9cEvvQP1
MQjZc2doovxCfSAKazU5qN848e7ZJplQLDrA+G6AV3vF+RZ3nWXDctZbOXSJDtI1TnvtjcSFAwSR
ewTHaMrqVIK4carA00EnnoEh5wHFL9cnLpTDfOLUP4JMMd2DBAAqoQHlu/AMVsA6wnD+HWutqMxq
NLyLvqnM0rRpRHDeydclJCbVupfolAGKdBe2qA==

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
