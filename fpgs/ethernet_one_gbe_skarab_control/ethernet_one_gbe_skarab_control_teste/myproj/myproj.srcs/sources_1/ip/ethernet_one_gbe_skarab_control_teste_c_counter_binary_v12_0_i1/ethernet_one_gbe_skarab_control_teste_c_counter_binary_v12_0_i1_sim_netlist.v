// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun 15 19:53:45 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_control_teste/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i1/ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i1
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
  ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
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
nH6DFf6FjHdrSwsiA5hYHqHjnk13x2e1Umj6xNA46QX3UJC3QnX2Vp0XsxaCGlvwWF6y8eQv/7cY
sDz2DclBDc91wjL56IOCjCs5UWjn1TZpdOX/pGDqEi8RNfx89yNbsQvoeLX5GxYcmSFD3DXAvHtu
anx8R+riiUOkl83SnbHx1tuNiBtnpy21v77weoAhMPZHGB9k0juRPhX54CkNiXYVZcJBVtH6pcHq
MAd43XsWEUJtBckk5Thl9tw0YAcOIMOGd1l4qqLa1TpMzby6UZcVU0IwMwe5rT2nPU3aEam0CXN1
PvoC0IGxPoTQgio6k2czDezz+IPods+6FMkWjA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uzcc4iJcggo6vUvLRfWWIAGqZHc3+5QslE99XoIadai4r0C1hmgcMgKBwKRiUbORP8Uka1JuNdN9
b4HJDxjMiYDYM0Us3T+Mg66c36Zp4EdaQ2T7Dv+nB+Mpv7gPal51UVjIGdVws0rtcRRSEkUajIPv
OiFE7Mph3Q4miGTABdhDQ3SC7uXuZ1TFJJkTTHYyIVCZtKqA0nDWybVYGdItUPOV1Dt5zx2hGC48
xdjJRW2XvM/A7goeZa6ScxrxUUpoz3s+hOrPHqDElUitj8MKFnTJwHpv7Ng5fKSUyIT8xfl4CZCt
fwgDlZQI/8PYcs3p3KJ+WnfJCSsL/Lh2d8FLkQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18528)
`pragma protect data_block
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
oqTh
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
