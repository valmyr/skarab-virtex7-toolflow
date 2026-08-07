// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug  6 21:22:18 2026
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
QFahKyQFwApg3BUpj8Fj0lp3UBe7vMfM+C6bVFDA7gXIN+e3+vLhbKDwepzTNH3i7PhQfOJOPvpV
b03qWrB78mak2wRkqn4u+OWEkMKtizNhjl6xYIWk+u/fzyfNiLmhnGT/2z9dMCGE5XiMwMdkbawU
lioByW+wWGoiTDfIr4pB06dhWsNKTIcMJHxT6TjILFxH5gpivM0Q39VVzdZUAhBV4L+eqcq83iBh
XKH64QEbmVg8TFxSMuswyY4lrAh3eR9oao7MmyhoDtRXBmpTkYyxGxHk0uYDndv8iBfoAI9rduKJ
5ZpGw39GyLzNV5u5eqi/oWToaaQM7qvIS/DgtQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s8XvW61znCJ3TUly7h3snah41UmHDxL7SO0AhVROAimU90Nb9/kUOwUCrf3+Cw1fJLXXHK8LqVMp
bmwYRefu6rv3JQbJKM5L7BNVe0Y7/TB+jPiscKkyZ1sWNvrzy9vw6qMer5ngk+93AG5f8BQi4fmZ
CsL+nA5b42CsbNr78R/zmSSUgKfR+RYh/xajMr/ssfGDpKMhtGoETrMI2Pgizi9nBdIgcrO2FQtD
QnvLGGPxRzpKjsKQ1fl6z1q8ORVjUUFggvpbv3W1I+Wb/8PPjNWvkorfjLSULXyh7kg65pxKUvrT
Qva347pdaHL5dWimqlOcLlJpmyBp834TpCUzoQ==

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
