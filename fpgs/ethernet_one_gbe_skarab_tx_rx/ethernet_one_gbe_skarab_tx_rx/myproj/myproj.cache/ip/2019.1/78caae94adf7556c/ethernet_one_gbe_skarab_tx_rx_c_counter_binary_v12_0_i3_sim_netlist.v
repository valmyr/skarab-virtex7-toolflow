// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  1 19:38:27 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
h/mjnKinVpp/+YAZi/DLMc/lEWsKbbzFtbImjmEdH2aR9dTc95Ij8Jf3FpHWfx3QTBjVJYc35AeH
WZNzp0zwcBgVQu9jmMVFcTQnbxj9i3RrR5uTBFR9W3KFRTb4YKL+aX9bWnJhuBxUZ8VB/yy+Genc
jNuCX1GPuaKJWrjTMWNPqhWPqkCR2iE4Ypsf5t7/1JvWC0zp5REDTevnK8H8ph37KpZugB7F33OS
ghRIFAVz/Afh/dUc41OisMbRMc1KyAV/GB9dNaTfxjuwElOixfnifva5Qg+omRVOBDmRXiV0ssPr
FJ07tJMMHEMJXu1efhhaoUQxs3nTp5I3UERq2g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zqLQjBI4KPVBj8bw/UmsPxmklsZ1DZf9pKDv+3gDuhDPocQB/d8uual66jR8TqWYErWT3Wl/oZFE
1h0J7U0orArJtF3CRiUn4dJUTkqwu5NzF9b4pyneO5a9uWG9JHCNY9x6ZHa/BvmixxTHF/bJ8qoO
VvpgikjiJOkD0etxjkEmCOoJljQSAgi2WnuCuffY5xXfLgzQU/CNdteYv2S407Gtb5Lcpy82caTi
ZvApKl6sjZS+CJgyt4gnBGiEB9l7dSYZV4IzZXnGniUqgRDfJDbMfEzSEjj+zGSyj2/qg4TvJMeR
m6Vzp+fTDLDZpi6j+J4JVe8OjPtII0Pv882iZg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4720)
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
