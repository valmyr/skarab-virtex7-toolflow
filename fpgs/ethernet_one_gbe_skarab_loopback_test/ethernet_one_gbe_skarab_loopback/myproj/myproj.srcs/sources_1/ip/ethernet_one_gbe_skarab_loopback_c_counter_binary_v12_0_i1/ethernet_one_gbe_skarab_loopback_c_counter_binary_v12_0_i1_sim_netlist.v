// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 10 19:44:43 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback_test/ethernet_one_gbe_skarab_loopback/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
bLhHQNbhQaYQe22up9/XRC5Td6+oqC/6yRXubeiD/Zed0pCLT/Qlv1Z6yztnLSUJxv2lCFM1HS7A
L5KzuVSwDP+tijoZB6t0tk0WJRsed13jAuhrDMbX5Nw/i2xECK3erz2WFDYU1QlEH0pAZ1kMOCEk
1KK2fMxB8GlJS1hzTVB+U34tMWbfkoJcSnmyjEu9qidPWnd/p4vcSsrK6No84ESfQrWuCB00THiz
f9CSyFhCmATh0N6iyVhfE8uhJAxReSd9sltO+3DkMvYkTyGuTM6lBG3i5OclsE5WBkMebBEINFEj
IeWn147nHV1p2aVVkfjcRErJYICpmhnQbqehkA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mQS88sfPdbE5K1ilMAB3Qnv6MB93547QixKUAANLsl8thnzB3U6RUka2zlh/eA4RoEhyzmb5QL6x
dC6iq9rZUhR5DyBc+3hqPgZTEBeaiSIw/6oV9YGB7797o+M/0/hBWP5zwpgwfzgm5j1ozlqAGug7
ws/iCkz3cpbXoiRNuPaRk9gwFjEJ0Gm30EdaB/1xowi1OnYuIXOg+L3IliRu1RJswC2tdqNenKgX
fCXqvnOY6KMCMBnt5m2o+xoCpWU9ZPQG24XQFYJ5bQpmlL+QWvG/qsIQo9e8e0ncND5eQTIpXBgm
ICBjZVxURgmVeG3WTAToTDC+1R68d4w5mof7sw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7584)
`pragma protect data_block
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
phkZ
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
