// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jul 24 18:09:43 2026
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
mjW8Vt8XmFSOQNb4ZGODjmQLDWzCse0tLrBBWw7PeP1odGj0aJgPioeHTH/JeN00j3RkfkNWrAF7
2Mic+beQVR6qVy62yQHVM/soqWO6XYxfSfxzF7izQ5cSxOP27YtHmbSZ4q9AWjPc2SfRhfE5kyc1
K0BxhKAf9+XOt4gP+/vr8NX8QrCHe+OAJ5s9RIE0xDyATKeQzHuw92rt6bA1sF3fJBzSNYgRrY0g
Vblodnkk1bEFbhsFg0xSAQ6y01nCWmFW93W0enJ0hLAcnoML4plyPzVBH6+CsmbPfltsg/lHAph5
v5T+CKhbJvtULTG7+wCjwhAyjDoy323mYf+0tQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d1+gpZ5mJuD8O+o/zjGjvRJJFEquYNZN3h2zcCK/DOLy3ydTrAeN7VvRRuSLAkEKBnUZM8mmgPv1
XDTzIluZZeCotxjpRnIpuJxSWgQ6PDCOZLmXLfGpJhSIUtAGNxdF7hmx7jYRPC2YcIym55PcvdqC
3hJVFHx/4Y0Z7xgk4nK8hzWvDmKaPg8F9vb/fHI4IYJS0761cCTV8YTYBR0U2btL8GVmKgnDj/+q
z++gXaxt8yiFCjZLzu+3ou/XpA4p7tFMYBWypH2NV9vzmcFd6+7MbhCSBO0FiYeUSJvWICj8tbFB
IrUvViI5wsjQLSgJMco9gbyUJM1Bjvn2Wtm13Q==

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
