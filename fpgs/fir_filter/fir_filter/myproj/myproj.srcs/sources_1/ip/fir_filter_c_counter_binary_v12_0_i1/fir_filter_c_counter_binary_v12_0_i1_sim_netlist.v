// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  8 20:26:27 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/fir_filter/fir_filter/myproj/myproj.srcs/sources_1/ip/fir_filter_c_counter_binary_v12_0_i1/fir_filter_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : fir_filter_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module fir_filter_c_counter_binary_v12_0_i1
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
  fir_filter_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module fir_filter_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
  fir_filter_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
UQCxnxcL5GqJjiL1aZuGF/nbzusA/A/LcdIUridGtWnmfXzqcsRj6KQL5zKpGREP4FcN47Tn4b5X
704gJylrdk1d8r1IzI0igftvKevf/Yv33U0qTQVmmOiiTxtwogV4CdJeYMF/FmYNxXmkoJ3520Vf
dZWJ+LuRSRGZJj1FsyE1TRw0D/4h6mIcX5rfR1++u6XJzMCSXYW5yPsfpYkL1ttIBut0d8HEm7Bt
zxvwLrt5N0wDFz2Nqgek7vndXWxcjvwplbeXmXFX4jqe/qfR5R/m0PF4Jj7yjE9L8TLxGqnAta2f
7rVkz0+R6K/WDbQPQwR3MVdHmcN7kf5//6dgog==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yV4ofLOtJh4s1G1eKAsEevUKBx5uFW8cNMrTC0gQRGD8L3Bum34e3DTtcfinrEG/KDSxIZxbhiPb
X7szxKOSfV5HwlQlxhByLXrYgwkw3RbYgThzUuEc/T6kUMhYGwcBnf5c9vn+iaC07kBn1zLkzIuV
miVLJiyYcMyHWM2LBIfGI9yUiSMdguQSw7ZrRtFG6M2Agv5yqDhJyxAKTtr7HoSTLqTyIt1d6Skw
mxI1X749QnYLT7OnsQloHnHLsB6zATj89ZGB/UXbRv+CVF6+vFlHrnPGvQaQwbzWhFZd1On7yeLV
WkdCE7uAWbuoZ+KrmmL7ALFy5wEvgkRumWh2Hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7344)
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
