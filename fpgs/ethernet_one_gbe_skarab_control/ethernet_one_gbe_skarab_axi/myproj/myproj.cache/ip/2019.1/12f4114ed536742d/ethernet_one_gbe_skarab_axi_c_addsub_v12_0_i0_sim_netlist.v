// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug  3 18:29:17 2026
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
mkZEyJ8tYgcQ1crkglLK/wDrB/GSY2PVrUqelYTdzVcx3xMCe1BOGhniVSG2eItd6mIcEQJ5zMkO
ZVpNtidAScDB3R4ZPdijGaOvPzFgvzbD07JRCGEk70QhTY2X74s0Th1TVmPsff56GVqaZ2vNxoEB
iybchaAW1fis7D3xjanO94o4jHo+8cCqOl7Devhoa7iC9O/EGxxUT1IBud4XryCXx/G+b7A8GMNh
SSqRHqlKCyIMthVRhwRcYZECkw1+LD7RnNIhR5x5HB+FxwmNIUf7VPXar/JON3acgwwJyj2A3Bfn
HaU1QX5j/xvuDyvivdcoklQ8l42J1yXoWOJN2w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zE3CTqvYnBkKF9OJ3tifA1Vh0uyZOGm81X3WjO6DLdiKbV7p3x0Bb5djzivnhJ36r4Jkb//Wri17
eAkaRzPMIj/gQFTBHGApFeBdOnfniI42cTM93dQ8q+hx1kGkj0fo31W9lIxYLlwdN8vzYMcu70l5
je9lZCuf/tYjlj9HC27DrnObiy+CQxhxSQ7f7wl4tgrhVJ06z4PBV2d6ffDiErIL/ydS8g4zj7Y2
WKMuwQeQFkQ444gLYN4ksPftGrRpardDWeL4Cq7Zb4jYNPVWMQoULwo+cqDxBfddP6n/eZ0Mw4wC
JHBlKxIVXwUHphwHKe6IOJ+6yJiXWw78LX5U1w==

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
