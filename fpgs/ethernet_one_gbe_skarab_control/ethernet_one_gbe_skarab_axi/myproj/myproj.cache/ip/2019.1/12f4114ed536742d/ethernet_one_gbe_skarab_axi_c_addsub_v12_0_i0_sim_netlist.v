// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Aug 11 11:52:17 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
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
PODFF1v521ExjGgWYrqPrZC1WeJAABHb5iW2Z9r2SEmL6CnZbc2InetxpqifVTab8Brx2HL4KZI0
n+FJ8th2+8CA9lFjBfH33APhIT4cPizao5IXd/q1Ez3/FKvGCaBQXBQ8TiE0TLHLjm35VjOph68V
IA6Ndccr86xYxO2Fm+n6yuyy2dHj54taFi7DUkDuBGCVa5InoUhgAwnYtFexVhJv+zur4TDCpPLg
XIHQJ9L4la750viQNbKouXAH5S6BL3F1LUNBdbixZhdxe3BoS2i3geOi5aU5oVJziHxRiOSDKnGz
8XkbmG/NctkGTJWZ4FMiJEe8KjaY26jR2uuBbg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eQ+dxj67n7bBCFpSDh50EBeeLFZuGDRlp44Cd2mpuPrpA7f9jTjhb7ds5Fw88Wefm3zXCJfhFL3y
MYvF9lXK1VzvKQfwzKB7eXzjW8QEyYKt2Rn+5R55Y82pLJ/y+jc75lABk1mDPyFbRytRf2liHon9
SF64YX1AMh3Eq9o2JAyx+N/vh6TEJNz4XugqPH5wl3wwU2MXrC8PvHK1/tCFsCPD2VNzy3wAB8bR
HfyHl0T6yo5Eq8WN7YRzR8pji4aU++MCPGhgeO1/4MT4CzH42m7vcO/DN+XnpQDMJfC5boeXIVrW
8mTk9DLEa/DO4HPpWmJbSbZJdTamXR64wcabyg==

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
