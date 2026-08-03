// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug  1 19:41:09 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_loop/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i0/ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i0
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
  ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
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
KQ4tgNCnqVjs9pSkfUuUX2FJFjnfmSamPNVZmtygYsqYQp5Ciimu1ae12O3wwsdbGrrdMtQ6wTlG
k8lb/w01dqdrWn+kutabwNoPmgdQca3l0bX1fBydx6zqzikT0ahamgR1zsmjy/qnWLqzUCAKkxMF
b077As6/x1ztI+65rizeQOz6Se3dEJ8QRneHMb6S80JE0bD2AuxyLYU1pwvkhkTY5wieM5PRtZka
1ub5iMalmTnWs44Vj8B7tOdY/WbXS6FImE9t+AIXhRRoMCihXXlGGqtQMb2r5wFG3fyuwmuLx/ke
JOgQOMdaKJ1RwtwL3F9PtH9ld4Ukcp8w1SXNQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IvBP/aVr2npNiE3BmrrbKET8e4IOxTemy4SStikmmbqtJrWDSu+BMRj0JVyTxFzvUyrN3HMFam6u
vFDgxppABKBPy1Ss50D2wFc0KS+cSa/Ev/LpmvHZBlmitbq5LW8kAq1Dg47/yGQBUl7XQYIc/U2d
n/VWoTQuiv+LLFOhzb9H7wYgql45upkCU6Z4hPpDBsvEaatgPRokeRH7jimf9Md8HkGhz+FTIPbs
veD3MOY5FzOZytnxJxuBuO9amJRQmDftEotNeEGtN45gOZet+qhmhdgstbOwAVOdtIsDfcdM5W4a
Wc5EzDq1CAHg0SRia2r6m+7PnFu0z8FayGNUTA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18432)
`pragma protect data_block
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
hF8iidmRhZxY3lLK2RGZaiiIz3jv
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
