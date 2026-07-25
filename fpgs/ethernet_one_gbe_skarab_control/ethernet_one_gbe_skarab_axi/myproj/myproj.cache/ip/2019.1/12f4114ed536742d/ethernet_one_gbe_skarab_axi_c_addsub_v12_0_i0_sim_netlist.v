// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jul 24 23:50:15 2026
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
Mbmn9ipCEWehpK+t6xrROsCaNm2Og8xfgQoZkwOCItwAuDpu2qORwZWfy8sSWd2/pphUi5lhMaU6
uax9FboM3xY90/B5PeJi5tDa4RENaGXV3hPTxyH91yErS7cYcwCKBje4QEY6sFRnMJ0SYbRfgBkB
VN6aakbrdFJnod0rO5MbhRcKy/JryPoVRKDKo6/3fPAoudK7wtv1fEaJYrhF6A/sH6R9EZayPiP8
09+sxC+SxB+s6SuMRoEQ3pvz5WU//J5Pf3wf9ou1oMYOza7v7hYW4tGw6IFA2PbZYwzlCBzeMC5J
eRyYN0XgJSl+Q6CW0N5eqy3ztRU5eiWBvNP8Yg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZY0mcPtu8cnm2vRVzRC3ofG6z7JADUCk3DOpwf4NCtI9g+Ulw08bUllExo7a1eIaGi0jXnwLWJYY
ilGwIoNlwTP30fPzZTyfBPptbNVpegNVjepakMucte2XOSN16Z89EwvSYzTKzIjW/gN4VqC+SoO8
ox7UWAlIpF9xP8vGFREMByTfMBQ+IGU4ptL99fVVQQoNHFKghp4r+zlrQZZ+NNB3TgPGcZIQ/mbK
1fv5FugOmjI2/cAgjWgYE4kFdzvl04ico8hOM5V7bIPyPlhuJUZjZ+RgF2zn7Hmiy97TZPctKGo1
cBE3hrt725zQ9j3Qu6hWPV7g5PQn/uRM+YWP1A==

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
