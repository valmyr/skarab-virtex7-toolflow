// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug 20 13:11:17 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /skarab/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
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
C1eG7B7knIZFYMgLBQW0e2yFSWdDSTeROlUL2CSd+jIVGtYg7XvUMc7w9jmXzqTJBMRP/jz6qtOE
nL4/e2NjBm58I1q5cOZjpiXJsGujAZ2xuX7/WEBu3VhBrhJuPOyV4EvwsRQsbTgStjl2Lu2+8dHe
oJnf5fZSRuN/FEKvzZJrkD1UwSHH/b1TtSqb9gHtn+7UjLmNqQFgR/1Cq4Tk3epWgFH7CXG78dly
lyR565j8ZUrf0RePFLc8OzTxxuNO4V+lo2bxxUQ8fqj1Z35sk4gIYfO6BFzDXgukodzXvDiEE3+C
bfPCyjvL5eGe5rnAsmjHE0xJ4t3FOyvCgv+jjg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qozNUzCtHRdifksOl15KpKT1KffFiY7ueUdtq/WJHra+VZmobNHT8wt54mRDM9F/5p0pcvI02lbh
74l5BUTe/DCnHS6GRXF/zqTyqJS1HGrIL3PSnoOfOrz/y/1R/OHRMOI0ZhBukk0yXU5Rp+V9yKnW
S8jjkvr8VixLdbKFSPUPkvNXhoutsihY/+whlCbhrl3XlcuWQmKNlSWvG+GaY6pfPIJPrRfKK3L9
rmtgMKxhm+QL9OQLv5ONr7otefppxF1RgN5+1Xt3xgxuvUZHfiqyHR6icLkiYOyPyCgwE896qsAc
MbHV0ODTgn81HqW7GN/86P+qwE1ygVc5x+GCyw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18416)
`pragma protect data_block
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
aufWjm4=
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
