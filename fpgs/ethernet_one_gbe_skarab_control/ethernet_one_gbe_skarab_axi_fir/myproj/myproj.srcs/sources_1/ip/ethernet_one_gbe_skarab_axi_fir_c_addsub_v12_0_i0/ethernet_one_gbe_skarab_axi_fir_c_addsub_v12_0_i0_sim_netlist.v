// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 24 17:00:37 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /skarab/projetos/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0/ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0
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
  ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0_c_addsub_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0_c_addsub_v12_0_13
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
  ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0_c_addsub_v12_0_13_viv xst_addsub
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
KzizY9LDbsQVsVYrjzb3D6C0Duka1vTpBJexK97BYj9m2vh5GNu/C0PE9RebrmpizzE1mJbBKEZs
DaQIOrQFNBnTcOdPaAD16Fiv4XCzNuRXKcnGr+A/Byd/Mw4zgGu8Hr26LIyqd2z27z2oJkkbFXN3
LFXX8CJn4dmCzDptoqr8BCxen68vKU/HiuxoSpFv+MNRihFDX5SPvf2rDKCmiI/jiVuJEP4tGJ05
+MjEWIWw/wmAjplkMKjAJEck+n8IJCaXDk6FpCqYM7JuU+9Aa5o52uKUMhjPvCC14tGvwV/Uyl2R
gZwlmuffrxQSBwFajaGKGhQRS+GoWB+za7rKiA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RFduS9kIYa3PDzuKQarBOZjicUYMpQ8HjC/ugTmoBM/kLA6Z+jPSQeBFoKG/16c7qRpd+or9t0ZB
5Nx13uprDQJT93bVLf6G/u1gQvvMxYpihy/P/JCtz7q94QaVIfWQRrsfgiI8u1HbhDU387fHQkgP
BGS7M8/TnbqvhpAeI3iOhTQmS/xrMFvBiqj5IV1sJh0JkZmjlEzT4hWom6aFzIcSVckbirh6QCcH
HfCXPcMozRLRrwQaCw42zUFRMA+sSDgoj3IferBZQ5ywB4jFuA5+cTxPNNta/+vb/08dp3Y0Po0z
gLxkSJ+iImKljJvfXGKSNWx4Lmg0HUlMpCslBA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17456)
`pragma protect data_block
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
Gt09ktW6mY8OQG/ww8k=
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
