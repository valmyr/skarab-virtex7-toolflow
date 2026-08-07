// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug  6 23:34:12 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
gla2pEuAxIMGi8c8g+7kdP2aw6+sLGHigohEwCKKkmQG3MEDXqw+79Io/XJwwdUCp44xKaiiPQP+
MDN561Is8P/n6ThbV262uLRy1YzExbmPgZiTXbC5qRfeBSVLiEutQSCviuDDyVVNfyDRhOQeHyfT
Na5QpANHvjhYkwk0OTHFqiUjnhwCnSQgBCBT1c5cDMKFb/8JUl6FOt4NTfTcODOjCE3ONKgY8pqB
A/uCcaR2k8EzD0JXpOSvTEF5IzzfN7p19j1RgeTJ3XgD/xOePgHf9vDVNwcQ4vfLY22dKGLiPgRD
EZM1IT/zvZH7tu56pcfAPRdD7zvR+WbHHw8Yfg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i+rdz9fV1NFyIvHbz2T71yr3wcFwxj9ApX83vB2SiwgytFk4d+eXFJkGxpjWJg8WxsIi6AmcKDFZ
mEZeNpdDmCTcEKiwBv7D/qRfRk1CbbwIn3XaK4WdoDqim1Yma/k9wHAVOiXuTDBRo7T5ZjhUrkv9
LXCxn2GZK8gpSfZLmBpB+f6SersBEB7DVPTZFDCemLGu8vL3JW+8LuYE+nZG0lmY5hm7mD/dR9Rf
ND5+LYz1JvG4jlfC0POhNKRktdZ7MhXyqWFQ9eoWDNPXhdI8FLTME59LahAsylvCfYFx+Ow05brG
ozsDBabosDSDFa07b8og7LE5IFHEXc9RjwnS3A==

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
