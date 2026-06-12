// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 10 19:44:43 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
OTl1dnV4sP7quXwUpRmcXG9wylxoS8yMBPV63X9zdXfSK6ecfGQojWgMUabA5E7cBkWe9eA6Ccvi
+LX2vooSRxMFJ2CajTUO8VTiEFI+EwoimcKcu2gx+peTo7n0y1m1VsDLO78XgIK+HFyXhdXU3y3S
TQmv34k6gSpH0ZXTihsW7/VCh5Fg4HPAQNa+8NXtobhYLYo+s3vr9FKe1S/nCFYO4+OotL9OgpzZ
2yWImvIU4MLdzGlQiM+d0iapqiRT8fHT925ts8vQislxzpemy6Hxqubqdzw+ny/d/cSZvvabjVZS
ayk0XRD2othZLdpvshUW0vdwFln1Y6b4WhXwUw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EkiW31qICE6/IOSPaybmal5l2RlBsNuuuNhz2AjQsNyaeGDc5JkPVgQiidoL+Ov+uXULmtbe7JJH
5FEQ2OXqWab5bfph7Ct9uSZFCTN+9IPs2GKG6ktnvWPZvlGiYoyNdVLQ1S6ZLabaihbHUTnnMCsR
R90/OldKPnVzum3LvymYTSjEuXYRfmjvYOI77wHweqVRdmTwTx8+VpUE4baJ84saGlvq7E2QAdIo
N9VJfy8slP4a8e5CVI1UqO1c+gad1YOp6/AjJLnD+W3sTAMTs9XeIQOZ5SHv8pRpLo7rVeWMGI9B
BhcBdoHc/NNcmwklxFUj42gLUd5DYkyogfcWzQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7088)
`pragma protect data_block
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
ZNZGtdk3ruB0d3dDaq8rJrtFNYE=
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
