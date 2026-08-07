// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug  6 23:34:12 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_sim_netlist.v
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
NJ+HNmgETn4W1b2sZwdm1ORBT3wMA7vUE++caEC/n1WRx76wFfPscNtD4RfA4mJBQTFKMqnuCmGT
PSjzVXaFQiMcvYPrRMrVdXM1AFBy8rbykpBfJM1zPTttVC3nsmHw+WZ61upH5XjFmXYoCKbkH/Hm
m5f0dnUM4mCj1KETR6Ttq3EpDoxhEywb6d1YAEAbKmJpG/wl2ezomy5cJiGSV84Q6upJOMYf0Ogw
jSubjFQl/mzpnMJGsDfjFBkUnL4jH/5FfODI3FgAEbWVzorHbA3IMVzeWq/gxAFgAFrsL/ndI9x1
jIBSSCHcJWjcHM77qrjBwPw+Z6OVMwgUVaE/pA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aW/1LSvMS9FwzmSxyQebr/4M42zpSeLZzMxx++Ng9o3beUQSSrJxCI98UwT24/49Y99BQjED0QcU
8TuU/reRw2eq61nQinudtCm4a3W8MiEG/IIJHHNT8PTnelPvxKOi5/bOuf3CabdsQ7KhLWS6xgzA
0tLMeuy6du775CFWhXUp3nJGGsXq3RKnMhQFUiO/yVXp+Dq8PkaBxo8ZC2dtrgOgAQABRwVZW9kQ
GpIdeghiUxt9LQQSIoAfqyeJgn6UW+fPiNsE1Xc3VOkZo7+B85Mjf2YJclTmwDAPB6QoLK384ro4
lljOE7ZJLivwgu7hSRq458TL4DjiVKGbACwA7g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18416)
`pragma protect data_block
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
VAXmQAk=
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
