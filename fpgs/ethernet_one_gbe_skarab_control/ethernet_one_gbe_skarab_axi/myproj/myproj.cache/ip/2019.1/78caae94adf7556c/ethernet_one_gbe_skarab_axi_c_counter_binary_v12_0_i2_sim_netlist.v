// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jul 28 21:04:21 2026
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
BqP8kBuIa1SOC9lNwfsJ3eve49UBYmdXK0lT24LPAAu4a8qiLk3/XooAazkFEeFXjiNMYm1li7bo
4Xqtj+4+IxeR357a1nKwcm0yA4vs6miHjPzGZ8HRM3WBjHc9qBpRf7ZqRQ2/zu/BTWGdHV4n9oTu
pS3Xn//NkU/uBG+OZAJ1YL2reaL1yIynvacN61knVjt3KnVXfQYuQ8mCsHiL2i71KEz5vBfNX0Mz
ispOgSy0lywaO3GOhBTo5737pUw6XiL4wZv99H416QBAP/P/s2TRjA//QXq09MiSzW5DcDyo6dCM
2LY8MxULJ/J9K0HczgCXPHN+2kcz5DA8ow3eaA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uiZadSdFIUTan4YTinGTr4GGspY1aRXIYoD21gM5/m2HQ+9B4PAZryDKb0f8Ix6OzmD+KbrsMPwL
5f9OKhJemEtzeWOqy96/3yY2TKh4IUlpe79lC4khbCqXJTqDdn5TJH37AsKJQYdLlrGIroYj1SU1
v6Yz/5XB7StAcKnr32MWHVqWraZbErRwSNn6+DASyOim2zLyZZivrXcEkQ8WPGeEZQKcP0BEPgE7
8NAQG4WDxzSOQwC87+Crzm8OMIi7DubZ/7qdrH8cy9aw76q8mxUaAxK/aPyvMm7Bg6apC41V7ZzI
CCoot/bSl5E7A7hZiiIXvwMqvFi3hPY9CthBig==

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
