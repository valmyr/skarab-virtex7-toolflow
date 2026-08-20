// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug 20 13:11:17 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /skarab/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0/ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0_sim_netlist.v
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
Ylz+D5BSt/HctpnCDwnTjqz4oKKdCde01GtKz6H3wYfrkHBi7pAFoCvQb1SGt6Y4ciRKnkcQGsGy
yfYBlJTEz74UrxNknBH/2nVVaRHPRujt5YkpjklSx1GiRlJH4vcCttfyJsB1Ovs2PSrip9EGIBiy
n8NcpaEe2c9dCIFyn5dKw9Ht8Bup1FOVY5+mFbv4+R+mwiMvbaxn98xwItLvkthzqrejT+58+J0i
h7ONHHEWQkY3tM/8KzrRWJa+J43H9G22amcYByl1wr/pIF1785viTglvh44GUoCkUpQTXPcJSBDH
wOwu1hYmFi2qL4SvEwP4nfbFQwj7cD0T0eAzEQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xwIqbBFlqK4KaTQCucKppJZi00q9jAbTDMDS1+kPRA7W/osO6wJ+sxXkCoJbzQQna5jsMiK7ikP5
RWlPxF9GQXEupDcgY85aMTzFmKfXv54PKtsIOuIbSZ7/UQ9QYBgZPmZXiRUU7nwC21hePEr3Lzaf
7K8BgcDzG5+xAZQCU9GPNQe8aMRHX0cN3y0idjVfpnLZh6JNYwByebOdp9q0br1nDtZDzt5n/0aH
yzPbJIT/kZ/+GInEClPuKrIiTnJVtnMWK6sDcAbrgOtbzISe+SME599XWtyARTg1gE5hE1xJWszD
SYti6xHWLZwSIgk23a5Qp7qZBJ1sxyiecwQnBQ==

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
