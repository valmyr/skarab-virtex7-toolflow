// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun 15 19:53:44 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_control_teste_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_control_teste_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_control_teste_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
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
cAVlYe1OoFq/XPZbpCuDd8CXe2KoiqC1KF22+gEuXShxKxrbpug5u4+5sJqljb8/JR2JJs8DdJJN
vpdwgqfZJQAzqHF2cywqLpl0qhMMOsEoY9dS2Z15V9qTDGzF3J5MQCEoJ2ORDky5N/kNYJySQPjT
ZLjnVkXHPsQ+0rPTcnTIejdyExDrOoL8tByBda0JGUgWPPdCiyrMyA2Mvc+8Cc4cBcBegoV5d0fz
GObZTCsJky0+D2Xwzp4FDeNqrir+H3jYXC7CheOGlCt2bCy+P7DdnSPxGq5PCnZd33QKzrXNy8bg
GKQtvqxw8pWtbgvQWi3XmP/gLbnpCdEXFiGlRg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s945Uo6q3AqE4cRTNnWdipQKV2jNDC0zqnCxvS4A8BVRVvrRj8U3xcFR3BgTl2Mdmowh+qf7XtGz
JjlnKU/GiZoGeFHrKtrzYuG9C3eIkYvbf/8sbIS0sFm8XWgpAI3KVxfP7+4dm6FBI1cAIR5JN8os
DYPK8SSVCk2J7B3PM2POpMhlaTt5pACr+1k5GPQZ1Zj6OQx/bM6uYmfIWNJpvjsTTcfZ7lOdPK6u
CA1SYw1SAtKzLYSVu4LJChdVAYMLX/CisdH2X1C0iUIcsdGxR+dWGiUoLdEHdDm1/ZRLBrDIeTqM
0kMalgLIwvVryniWPHBA4GZ3zDCB2m4WTKvWKQ==

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
