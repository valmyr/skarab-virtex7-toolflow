// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jun 16 00:18:50 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ethernet_one_gbe_skarab_control_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_control_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_control_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
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
BrWzzkeytfYCqO5XEZdQ1vAuaf4I1H2g1ghoee+8mZwk78wnHei8ZfVyy1rQGM7toTdI/aglNP0p
dmZUPsJ3V3imqDdeTsiVGHd8rLnLggBgEZ0HemkYu4o9CZ4NtAipVqbyx0Y97d08Yd9vmkrzjqT6
cL/sAMymZ/Hrfg8Y4dPMOjh7qiyp55NGmzMLGJ2pZVfe7WZ6vYVeBNGn6DM/P6gzlucrSMe+qcef
Ktopn8sjMsEAZRB4d/k9YwJpFBPANrl1FvhMjhEwLnr8B2mlh/GDzAc9+lKYdKD5y2mOa1KG2GTw
UxAiroG4CaZd+QSch5tKc7hvdHk6vST4ft2n3g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dctqNSsoxlWOFhJyUs4Esh4FF/wA3lbc0QLiX/ifKhqNeuOMoUZ+1AjzdnA/zARolUS7Z9w6cQaQ
lQ6Up4ZI/FbYAeBwxBwxUQvHXDoCrKdxq4vSbmFdm5S1xvt3NbFH3xmyZx1vOMVxjxm+oG4FoLJe
ronBi3cOCv8aEI6APrbM3g/ViQUzNmCoUWzLDBkQr+jl40I7UXPMC7B6DhGYZsSSJ2Lo2q+8BLO0
59XwBaWNoHCWgfXt2cWZU9mlTTcW6DjH09KEnSLzOVBapkS0piBEVkoPWFr8B8jIWfNd/ZLLiQux
71R7wPtqAx80mlumcyKyixm0MdgSaj1f7MBc7g==

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
