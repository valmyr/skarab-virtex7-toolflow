// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  8 20:26:28 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/fir_filter/fir_filter/myproj/myproj.srcs/sources_1/ip/fir_filter_c_counter_binary_v12_0_i0/fir_filter_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : fir_filter_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module fir_filter_c_counter_binary_v12_0_i0
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_filter_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module fir_filter_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_filter_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
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
U1PZ9SPdnZb3LFT9sHpe0ZavPbykm7LwfssGJUyqfmLOTJ1yU/y9TniTCDKy8+sdG89kVHO8Fzz7
yKUlaSdJeOWeNflSHcWqfXTCzdVMsGG01rrd7F+tZ88/Ev99qvR+Gg2d42v3r93h+zavrsh2e6ZH
mnRATott7WUBFm2x9nEcmZ9pm9FX7FeD9vfzKBmwXRqEB6dCjzpgiHlwNK78PoUIVP7h7S7d4B/5
yzAqMjnGYjdODHbENcyQf6iike2TEGWeXOGMgwpWrnDgDvK/mxXbo7yryc0StysYBhzjNExYpkoD
fjOEdCCVIJsXB+rqVz9N23wtg090r2izJVRdjQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zGx2aDFemEAL2IGokN04j8HjpJc4Inv0Cj7+SwMZ34KPImR48xkTISWQIbVuQu25j8/BiW3rUKYb
OXURcDAMsJhlhfdOXB/jcl9KO4Mw01yOl5IrzBDuy7SAr5kikVppxXdPX/6IYoZEWP1KkK2jKStC
Be9SQPHWOKoScMLyHyuwPVzdjytVR/iqV3qyN50XK2c0PLkYpN5spV7tipP9XF7mI2AR/bDtPTdi
zEbxtTEuoGH4x5IFKUO5FH2oOaLOJAD3lnK3Dso+moTlwnI/0szzS53JyJffcYjuucFbsAaIsgJq
8XgoJROvRCioEU7S0ypZLGrdEf1wXoma3kGrEg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10976)
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
