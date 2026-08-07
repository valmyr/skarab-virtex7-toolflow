// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug  6 21:22:18 2026
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
ekGz+ccytTXi82fpyv1wVNITlNzs2TvTEpPl+NhfgNqGrjTncgyd7SSJeuWRsoaAzl2BDLcVgJZL
TOpcqpCNS0JiALbWjHLTGWBS4Hu9FivmEiTQnGQ/u2VjMNFD0aKnCALJ/lnjkDwpBg4jwizYmlPS
0e7U9/UxyIOJVQyxIj9MpYiW7atk7QIBFI9gHnOLaEvPDXqWBlgmMdJD+uj7IrWJtNsr7b9tyfe8
kirXyezh7bKHeMstIgoDiaSfTh8rGp9A/55FAdtMMH3TmfFDWcRfDnqvbfaWEqdiuUU3aMSG+a7d
Fte8yx1xMVlOeoCRmfFASDaAfFElJKttWyEl1g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jCJm2ca4iE2sU16gjD9FfhT4lPuHUKiBn5UNfkmYwUFbd2d9PDA0/ulXLrUM+S8QFhFc0mtJU92J
MbZ8cdQnEeBLDJ0IHXfyVALwCxKjzIDAfwlVFwZxtM3QOsBJ2YAO/8xF2UNxqOFL3pneTw1+EvD1
ceGXfGNJUXI49Vc63AQGrqLvgYVFFjAEQH31r4TdKS54+lKUdXSHP3zjNDp3NrXVBBU0fQJ+mPIo
0x7gV7f5QFIINLIPnBO8AbemWDODCa9MrMkD4QL1DeToBAu4PleLwnFqgs9B5JkhN1tsNVX0t7rL
LUMbXJIMLXsT9Lqr04oSXUnFdGY1JFHrGZrSNQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18416)
`pragma protect data_block
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
2zVAZqU=
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
