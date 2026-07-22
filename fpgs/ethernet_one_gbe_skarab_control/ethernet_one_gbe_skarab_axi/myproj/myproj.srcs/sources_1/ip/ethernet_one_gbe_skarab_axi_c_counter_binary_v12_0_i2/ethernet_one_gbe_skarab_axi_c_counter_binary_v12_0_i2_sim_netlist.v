// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jul 22 16:43:55 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
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
lmTnXmeOBqrdli0JexllOqIdSGjUDoUrlbSBTa9CmDQrOPXziWnTOdgQ1O+xEtN/8S+SVm5NZZLz
+NE4Pu5q2AauYDgPAmLR7EQwP1+sGUqNUSnG2BGVLfBu9njI8uhrsiI1wZ79TnBP6DirmGavyIti
JqYd5HTzCtSXDBYN3/aENDCEoUqB+b9WAIydVOM717DlDW93ZXg7qEviz1Ni0dZ2UUJ5VGmldTEY
NizuzRHT73bZmQQkXQTeifWAxzDYhX2f2KqvOetOvC+xDUSWNqyiJlcP7nstz3wcEJgHzTe7T1AM
NauXGT5XNX57F7wkW/sacZOHSYYUEUNNL2QWlg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d+Zqi2V62rIqdKHb+rAv0WScz4euDH+7XMhgpWQugPWvDyriFS41E81Kqx/WahHt2dcq7796el/P
A3o0kTcHHmoZPPXif0j6QQ31y7b8shQ/cnHru0wsWSJNnwIGDSkzZ6OUlaGwyExU5sTmCALIPOp8
2rkLruarp+wJI9ofo0aRsfxyW1XcvvuWHBB8BUe9VwKQNVMAKqWU6j6wgLlkH6BEG17ONJUt0vGo
1ip6vLcbwYm/jxzBgMz8syTOpGhliqKiLGagScCzEAVDLfunc3IzbICQpSB9UuHlyxF0M1w0wBU+
P7esNGpKC+gkh5OKE7EdiYoJQGB1BzIKMdG1iw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5168)
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
