// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul 30 17:20:11 2026
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
VjTnog3shBmEohqTrVz1XU/csAK4ff/wh+I789mgcE6/3R1Hwoos9NwZGLrPFCsNrVG1TtC87Xb4
tTGDmyBP71s9qhE0zardf0RlqQ6aRsmdZMLTVmKcndjfExiCSY19bL+Abx/yviS9zr4IGWwbNd/X
CN6xEiDH7VczW7ZhYGBMu4M9DKd5Bmo3UOEYPiOl7PQbMEFCJuhEwNPT4/A6r622jC8ojmfOjxAQ
tfjv60TZDkZhVVtB/cXzpN2sHpVYvnZqwkLz600fHCJoKP/aut2tS5N0LfZLW80yqxSy2cud3oe8
KsDGPHZggC4tocgFvGzeod76ibmEc3URJVY6MA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fnL5hbrKtf+NwFIsxk5yAUOU4MKrcqfKdhtVlM5s5cvnvTvnLe2KRF4hlU3I1re/M5Gkx4XGBZyO
tJlMWeok70zs/V8TpAdpEbfXBe5rwFiwO0TYlkwvCJ+Hwr9LqHn1NPYIQ0idkas5jhq84F1oZLsu
Xr79RKuu5UBkMi0DCWxwRLQysMp4jEy3iJ2pMy683ZWBTnO8Q37JtF72+d1cayA50Y61TEXoN0/h
EYfqegGjmdocYAIfeiob44EqmGEQ1+HAz9I8pIpXKkdl3/kNDKctRQ4EAiEu16xoGhWe2DSQ2NxB
oAOwZqcTbfjLIh5zjH6SM21cMa7GtKGgq8+ZEw==

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
