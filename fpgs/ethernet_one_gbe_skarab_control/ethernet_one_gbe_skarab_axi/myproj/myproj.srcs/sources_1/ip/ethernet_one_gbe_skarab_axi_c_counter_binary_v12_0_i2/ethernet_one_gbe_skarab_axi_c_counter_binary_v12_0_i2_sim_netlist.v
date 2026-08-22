// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug 22 13:40:37 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /skarab/projetos/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_sim_netlist.v
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
IminJ9eBiKNKsainHP5DixZbFDdOUJiwKpkhzdP1uVCJy5Jj8cOmksfROxq7TAZAKOph8HQ3UeeF
4hfqWNW0qoLWJaVOGNp1XXuL5aT9pHtQVTgErR4kD9g2Lo50AGsEb/M+HYdfOflWq918xnB/e/TI
SAMukikVop0l16+tFERM/5XJ2ydmSzoYbbkxeMfH6ttdAktWXRH6NQYejidZkYwdtJVQbC0DRyoT
6VocRvMz/moK8REVnUxTbsDcMWj/vJOrzt/fOBS32YeABdItdJAilGiFRoYGlW6fk5Okoz/VnM8j
Z5OjhlrqiS9rlFeg9C+5yaq0b40km0QgtWJC0A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zxAIwDZJzus1UhpZmHAr1JXciQQDUslY7jt4fmxEiF/VyUc7gr/rAFs15F+SvT5rLA4wniH7K/9Y
8i0MS5K+syeHbgwYGUB3jmAUnwbrZMmLwssipZ4ji2qySJhq98zqhcAtUMiKhvyoMr73btUuGiru
uNYOjGhVoOD69F6p5I55AC6cDVjkfxrECYxwsPi9QhuR8VmztE3zwZFckK4SNVoje6RkESoQBjFn
emncIK//XLUuUoPYQVREiC0TjQxM+vX6gyVylsygjE+t/WazWtLS7Jkc9UNOLJ41FqQDYnjbv80T
R+Qh3+DNvGISeB5TpXsCJeauouSjZT7HKP820g==

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
