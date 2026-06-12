// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 10 19:44:43 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback_test/ethernet_one_gbe_skarab_loopback/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback_c_addsub_v12_0_i0/ethernet_one_gbe_skarab_loopback_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback_c_addsub_v12_0_i0
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
  ethernet_one_gbe_skarab_loopback_c_addsub_v12_0_i0_c_addsub_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback_c_addsub_v12_0_i0_c_addsub_v12_0_13
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
  ethernet_one_gbe_skarab_loopback_c_addsub_v12_0_i0_c_addsub_v12_0_13_viv xst_addsub
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
OF95PW9BNbkJ6Ta9/vSsDqqb8mdpHfV4Lkj8fBiOEM5/yTquhd/fX3QJO9AbT7/DtZ8+BhDrnh3u
rgD3HNMXKTF+hH9SDFcaDKwUx+P3qJbYDS5IxomDLUaBDV/XSJgKtr+l1DHgJKUe95B1v/HZEzkZ
P2TrgZQSgZHaa/s/llOVGIB4g0rZwTe5+sOROGutyZ+sNKBbU3VgjVEjYph/I+CMFigx5DEagcSu
EDT5D6WKBebt7W0VcY5gDjQJ8zUoIxhymhTFEnyY7poMBWnPKLxDdE5Aitcs7+SnvBTygJyfmwyU
bNHZpy6jpj14Y8UUDhLZr7X7j5wxNVHfP5RPDA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y02adlPpEygXAxfK4xA68ef6Aa27RXlCVRgB5HMfgmEwD+odZDMnhpD+Fl6kl5Fm0EPCbMzLvYax
Dyo7geaJBTX3OrT0cmfvnOQkiHbyygmTQGECM0TUxWHn0+E0TY0LBoB70FSsHkRd3s6YSMgBYtun
6cEN94RI1Z9sA9UHVXjqGXpZONR+kzoUJBPprTrPes0xPeIZIN/EKm+8xx8BP+yI4fAd+eVeeVHd
LLhwRssJYp0TavJE8JnxEhQRIp5ecpMWirFKjMuiltwwWLvRkTaAlCG+ERX7D05jZwcq2tVXFdcW
gSE7TDMQWI+Y8auuZiZiF+jaqsj9S6EYr1FvQQ==

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
