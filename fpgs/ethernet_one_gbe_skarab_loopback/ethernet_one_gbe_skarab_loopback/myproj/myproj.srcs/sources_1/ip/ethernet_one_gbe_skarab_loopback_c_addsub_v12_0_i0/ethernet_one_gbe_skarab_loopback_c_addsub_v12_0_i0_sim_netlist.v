// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jun 12 19:55:41 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback_c_addsub_v12_0_i0/ethernet_one_gbe_skarab_loopback_c_addsub_v12_0_i0_sim_netlist.v
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
oSae/O5kjowwn4MxK5UzLTMPyCG3q4ZKMHBIZq7UaqHcmaug6g2tM4nV/462gyJ9swo5Qpt25FCs
rBwCCiARn396QwnLSa594igAPzHxKqJDwuBSRW/NhUptP4WpkDUtQgiImcWCwIcIBPG0awdudXxJ
gXY1kmarz404o6A0Ei+bw+Uy2bWEjpFsyVkItAuOZpzBD4xP3UfxHtqAqX1oJ1FOkre7W8WVPwbl
MaW0VGlvrmsEmePsHNgUBB582R0lQj1LRyhb7XcdA30GnZZy3TumseGgCAv7bY8IPg+fhJDQmr/L
gW+pHKCMmEjSznN6Zh1ZRiIedGYNmy+3aceJsw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FsZDbmQrEEDsoH2+9clD0KlzuExlqd3Gh8vdIMsK3KxPr+DYTx7LQLk7mOnTBSCsBaFWGLyRQkmj
nGPAjAE0a9lXbyW7JcQBF2nS8t/TvIrnLoEbtsut8TL6reIzERa72cfFI73vhfPQHvOus8UJpuAj
ncoOXZAa5Q6/RLyhSX/Ip++es5zmpJft0PfrKQ+XO52PQ3pqMZeftqW3qgE/mxhUwIjl3ox0cERR
7hLFXNFgt4CoxFh4p+CLRBfwTdj+/KwgCkpaaTmkoaIlRWcPxpim7F+wY/OSEMba5ktkuUi+Kq+H
77PVplC4STCpL57V3J5tAEC/+kZMAAFvd9lCVw==

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
