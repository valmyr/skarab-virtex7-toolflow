// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun  3 00:09:23 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ethernet_one_gbe_skarab_tx_rx_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_tx_rx_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_tx_rx_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
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
HnWzyXhtaeuepBhfcHMznUHRVhq8qjxY+BiKRL8B1MNXrafVYMd9hdrPFRXPaAnDIJuVkKHKWGsQ
LNKJTVUjt6hnb5Y57hkHEBP0RcjhpbIDQuzEJOsccRgukzs6Oo1wFyNqEg5Ac3q3iPMoBpwbXwCP
TDI+tLMf7y0tNw773kZ5Zsjvy+PSFmL+GPympc+6/NdeaTNcfigzzVe79g8NBKI5pWDhz3QI0kZl
VEpCu7NfOdaFDmNeCSivWq+OG9dWgH3i5Wy+9FO9w/b45hykm9k3I1EauLSEF9HJ/vuUi1oEuRsI
ixlslJEWPySJmOqMG+SbPCCaDx4GJ5kROQrEwg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B7z5+Xe9bURXvtWxLwEyfc+RU3PltnCYYZYmIYD2+a9DgMjwvaLJyW15a37qe2DErcVoSjyDmEZw
pDmaC5SCzBIL8qcZgK5fBTiuPVNS+XMgcYjUtp5wx3GcPOWJ3jspemfD9/QLeID5w9sXEJn/9yWf
/pXnnjsKWQWUYMcE6HtwilLdC2lZH+iTYKhyfTCxW022wvPCjidgbqxACgEACPp3X/nhI8o+a+/8
AXARh199BCTyrlQrsrpAx38C+/4uNoIaY7WUgMLurOrbQDOzpvWZ3b7/5/aPqmb6qZhsFnYTNzq/
s3JM8QwXySchMoJl8AwhSudn0LG+5lCNFyXV+Q==

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
