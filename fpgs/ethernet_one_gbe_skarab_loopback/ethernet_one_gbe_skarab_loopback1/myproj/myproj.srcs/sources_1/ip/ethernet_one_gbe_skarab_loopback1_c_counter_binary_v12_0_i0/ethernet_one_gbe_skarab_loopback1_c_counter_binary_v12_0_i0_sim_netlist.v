// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 17 10:20:26 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback1/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0
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
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
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
EhldRt2bD3pSg4N851y8JauSj8b07+l+fMDzDMrbzbZjKu3/6NnzGGaYjhhC2enxQzq0VbKL1AzS
c8Jy/ETUXMBj8BVRcRQoIS4KDjI2KWzqDkbI+TPyYUhDCacYvnl9pnqEgDh+FvvAAH4Hm23Hlh56
x7MBTC/GUr2MRUZH68hH2bObgQulYFXXI8ajQ3+ese6E/hMh/4fhYzH3jKhvgOPhA/te89fXAelt
1oV2lrNC6QowKq0/mUkpC2wp5n6UelUMXK28NMNN3ctfJGwHJCwvpIbSirv3zgAGYUokULPaXMcR
DxU+xKCQtLRPdbNlmYnKfs2DxWKm62cLKB9QDQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5QbkzVv6HLaO53Q5cC4mf1w4Q6FVygX9+4yyVqK/gtpovSFb8l8qda7TST8XHyrCKtnAu2STa52R
X/EOe+7Rja2aRokjZwdNhTmYi3cll1bG6FuPuIm74LngEDWotQpmlXdZhEHpqCgFOZh6GgyxNCfv
7biJvyNB5r4OoWFtN47ukRuiVDFhXlVdGZ5jSRpTgAZ63mvJrY5CxGXXQAZ6vi1zpF2wdan5G0Wf
Si8O44DeKU0P4hPS01WxdSh5AuwDEPDkJyyU5MQHAuUcXsmKJNhzZenv89YUQLdooofWu4VuszIz
md7Db2z/Mfnic0gb6AybNKUX2aY1n6tywV6I3g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18480)
`pragma protect data_block
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
OqPx7QQtRJOpuJ4R
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
