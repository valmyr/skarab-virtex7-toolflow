// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Aug  7 15:32:21 2026
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
q7q+G9jdsIbIorV834tnwpo9oOqgOCADeyOxAkgoou2pyKR7d2POu0774LHjTu3gcQllzSYdc9zV
MPcBLixS0aqPtF1PDqhv4f/DqyXWQkfvgBP1f61Z5bd6PjU1ivBqVIujjsOKnU/cUeAiOK2XKzXP
T6Gx+UlZWYqk5rv9071KKOOAICpJcyIttLgB6nMedl1T2dqv4rJ5RlkfrfJ9aeizUCX0w2GE2AgR
I3R4jxNAnA/wHhf4yutK+hoMSIvSTEo9MBkpKT2nZkOZ/fhNXPG7gNBgGntru7v0riDfRzeV/3DI
6RFkSB8GXdgCm1AKk906dSQAMD4G5vis2JVoJg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1cvOAWHPRJblpXqzVHTQTLgakR6W7A+jIDNvTJ2TErGXfLip9s5SsoxBoR8qHlTcv7q0cfMEWd6J
w5Ulf4YuC2b13q58GeUsCIfe9ECOz1o3+FROELkk9slB3n596XQMgwiZjzpQxx+WQZzQ6srXcmbP
K0wkXabYkFuMXFlt7pESNBSOv1cnS5oyT5TSXPzci5cjDzOicnL0tFTEw4m5Rxbl5YE3tkNibtzq
a6y1xnP6nnk4uVaY2qT4J+RToUAdDN2bcUtCKc1Fd7Xqy7+z+T9p24WX8VJ5gxPEBg40wKjXHclY
nV2809UWZZggtQvo05+f/MtUTYfI8/h4dJzalw==

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
