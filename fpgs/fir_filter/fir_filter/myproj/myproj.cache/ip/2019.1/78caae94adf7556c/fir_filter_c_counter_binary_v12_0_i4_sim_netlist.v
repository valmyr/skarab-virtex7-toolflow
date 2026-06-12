// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  8 20:26:28 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_filter_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : fir_filter_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
kC2m4gJ6B9IyPoeeg7k0Bqx8WYG8Xh2dgGJ7wHPyiEtG501Sz46Zf/+5hllXT1ShK+0KEqGms8YO
o28NaVUVcpvgkp4gHhyeOjs+V/2/kLFTNEleQau+s+CZJeNTQk+isFDNmX+uMiDeY7vtCXrV8nrk
A4wkV5MfS6wljOBQ4DGBGdERp+0aNVgdIebs4fc4DrqiKxPZRaszMRA4HQ4mk6fy83Vl2fMS+nHx
oJR9FTCkWYBJuFxXbUMfFKCzZ3XPZ66pj0KGQ6wlBr6rVDIfSEN0ZP9yiVtpCY1N7T6dQ8//cTyG
DEd8RyjC5SPu4tuqsQY1AEQCx3c/vi34XNBpXw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EISxYzVdE7Xm6F1bS8pHkvuHbfoC93eXELu6OZJECB2RTvDZR33N6kXeqk7w7VDwKHfqhpjwmbP8
hNu1n5VBVQkI+lYixcg3diTiHVA+78DVx4vTV3HerWpYQhpPG2BD/beGDiWl4dfnMzxAj3eYAiCO
QtozS2IyqA24YCJeVoJ7S1LvyUx7wYLlufChdt6hafCwxg4Aw/beHpIvuxExMWPKfdUfWtQl/c5v
Qw1nYQ2I46AlPKr9WG1qx/A302ARFccETZcfGfE5ErEJ/4m6YPvSWea35XbnvmV43EQX/o656CJh
F8fyufkjKBtThVnfW7S0EkYZhizV7anxM9Z13w==

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
