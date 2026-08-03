// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug  1 19:41:09 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_loop/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i2/ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i2
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [1:0]Q;

  wire CE;
  wire CLK;
  wire [1:0]Q;
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
  (* C_WIDTH = "2" *) 
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
  ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  input [1:0]L;
  output THRESH0;
  output [1:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [1:0]Q;
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
  (* C_WIDTH = "2" *) 
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
  ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
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
mmK5nLMgaE/fEl/lXYtUPvCGU10wEGEFuMvZNnTCu+PIaRWC7Uttvus+wdv7x2moQPdqvFsl/qTi
l5tDz95mPPbDfkHXmNZcmk0BOpN+0gTgXIN6DE97+tdBAnmZBcOIBcO8KqfGgfI+/fr0ZvybwQGi
nUt+F5HuPd7fhnT+cXY0q26QzMr94jL7Prv6uz0C0xxp4rGIHPvpeGDUJ87XAf6vBfrnf4aOPuPM
WDJ0LnQFRloWv18uhJyVlp0a7Z8iu8AJ+tBTF2KygTjdp7h0XV2Q+zk1mgpaP0i25trdwfj8cIKF
tmvmFYDYA1Fl5oubHrxfCuGZyho6suJzeYwh6A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ii9BoBpNYfP8xl/JydqRHWJbmvnR/qveDbGenHCUXj2PyzesCi7QgXQW2UOK1ZUXHUGp9SpaFQ79
Yh34rTC/i7s0IUKcBBPROYKo+j6Y5rsXvNLXRgs3/TPnGUNCuEdA+J2bKyRrcqVvkzgLbBFaZv92
qb9L1xqB7vh2mpWYw+UewB0bEA/RsSv4l9GgylGK03NFlkJipLH7hO/4IYtQOLn0T4J/1LFWNA9b
0mX1wfvmNc5cN22Z2+nOtU+mvkmky65YRb5wz6h5FMHffNI3TkAmtbC31ru+HKzZptGV5R2nXbUW
g5ZLXwwq9atevaXfhRXGilGmAef3EGjZoyYxow==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5184)
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
