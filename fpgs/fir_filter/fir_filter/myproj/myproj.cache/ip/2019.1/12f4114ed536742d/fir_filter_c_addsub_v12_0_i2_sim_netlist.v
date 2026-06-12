// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  8 20:26:27 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_filter_c_addsub_v12_0_i2_sim_netlist.v
// Design      : fir_filter_c_addsub_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_c_addsub_v12_0_i2,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
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
h0rXWIWfDBG3ftNyaAQ4EI6jo8oy3im8XtbemfJHARuMnQaCJp5Wot8rOWSj0ouQNAykHnxkCLci
CvI2oWZD3gskCoDi89XYB3eB/c6Q8iJCHFqJC40GIAqciD+jHjQK7Rk4vbCmtT9lpJ9czggYK+Kv
UiOqM9CMW6n01mUcAMIttq55j433hgsmcZJp0FZgXp+jFAxCVaJx6jkVMN2S5jlAZyR+wRVz6Hef
vcN9EZ0SPUxuNejTdQmp7eN0Yqg0KL4WtbO51ss+WQSi+kAMZ3NU8BNFcIScAmvy+azk0yWxWH8b
KjUVnLkYqrqpYCepNUjhk1oFJKYX0EfEmA4K1g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n72KYdpNXJYQQzJ4aiockT9jNbGOYRXaIxLU6H1obttuKkrlFRus44CrowLoF7XheSTht+E54Pux
z8OSYpTc0yvcw/MM+XoJt8YE7y27qpNVshXb32OKjdfKt154tfmUlxxfWHnr/5yeOuOR5vIGItoB
goHPu/+vg+uTAxpcEI6Fngqrh/OWFYzhk5WmYwOHOGtpyeR02MTtZWcjL7wehNSXY3/7rWthnPZA
FS2tHvzAEE4YVmxhA1YtaE87FUiCfHENrt1unT3WjnJkc3tn+0dwi9nIlvhiLVw5zHuwhA0bDisW
Uy9LgvCuMmedhBOfsPCCOmJ7/PWy/sckd9SMEA==

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
