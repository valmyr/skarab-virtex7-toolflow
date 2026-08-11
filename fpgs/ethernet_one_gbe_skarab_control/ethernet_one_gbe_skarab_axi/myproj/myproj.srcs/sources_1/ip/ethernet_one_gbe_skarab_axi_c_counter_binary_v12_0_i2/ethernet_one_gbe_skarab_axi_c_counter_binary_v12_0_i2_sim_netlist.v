// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Aug 11 11:52:18 2026
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
fBuF0ttrGt1GT7+jCh9G4gQlehqIvgh5SGe/5OdjIy4t6HIBsDf9JxHA3LgVyARsmQfbEgM4Tirj
eybVSMESHL5N+VJsBJ+qFHBhOjKm5Kx3cupxqWNiJu3qIv2E4mF6ihxF686nP5fjljODjPKh9S4q
iMmSRZYg3/iILwVByaK/0Ji8YFn1yysKtRyA84GtN6wb8a6rWoaeSX5SJfgEGtPq24Zs9PEmfPam
dG0TBQNaRCvL7NsgyBU/svfdt4oZzI2XP6FlRz24qqzMQNJ73SLHwJBQ2c1wRQBhPVPlNBXvroQP
6H/pi64QNa0eWrUIJW1bUjnZccPE4YV6XWRUuA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3PN4fDgdc55OgL6PNB1h7f3yIqyqM6tNg4FIpD0DT7GmfULuIc0e28chQmFWGi+Z0TN0qyS61wsd
k4Cd56QwKQl/3h1hih7nmoqLLamXs5GcZ4ke5bnEB5iVqICJnU1a/cNugsqMN73bUOzF+0yrw/dh
DAzIXhBKWWiGHSDW9x01R54CDlf4wjiK5dkEnqt+ZnfHqYYX6wx2wSCfG392vWNRAQoi59CslzBh
3yHnh3UTZG/GpMS0tUUsQHdtYU5Yqxd+gZlUK0RPBfc28j1un4b7HwInENLcLGRs56Tzi0g3l2QH
s8h3jbMYj74CEtWwA81sUUcIW9uyslaJEH3/qg==

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
