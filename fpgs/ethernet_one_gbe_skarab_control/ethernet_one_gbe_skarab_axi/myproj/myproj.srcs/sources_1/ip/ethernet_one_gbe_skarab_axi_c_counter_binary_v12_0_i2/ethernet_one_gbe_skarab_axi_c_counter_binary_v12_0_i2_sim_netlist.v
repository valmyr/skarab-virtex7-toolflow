// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug  3 18:29:18 2026
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
G79iHRN+UjjJ70j91HO8CFlh/pbNOgtbc7aUIBnzXAh4z/0nLmfGq3uxPtRKEJq+93D+AmT5omQ/
kdSCi60XWy/Xmnl6k3o6pglM5+GeT4D+6UWWo/xl5efGK2CUWfxSAjjNCoqqVpQtGJS1mPOa2US1
n8De7xXXoZVz+GdWQOt1R1bXjVpKt12wXfT4Ab2outZyfbUiwDgeO5trBCZ5XrIwtcAduDxiakXI
WjY5I2Adxe8cEibNnvO0iy33E4R8BbjkAJ5CkhRiSzYec4sVKNJjjxZvNqg3m/+3izw8pED8wqll
ryBsC4DNSwoes3P81gaHYMkNVb/yGqo880+jxw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JuGZBGynWbeOrSoen2K3+TQs5J/O6yqocc7sHkMQVJJur9hlf5t3e6jVuDK5XFKPt4qRupplAsqi
hofHlqDiPprv0+4VZXUQr/rGuAuog5twCCxeUvF7guRkgHwbfs2fuj0pTiw8/BC8vVlZ5kYQlRnx
MVPG7UCVKjS5KGnYFKZRIaZ/x1ogXZrTwANbBO/tbiKicF5qXmpFsRQ4S+pjxJNcF3Tgso2FYiO9
wYkbcnFNhaiIEaY0X7U0C+IRZefSwGgosAF0RzI7NgAyVWSeP2AzgdFQXKgbyrwCqSDnxnVyMuz5
AiblRpYcgZ7bq1jB4wMTOVwKLXShHToYX5A2Rg==

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
