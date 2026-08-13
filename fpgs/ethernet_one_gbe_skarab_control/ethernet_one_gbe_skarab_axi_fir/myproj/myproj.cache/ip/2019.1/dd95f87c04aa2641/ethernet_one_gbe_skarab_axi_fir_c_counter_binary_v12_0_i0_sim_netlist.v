// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug 13 11:57:39 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
TbhEAqxkfh8hpvBBqsIQx44dmO8gWcn3gb4qgpaliBXxWTTd+0Qhgr5EBd+CUW8Vl/rRtmabKoi4
ck1HO658kzPq8FcxKrgDql4rxUdBFJCjJcoynjrMwGjfJIFr5xHE6OH4rd0F4RJuum7+daJLENNU
0/4vtfvjV+kZEUDwTrmBaOC8CIfnbzLrRcnzhr8TVFyNoCCN6Cy6idRQ0WyWYc8v+BXgnmdEsQ3K
WQ+LqPSasaOtwpe91PVjt+UvRXE2kml8V4pmWUR+HRkFkgaV87Xkd0WcSwfvN7V3Y53DavP1BLl+
riWmRm2IJjtmhFBYSW0Ky2Y1P/msI77Il+0jbQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gMQrVuw5DhsnU6ycIgmwZjX1WtU2YnGsd4yjLr4GyuSCWJFT8cys62Ve6q8s15rAy8n392gYQn4P
D0AQKaU1+yj8RNYEhVSRtADOVSJEmRG9vp8W667Jt/8CegHqbK6lWRpgspndDwhhNunDx/izYG7m
+Y3frtl391XeWgJoQXlhPdT5Y/y841oGk+bH2YP2e7DaF/yaEMnDNp0612MPf/6L5Voeo2H7SrmB
z3FVjVX9rf+hruzxUN1NTigcvN37bp5CWhIlziLusLT9YQow99Bv6xDLlRMnk4pMgqgRWxZX94W/
5pYcqLjIsyqYEGqJ1tNtph0Qjdr1QYNsfuTXBg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
kbLybF2RMI3o5k2rdg==
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
