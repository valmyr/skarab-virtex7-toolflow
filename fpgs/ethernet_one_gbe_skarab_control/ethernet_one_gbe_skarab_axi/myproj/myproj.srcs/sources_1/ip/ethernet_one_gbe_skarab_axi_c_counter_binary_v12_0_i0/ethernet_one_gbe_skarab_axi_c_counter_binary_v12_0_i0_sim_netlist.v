// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jul 24 18:09:44 2026
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
VeDVmGHuO8SZBathAMYp+tss955ql7nyKvx1uFv6XkV68L97mn/CWgJl8NS83umNNQNM15hys3ZF
PJFnNwXaQwLaDox0eEGp0xAEiEcQTWLFMSummeDkk89/1Mx3bB0ufSnbFXyy++xtLZn83ilrPQJS
RBQC2ZRA4xhzRuYiNLpZRaw/SrH03+8+c6HA5GIWpmUqJUd8NqRVsWq1cWspGsdq+EbWzKSOP2U/
N7rdGzs4dqDsppNyvsDPyen71yEr1k99vZN8MFeQPdqPqqNTAUNkYLRyQepju7d5UvIHUY5VEtzY
afyDqkNs5WhFOZipMMYKWfcsYUAPYHviNUmpRQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cyp09x3o7OT0UHQje93dPM3Ag3xMGtUgXNYONLa7K6w3+U3peDAgMS9n0hRD+/fccABTBjvt0iTm
FRoh7d/UZn5lkvS4np/XL7hLfYjd85bxUsrGIuLK7nO/AmdjNNSQdM5NhpLKX/G0J3fl6UZuFoWB
uIwblZQ+GpFbftXH2HcLXHbc66ClZwq6Y13wsGyBRtrnqBjmPG1Bcf0J47tc36G5TpJUj6U0a9gT
hvXnqZXU7aRVmwHrIMuGORmqoc/JKE8wrcCgsH7oPyEufmA4YEvRJIMwpbNODNVkI3xtQeAPNxnZ
7W3IqYhZ+nEWfaQMPjPRcPyqFQ7auIUUfsmU1A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18416)
`pragma protect data_block
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
ZZ+rKYk=
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
