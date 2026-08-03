// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug  3 18:29:17 2026
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
cPUe4DvaT1MGyKJZfIv9DKQu6YGjVt9va67JiEu5DKag76PPTIvKC1SMRse3OgpkqK9ae26NaytJ
uo7kWcBCB7h/G4Z/vaAbMNWWUv2bwl9dQ7x3+XRiYyYRLGO7FflbFjZO1SZUI/WDmHVaCY95PGhj
2dOXqFDuKrcE1bP7oxWkNx+gf+rEaqLiASHKK5y4ZB5+5DIz6A1Y7tMaLOfl26aHjFAIomN63hdg
Y9ldJgg+RpakTTv+opm6IRJ/LnpZnjrC2kzjUE0hJfbsjMOAresHvPH/wKudDIfQ1UvLCXkP+UyK
b4NK07NTC/SPcLITeQHya76NBkJR31kCHX43oA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qj4+Y2GpK2pBf4HNv2G0WvCV6/Qtu4ut+czi5nLTixreEBF5w5E2Af5plM9R6pEq+KC5xumF94vA
rz4fRi/xNvZsS37ge2UYcWFwmR/hEY3uCDo187kEggRQQTMv+5kAEC+us6RlS+tIY1eSftTcd1ti
eZEA0+LzVWBw+oySqHhWn5tKsgdLbvHU63wjmpe5iRyImhTC1Pj+GPBDGwv0WDVBURfpN8FFN86x
6NzYEYL1k4lPq8pULU4M2DrnA/f+FkCWRDtl4G89xECztpJwwxFLnYsGHZXuK3Hz4IWwA0kr3GBE
uIbArG6FeRKvGRNK26wVGB+XzaUSlViTyMrhBQ==

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
