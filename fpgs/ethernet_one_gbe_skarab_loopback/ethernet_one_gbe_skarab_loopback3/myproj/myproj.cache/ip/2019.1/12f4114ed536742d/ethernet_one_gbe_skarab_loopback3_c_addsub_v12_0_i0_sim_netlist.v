// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jun 16 03:14:03 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback3_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback3_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback3_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
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
Bzqu+O7zyeMseEunjxrfMigDeEkR0fQGFvPx3w+NYypDYHeWvjmyKV/f7KW1RyDjKOIIMKgVeMi2
DmQFmgGdew9tgW7eEbEcKxluZRIX3HAjLjTam+G5+70BlV/la4gYYN2adDnCrOrMmW6AoJF6i3IA
Q7/j9Hfnamz618sqUGYHJ+a110+LF5oiwJ9+hwprQ5d/p6hMiRm/cfVp8PiI7Dza+W/9CHNI6R0w
UPrYbeShZ7ZdChszzATtsiIFrHuBdPiPSXvekDVt5YpR9rFKJ65CsoDRKLtgejWILDMhdyDYUmyX
cJhciF6S/4xQJuGEBEF87IREkvVMhZgbgx66gw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Svs8Lec3cnGITPMKZJNwWJSc+S+w+ZJcCU5uI1Ikl1L7aFNG+C5Qu74WWQAgNKLHbx7KIfLj+m1M
HCfaHon1UZI1Lr3CWFKyTf0FGHNlCpx10gW+Z4U7qh+ljq3wvTYptPKshD98yFdi7P6nBJtz1/7I
ZNWIMAeXXtzHPYSKKxGCEFBa695kRVb0Q3j4yYQLIBlSzVowcfkHePaLsxoot0CsE9BghoawbIuL
i0LaVD5eYbx9pOUTY0oRd3kfXb2pOi5KWus8NtUIskPpgWYv1S9lQd+cKFUwcQ8gOkCI30Hhlsec
x/WNKNDD5Z5FK2+zsN0+EyXTT4gFDLsNesx35w==

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
