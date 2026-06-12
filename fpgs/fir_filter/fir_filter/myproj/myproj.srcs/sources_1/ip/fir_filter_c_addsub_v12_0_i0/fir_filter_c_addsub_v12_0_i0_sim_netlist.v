// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  8 20:26:28 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/fir_filter/fir_filter/myproj/myproj.srcs/sources_1/ip/fir_filter_c_addsub_v12_0_i0/fir_filter_c_addsub_v12_0_i0_sim_netlist.v
// Design      : fir_filter_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module fir_filter_c_addsub_v12_0_i0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [32:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [32:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [32:0]S;

  wire [32:0]A;
  wire [32:0]B;
  wire CE;
  wire CLK;
  wire [32:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "33" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000000000000000" *) 
  (* c_b_width = "33" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "33" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_filter_c_addsub_v12_0_i0_c_addsub_v12_0_13 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "33" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000" *) 
(* C_B_WIDTH = "33" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "33" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_filter_c_addsub_v12_0_i0_c_addsub_v12_0_13
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
  wire CE;
  wire CLK;
  wire [32:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "33" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000000000000000" *) 
  (* c_b_width = "33" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "33" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_filter_c_addsub_v12_0_i0_c_addsub_v12_0_13_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
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
LxUhA/K/RFnzoWBW2apVgQGdl7rj9EZSEH4LhJ/q9mYsx9PaMG6zFUfAHVGoBWebi0K91kKKAM2p
9NCpulQm1M+3aieJEHZe/QM2u1rejMJvyKv+GIwZogKzT4dL10TpcBNnHTVOHm98abWygvhicYQY
uiK3gjYSAAU1FA2GZrmmJuLN70qZtlGdAeNp779GNvTpxud9QcuGOLVbZzxkjjkBsI05AtO1s0Pi
8rhF3qmk9SM+eC7BnuJjt3z7C6bT7pTx/LwmZsBFqv+Bw3OiwnWayZgoDig53+dQsgEPveSPqAXP
v649Z3+w+mmb8cIQvd/8TNR03dm76ux+6homVA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2hG6tTEZQ+9FPunP/yiupBhpBbCUeYxYqPqF1LcSw5AkWLgrKsfmYHMzElxTFC4hhQ4mTEwwk+Da
szJu5LeWkA2FXG7JprJMD7PT8H7ym+1s8LXm0+zJ0afEJ061BjOYGE4ai9DgyCOPmlq4eqPM5GVj
WTcfuUQDxTAWHuMEx9RTNl7j41RHir8rXUG7Z6w/gXp6wAGLw5m7MCm51ckBZEQL0q1qwki/YcZW
CRZWIxYDLCjBxKow/D96sFgbr/CdLHM/fAQJSajProWjeSt0IkYjw38IepvUEqcSsyiLbbtBYiLM
91FNpHntwpIaUMVfT3C9vuPZ02rkqV5eBy7jAg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24560)
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
