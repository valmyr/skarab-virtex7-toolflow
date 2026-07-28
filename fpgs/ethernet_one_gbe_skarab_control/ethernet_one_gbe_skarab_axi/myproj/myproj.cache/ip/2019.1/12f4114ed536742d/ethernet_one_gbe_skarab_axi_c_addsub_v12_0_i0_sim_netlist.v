// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jul 27 22:05:11 2026
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
p41EZac/PW1V7IXXHCGOkUnsiKYRYIdEsFgloUXgRguKeBymiF+3N3NQ2y/hXkUGAptdnn9CtPTZ
6LqnYkKUvCDwwyJuO8rWm3QGOWBHBXV/n3Wfvm+XdS03+Dv9X20OhtEYFKr1oovChFIzuXmMhBII
lsXHRZQyb4q0Pyon3v4/yrW8scYDk5ikVgYtZDEedXRNP0eW4z+9DsznzN4igdvv+DLN0Q+e9yA8
/cmx0DhbajLsLCh9h9ScSGTtB4UrI7OtwvQJkjJdfEtUF2kSNZt1umDnLRyz8StASowWDiPtSbZG
a7HHrrtck0K28e660Gc3ZwdoC1g7BLyUQrLW3w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I+t3mDsU2J0ppxw8hJnkIFxYLZPo/rb054F5Lav3gGm+IyRA5LbV2sG758rCYJNmNdLZ2FSRTevV
z2WXHvwMdnwHCMLi65GD9LhRloSG8tXNLqA55ESxC4XqgDxUwXhomq1C7Fs8p8xLYMSIUCruQZml
y6qEAFwR2Lt4seEvhf1uz93JfYGKanZn/8oAfrywt8hF8Xu/0Cj9A5WPEs7euvj4NqYIA2UDk7MC
bs+Z6VWhMTWx3ITNm3HjIBj3/v8b7KNjEYzAUpRAEG/njsioQ9rmrRFIMqxIuOGr1rE8WCgg+8bW
7Bb5ruHMrjf7QBt4HA2lg2D9CARy6fgWihd/zw==

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
