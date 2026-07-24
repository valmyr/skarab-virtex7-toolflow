// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jul 24 18:09:43 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
JsOzTXtLmD11EOUG8AUe2wh/b2MR5+8vE/+uEOnA+K/qRz9woEK1PLazoVx9evoWNZFo3wWu9PGT
kLxGk6H450fdBsl/uc28mygp+oP/UCC121RKpTzqwQWgZ/g83ooNKW09f06ZHXgGABbQ42Lm+egP
6kA3llAZQUz6bS1Lj4dQiCRTLwU0GT1TIRIlIAknKb+P21dvO+33igVum76fd0Gwq/cEuJWa/03h
HLLBVGhQWehos5G+9rS51SkkkkbGvOun2X3NSny6YwBU7CZJIL983bB7fOI+R83Y63+Ztozl5rBB
HenVmzXiOGOE1foyEf0dn///DemAIVdu5oXUAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iTii0QJVSunOMNZttwv/fiuODwGDBpn4vtA42glq2m5r6gfOBMpfx9lOzXxOnmqT+9CxC6LQi5x1
8aG6PiNU1Mr0h+wjhcuyT3kuK47G3MbT+FN4WYq+XtbhEY0OPVK0cEGbyyK99uLWYf6IW+Xe3wxa
Gkb88su6flUMVTZNOhw7cXXNcfb035mLLVz5uS2QBFiV/ayF73OD/y9Igy85mjyhgHj9nlqvfd52
lRG2AIadU0P8ZkEQSXRvjE7DJ3+Qz67nu07QCv+3r07gpsQmP+a+P0kVbIHzBEJ8x2+BUJy0VqCs
s8frhLW+4eqOsUrf46M/K2dpvZxVCV6GUAziTw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
RoB8VckuEMeTRK/P9w==
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
