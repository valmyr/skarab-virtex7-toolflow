// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  1 19:38:27 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_tx_rx/ethernet_one_gbe_skarab_tx_rx/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i3/ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i3
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
  ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
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
iWqezXaTmrr4YQAEQbD4khzReatn/YvYLytYu4rv5WS/E2oBQHujdow1pSa4tlidXE0NonHv8pTa
9INKyrOiceGd/GZs/G+cOHx1rA+2Syz3okzm8j5OJ1prjV2MS/5LjCDo4mekPXvd6ke6BATxPAhj
FOeJfbXH2iXKZ1Y0zB692el+r/2wPVnLGKSvbIxxLuyjLnTaud56AcUeZqKxR4NjD4T2QFdUQe8A
l2VNftl4J5DqAU6s7CJYA62Do3LLsmgZTK1reWY/9cxlELVnyxStjcD683wyVwqJSwcxid0f9LID
ewsEA5HRA/HNKzkcI9Iu0ktQ2Rf9zQPyzZ6qXA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erUp+MFejbqVoXUIE/t36bZ10DxFKLvzFgCVrzN3g3SIuvZ+C4sqiCpN7U4qTtdJXoHdkA43rU+N
ngd8uhEYCq4Ija8Kr4rCqCfJkEurb64SobyGNa/XUHhif2LPct2VqwbJixR75wC1nYPDhpNeC4Z/
gAJ72QsVQON6GcXueuHhDFkVsrBxBIKNGklD+K+pj0KeBhFMShvNv6/fqswYWqLcmcHrMqslzTV2
f7CDAXVOxOh/y3umqqWxRvJmXu3B7IW9Tiwb5vU0G4yfqpt9ovvYik+awWmY9O5sPPuKAZhwpqbK
c/kiXmX1x8Xym99RuHwhqGJ4wgoLyUogMWnD7w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5200)
`pragma protect data_block
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
WpuOQoFn4rWBGDWSbA==
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
