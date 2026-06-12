// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  8 20:26:27 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_filter_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : fir_filter_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
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
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
AIPR4Di7fjIFAFcYokJo1ySRWrTdiEg6Bh7UweZIYasusby9JikvJ5ufDPk7KD13sV+Y+TkfSfXT
tXDBJv6dgOK6yZoSpHSk9PA36ihOlmGmd8VgImEglBe5gqhgLjKNc4r7pKNVdBxcfjRP3a9BoIAC
0b1mD3w4yx29cvHvwN4OwFlqD1mAjE2ZdNLa83WFeH13gY4IxMuclmjk01fEoIA2BRnhbwjwLGVn
lbgXZ39295xiWSTP3n3VSOebuW1NqOXrhCVKuruGoHa/R3IwRs+g0viiutPKwNQCGUFgXvYD8QIu
Ock/n6Cd8dp0fOv5TCxNOi2xlnOLA+jdhEklvA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lXdmkTNwI0oM28byhjN9E2FCaDhYvdbqqlHb+Qa1DrZeAJycPQKkmIB5f9vxgaS7+kJUMkfcjAAh
8I0SkDZhj0wKe32eSDBbeOsid3AJcsqOEYFwE8ufSDoVZ2p5mO0+KJYoUefuwfaHOhLqSL3AOfls
UKPlXcB8g6r3uzw7E+zy+Sw2i3a40oTmleS5u2eCT8IXygSKDhJzTWtpfrURNebikQMaIIjNcFRl
H0bQ+ayN+m0hvwGr11hw9i2OZEWj0gSD1wn3qZAmZXNmS8HD+Ih2/bHNhwoUfZmBnlX5N0CBKq5a
MjUzBono0z3UlOS9X4pcGhXn550MO3qviH4ldA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10704)
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
