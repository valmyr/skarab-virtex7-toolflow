// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Jun 20 21:16:58 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
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
drS4U0QRe0HfdbCavNPEj4xE03LX/x3vMg4R+BWYAs3/WXZEDDOjHgb1yqToSOd0QgpjfdUQqSqX
wMh6JeSQHViuCcpetj0JbhyXoZq4VodxquWzifQqnyQceAXnAxpOPxSwrGQ+7tw4DRGYrQ/ZmUFn
AcXWlmWZRUte8pZCx9V3E6kdcpYNPZbmosGTjYf8o9jSyzORLayBjvUiedP0CcPJjq6Cunr1e3MU
T3b0hLpmVujEsgpBw6odj7eHzy1v54S5AcY23EAJWoPewgmVs7BG7Fbyuw4ru7Y9MOF5s0OyJ9Ak
1uKvtbo9Vyd+0XTNXT8dB+BnBxQ+JWEi4vmi8Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LNb+NBQLags0wU7DPZXxDApnyLmSXz7pxftjhhblDR1lqBpt3yLK6GhQGmOqfcLPltR1Fyv7zZrt
dM7MV1wnkNuF59xA13cQWum0Vfr5mXBnhYqjh6/xhe6Xk4AqFOOSKxNf8Ybi1CaRQOQKqT8pR58t
NhI+EeDUfJnvegaJoKSM2fH5K9JWD63h6G9f9xDonS4DSebKKVAhQszd15mehEagOgalnEney4dN
bu7smXiZB+lMO9RijfOXrM4+QbUBkhlf/3l8M8P0ZTFrg8jJrx2hLNXqBwg0hKXqXblnFN4vPM7A
ESR3+yROOUaZbckFp6MSSpVB6LYuj7RuXEAHtg==

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
