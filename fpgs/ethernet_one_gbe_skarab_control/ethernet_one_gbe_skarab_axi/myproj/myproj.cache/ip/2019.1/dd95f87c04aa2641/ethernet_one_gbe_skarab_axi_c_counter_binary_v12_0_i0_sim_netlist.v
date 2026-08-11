// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Aug 11 11:52:18 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
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
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
JfdaHPt5U5j8AgZYhk/c99BPUexyhJjRc82LrsZ7eNxOPi1zz7ijMqgrU/9Ow8c1ym/uH0bCslTj
RbmT7ItiKnO6N4NEyl8qqEvoY8TpcMoji1r9IWyGtnU1vbbBw/Enhzy18jjRrDmz+1ud3b646M2y
PRoC4Tl8PT0VrXpNCJNUjQdGU7GmKZpvLrEvZcNkp+P48ubcemoUKadNLlZui/DNYOLIIwOGWUT2
B4A5iKcVIES5e6gHRTf2cmNeb6P7+o4bflHcxy1erepO7sKEuZ/XVluz5/exF5aRJnm7B2kaTHuI
nV3+3PlGfTitwILb54jwFppg4JMcBzctKqSlDw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pvVu/cqgPpjd7/nJGuUxvMB+GT1cIIyTaSSEx7oDq5bm6uo3pFi7a0LLOTTl90t97cQsvzAl3oFF
aUhEo1qyoEXNQEOniDbvSi8yv+RIPl3D8QAKGmD6miDNuLV7+qUxhS5HD/KacHt6oaKWhMFbeoGC
1GtUVb12ZUu5pVwevu5dGYMbHThtD64NcIqVqoctpB2Awb/OBBLo8EYoCZteoMw6pphmlgmWEFwD
RDGNK8RmXCOolsBWH2stThVlsJkMuhicpCtEDhl1oyAr8V8HWB+fLqQyj1zhMxO3rEGYQtzFQiOr
MkY1XZRkvQFiZtNtLo3oycozeMgsuN3Lm16rsA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
g/IsHsbP5JpsyfLpMQ==
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
