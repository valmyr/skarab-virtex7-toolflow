// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jul 22 16:43:55 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
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
Y7fZEQQbjnPbUAJLqLDNCmTYThwDeuqmL+Gg2VDkM/nFUu4YXH4H1IwHrF/knkTnjYZkqlQ8N2Lx
A5tnPRTA7o8X/LzuW4V8SkipcWRzpJMogklgzUY/WUNgZQCMNDLP70sKEAwnwWY165KzdlmGoChF
MgObzWxb+LViUvCxuNwz70m/KbdyW5YY4i56+NZjkqtiaiQVRgb5MEbQtFeomsPybjXjxbdOmq+Z
SGxA9ot7/k5Jmzj3KVhrlMxoeNIxupPRniW6yZOK9tbpTh1RMMtRc1NVS2bnlHVKumHzaemcxEFF
TAfRCwT+LkNthQ+fmef089R5ihaI0pg5ERNyxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6KXZ1WnlCNrxKevzuCctHix9BNnUVLw8rBO0WXNrMsi/kjg9bLlT9ywoKQr5nooggwVi6gosQ8Jm
0jYo4o7viNM9pYbPPsW2YpCKqOktByfg/c4JQI+hza49Ouc2om5NQbbn3to2kBrq8dt/+4F9LgzX
wsTUbmYDeayRwndHDlGb5BZJFULV4giSIVo2V6Z4NyKfSBHUs0k9O+X24GbD30gd3+nLCQuyE3wy
qe7cVz4uIqEqZ5PKv37+/rwgQdAkg+Q79En+IyZbI5AvO0I0cqYVsld8NlQt7IH0j3OASTihYzOs
BjL6lz1dy61ofM9BuTGnKxRjhVq1p24ZIaDmig==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18416)
`pragma protect data_block
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
XMyg+7w=
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
