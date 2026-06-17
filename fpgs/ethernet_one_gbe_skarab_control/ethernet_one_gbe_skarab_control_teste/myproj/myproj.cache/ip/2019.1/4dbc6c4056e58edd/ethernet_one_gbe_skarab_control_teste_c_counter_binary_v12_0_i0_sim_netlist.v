// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun 15 19:53:45 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [8:0]Q;

  wire CE;
  wire CLK;
  wire [8:0]Q;
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
  (* C_WIDTH = "9" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "9" *) 
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
  input [8:0]L;
  output THRESH0;
  output [8:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [8:0]Q;
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
  (* C_WIDTH = "9" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
dYG+DCbnLoXT4aJp5FAiXW1lHr8f5uZf61VAPg0Nk8WSu2ZP1R6hBCT1dphS0VNn9ADpmZyO8NmD
7LSkh+Ehe3LaymEhnJ9LnaVsw7zzJeLTM/ZKL0bjqHDWx3DtsLeFdonBA95CNJXzUHfvyEtwJz4r
8JPcqN2zXbipjCzpM1wZ/wHS05nLRkjs/oUKAqrOmUQHei9FBScJG1IDcn+WjTb6fdPivJWuHBej
eM+7+k0hE8FNfYC9wZrvFGNIOkS9LTtOHzVoA0MOvbAiBlslDPg43p6YpetS3c07zWKxmkwlMrAD
FpyZCzcvhwPW5tbMsHOkRvsz/AtRQqKuQ1c6xw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QK20K4NqInr2CoeO3t3fQjfC1QgTibUK2fI4/3HhRs5iI6XFYoHB/8DEb1krQJIzE704+LSVez24
LMm0qA1n15iDCmlPenqhgR66GnL/vMwlLpKZ+Vc+RB16p6kmPIuJV/72FKVF92SZouLVcEJqvrEn
Y4tv0Xbm2R5yinY4wkufaq+NkUQdBijU9x4wS75lKfhcnW2T7dS1PmqTwnNlbLWr6WuMwc3TroV4
eG/25vxB2c3JaXcqNNWioiyNWBDDa/aOpgL6pn0Izants/9ZEsk/geIBuZ/BXY8X4dmKTlrrZIcC
qOemeE4Zu7sq+eIbFVq1+wJto0/hXQ1QyfoTbA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7952)
`pragma protect data_block
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
1yVwd4mB1NHE1dGqV3ZzeqGllXJGJPD57ozt9v8=
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
