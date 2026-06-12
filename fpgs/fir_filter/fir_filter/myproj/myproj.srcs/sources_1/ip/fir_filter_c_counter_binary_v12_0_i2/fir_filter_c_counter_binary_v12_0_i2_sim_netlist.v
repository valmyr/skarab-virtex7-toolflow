// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  8 20:26:27 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/fir_filter/fir_filter/myproj/myproj.srcs/sources_1/ip/fir_filter_c_counter_binary_v12_0_i2/fir_filter_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : fir_filter_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module fir_filter_c_counter_binary_v12_0_i2
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
  fir_filter_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
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
module fir_filter_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  fir_filter_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
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
T0hr/LiFgCgze5mCB/+W3l13poMfzlWbS3a2S3VHoXcm1DFiHCZgoSveiZpul0c6yoYffifJYSpv
yfUksPK+auyN4BRSRJr+u3kplQkulYnV3/d9OL4Obuwart0c1dzNtvE/yLth10+JtPQkztxeloP9
RzL4b/WQTxz++Do8sw9nNbESIhGu6qrAKnL02pi05u+MhlzhOtxLq2b//sJ5dpB1HVjIS2gjHPKy
az+kQr0QXX0x9o5+8CLArQzlpDHKL+ZYNs+yiZMCctKWxGq51Ei5FaNJX8Aa6o3bKZ1rfwPFniEe
t5ONuUngWyuZaYNxYrWjSFBTetwoADV8g3EFYw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
35Rlmz11XnfwgJJoveLflxk0tivEuaXH9jeYClslefC4q7O2NkXNvkcYi0hAu8yEqWL4Z/nh0Cjq
OF6NF7NRqSM+CaJIft0Pj/hVDWKaDrgTEU+F1iHErOffOYpUva9jldm98tEQtFUaEkE/TS0S8Dz7
XNz9N//5b/hXRI5uhdCbmbMq3TZeoJLLxCaCKXxdJ1o3/zzPO8VZwjqrx+t6ocXQE14UCZDwUDMO
UMdkSCG+IUwl8npDPbZcDjxRPIv3qwzj2RdQZHN7zTy+kvtUyfI4FshdzR0rTthp7APGATin1hL8
cqHu6Ns0NAyBpCvCLNrnRX1DqjA5U1DEa/Kivg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18224)
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
