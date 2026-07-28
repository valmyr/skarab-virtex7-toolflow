// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jul 28 16:49:18 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13_viv xst_addsub
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
HRzO+3rSnfE/jHghSOuzeLfNDf/nOfEQ7zabqZoRu2/Q2e/dg20rAeKtKw4YUbwmJBL0sWchKfqr
gvbw6tXtire+iar9XBE03rTtTufbUHsJ+eXRvlt15Kk9z1elKU3e4yzxiaARAMjItasTiidFuSuG
PUQApj1wY0/xP58O/Ll9OCPSSfhLFgvr8jHf7IxO644uu2VNFUcw8kB1MJrO/e4M4xUgCFafJnf0
ucQNfyyyx2bOzAw2vyYfhDI/x+cbp82cveI70t97h11Re64YKLimlyvr9so9DtASYasSpmChyArl
fcRLzhThyralqultE2gwht08geLrbpIzbk/4Rw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5RaJMWyil1qhdcwDfpczI/HqkYMWHmXZGmBtTwjFELhpeLxjS26nfPuLOQpceXJg0fDBtNPHPplG
9946az7WeesTy3dAYXARcj7XlwXABCMiFqtqRBCm1eWieIKlrBleiqMdHdGDmoglOIDhJPSANoqB
L2Yj+Hgx10HrWUZQwrg2jQS72Pv2OD9LIHZ/31tF+GYKnRNNep99atbiY/TsvDgTZfLjtqOLFvvg
yjVo3PsDCmVnORLqg0Wn1eihvYtqtQFgdUG+QuTmZwY9DdbhycdHk5flFLPrbE5Lf+5Hp1KzP3kX
2GM9i8vPwNTv8jlVRDmZRwj5A816wKk90bEA5g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17200)
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
