// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun 15 08:36:27 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
PZgMqJaz8IQ1wBAzGXRid1eG/iM7cILaYsWfpv/lheRmy4qasMHCEiKcfjnl6qDZ42ifyIOAZZJ5
i50XWFFOTgTAAgyF0TNX/zVvz/WvF0ak6u7p2DAG3EK0x4bkh0xEckKbbW/bZevn65wDNhkRZ6xI
UYYC4UPvgXZIz68uIs1zkR2szJscsAmlIcXdr8WhtwdZb68lBAzMiT1EG53vAJMLD56SRxIn+qwy
q4Ugmk8GLRCZ7+xXqVZ5kERisWvph9oOnX0AfL/j3baVnCGPYCxZIdA/CSMi9UbXGlVVUfJFk+W1
8AIO7kLEK29ed3/8fo/b/PdErn4MFl6uP1Gmzw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cE7PkOpN9d+J0y6R5tPvAVduwQEQieOAt4cJAgwowHSOyww4d3D9mYV3hlXPgXS2S2qu/y+BqcRI
HB6rNPQutIwAtL9FYGd7fN0MkbPOdoJzdkSTvoZmuEXmvTaWQR/YgcAPrg3hi9P0T3pPZQhznuOe
/K63ctlrXbQpYrUaSPWqtgKm0mmKpIZvF+klkFRWcq685uDwmFAJbi1Fi1yvFSALTJGNd8EGt6cu
jaXaVYhNfsHrruPYmfREocH5H570TMQwIu03YmDdYXDJlBtcQuUZxMzpL79U4cA7e5p4HC4FYn33
sPsKZkSzRxGVlRQ5Gkgcq1bI7JmA3QPCtFM1rA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
xQ01ZWWRdRO/2ApWnQ==
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
