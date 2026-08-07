// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug  6 23:34:13 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
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
ia2mwB3j5+Cit7qcy+o3vej8SRzy0Aanc1jaHr+DWllQvIRRj/gVpvHZIjwCuiGy/sFja7XOElbN
N3DCU9ZbjgekW5EA4z/D8eoPzdZyNEIrmJYSJbpZ9o0V6SH1pRDmFEVSo8RndoFSIgtTwx+GLQ5N
5Y0GZEDow/Eoqv2bH1eZJHdi+qifyaInyuUZi02vSiIZ2d3XTTqZYnL/vzcUxHX+Cs0VGY9mLwnx
S3JP+f/b5Hr3X15uuncHp/DIITR7ywWBZ9dHjn8/XA1pNf6uvtgvj9kTnj/GzwBaKIpghPeGw35S
WMCCTVqPBEDmv4qYvv4kUpw3LJdLGzF6d7n93w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pc7Xqmsmijaxfp9hZS3QFpOiwYWMMQOE8hjD8Jy4+2TAzwb0YZ0mPp612E5CLpk2bDNKnakjlgrm
NKS6WVWHQuZk4IfLHlqhSc7Vg7E3FvwomTb13zIn6kIUGNbjtVs5/99h9Zl3ImUDKs9ra5KcZwOQ
yiFXt9gB7x7prVJAf/ksfpMrqeLOuw4mfn+u6tGM/hwKk+/ZZ1gna5p754oBKtGDNMDGP9nBQM//
SX9nmg6R9CV9xI5hXfsRxKWA6UfLqypiu9Y/pDEkO1CpN5zUeYiKFRxYqaFlvwKeYXBbFHse1+vw
W47Ij2RtPRFMDH47dAzuWh32M/ZNW0KSkpEe9Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5168)
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
