// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul 23 22:33:17 2026
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
K4sOc5rMUErRdrrkt+VxnCSXPFSCuwKT+WwZoymni9WLB7irKWFzTkVvha2Ng5R7jKoUU8EoTC8H
xVoz4tdlOXFKy2owtHiOCdJYYigA8SCQRxNkWa5rxfZWZfTCbqyjo77VCl4mbA4g7wTA/YsjaeIe
/xr2L3HN/TlScAITkpB8+dyUYPr42U9Z3m+fBqk3LibTEuJ9umFNbf7LUyVJCSyZHSvkSfnv2Jh+
9CqeLW/wdD2ZGc1j3KD8hj3HaA8Yq+Ghrikhc/6CYZAWhgUpmxpjWtco9zZU14ONL59H34Vfw/gl
e8MAOV0tmAxbfSQ2WtG6zXgteSccTOj0F9hQ1w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L6FbpyBrfYXmNoReog5WNy4N1I/DS5Ihb2kKrLTuA5Lf27viYT5GgDP2PE+i7KL/mWl4typX685f
z/qJQEHclAQ0xX+MCSmqQ6xAEuaeKDN3A04MZyudc8za50VJthoD9xIkk3H+vhuuHcCroh1JLcZ3
5KKT/Jr/p2JJXnT8QekXCFhoMKwCbBR4TWuHF8aUyUc8wxEkrgC1YlesPjC5q5qPcVf6bdATIgYA
BQ1wBOYWel9K0DgmzQ1w94beyYnuodmA+w4kilJ2ITKlmPc75gGXllFLysE2JP8QGLJ/ig57CNrS
mw9OnNLcPFiPkQdX07Quj04am0MPo91o7Da8Pw==

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
