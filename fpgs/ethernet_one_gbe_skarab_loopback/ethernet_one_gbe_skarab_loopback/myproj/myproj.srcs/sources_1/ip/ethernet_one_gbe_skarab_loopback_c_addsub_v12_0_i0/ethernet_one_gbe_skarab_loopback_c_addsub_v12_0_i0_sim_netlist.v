// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun 15 08:36:27 2026
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
Id+6yfLDHjA3tK57xsFqH+lAsLwDV24Ne9lTR6ExHEvYQgUoPBhhWuyvcOeWR5ozs16lRFgKCyui
jV6HGJracFnIM7v7FhOukyhE+bRHqEJFwpZizMo4M788+0cH25O1bJ6liabjWi1Ozt3Q7BsZX9OG
FVE9Awkka6LW59rlfWwfpgYQvptUW7lQBf7E3W027xW3XFokhdX9Sm/JS8NqA5y2UYGgdqyAYG5g
Jkdzmz9cjmmwP+SpMj0pHiyjNNKS/N/noZamSg/LsJNDzV00+XVtExXduV5wkK2rSY4h4fNe3ioo
MZ5BJNCUiecaCCxSQnAzNY/NDG3hRXXb275taQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GsgoLWNmcAXjjOViB9pTG53qeC5OcnHRxXfmq0rpvaNt0U5LDNZX/O/PcMfQaShmqL7JZL/eEFfi
eaQTgsVSN7/EJzNeIsQE6AN4sbIIUX23erdGCzf4nImTV4g7OFTxGHsYVQNFFtXJLy5qHF5gOTVR
yFfvpe651ZotrMwR2gkYZzSpFLXNz4la8WhT1hlEnZviJ84/mWUfLE9cgRelxxodmBm2XoaL1Hfl
OH02IBZNgKk998ixhX6O/eILyvWhgxIVSaaTk0NR7XnPkWyJeT8VjIXOzIFpnBsZ4hdfsCHGJqLB
GzBVx0UDOeGGo1PHE8lGawSnUj/Wl6EXPQPsJg==

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
