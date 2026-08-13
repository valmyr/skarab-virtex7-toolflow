// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug 13 11:57:41 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
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
Z/GjVGvWplBSZa7+j0bmhV0ldJqreVz4lJZnVatxrObzvmBaKEHmQ5k832YCimjqcB93JAsERrht
oxAc9lIwlkdpdmhKVvVe2QjdnvJriE5TjHLza1qDbSh5tiggypBg+vs0gYX++ICd1IZI0FAaXG24
mK1mWyxsOIMLwmKi8nlmaWUVfqpJbuDwCeh4pImXB1VQSnZqcy62muKyoXFz49xmoyIpOjoOeluv
3dCM0WFzlf59SoBw2XovMsPKKJFaC2jPUpRL4KiSlML5ZSrjIL/HF770H2pTDzU6LAlX2+clm07k
yVswaJ/rkY4BLBNlS8wdSgW/60DgVxFqalPnlQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CZWMcLhWRpCBEQ6QMxmGeTeCq35QWdRDyPzmZC2y7UX0mJq4e7tWCURLAKyqsfa7ma7m1/Ms0+r4
89ygCu3MiFdixcRpljoof3CHtRKKs6yB3HQ3ok0GzoS7Keq19y7H6wYY3K3gwbfLqJKMBaAtOMEa
wJMveikP7wJ1EbgK0jEe3YKkuvKfdZeF1U8opIr/gvz4C3GOCGaFqsmQ1+XQHEBQTPMrdLZ/fL2G
OP1cieKO6U5V8mlx0LijoWK9ts5Ud5XpvNIiUO2QEDuE5EAm0g7tWi2OqzQ/9xhkNWgtpGW2UanU
9YWH95DpUGg2uGifp3ZZZTtOVEsKe5R5bSqAig==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5216)
`pragma protect data_block
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
DLLXuwMv8IDtspo5JWf8Zf6lQ1GURY/P1AizW7E=
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
