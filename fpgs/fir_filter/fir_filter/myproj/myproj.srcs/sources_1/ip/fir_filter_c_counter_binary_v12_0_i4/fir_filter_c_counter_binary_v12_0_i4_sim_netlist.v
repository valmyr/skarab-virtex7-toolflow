// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  8 20:26:29 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/fir_filter/fir_filter/myproj/myproj.srcs/sources_1/ip/fir_filter_c_counter_binary_v12_0_i4/fir_filter_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : fir_filter_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module fir_filter_c_counter_binary_v12_0_i4
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
  fir_filter_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
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
module fir_filter_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  fir_filter_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
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
OGuFozKNYyft2oYI7v/4FNI5cdsYb2lLFZ6baBtPi7hFUDo/WOaSLBBI+BesOBJHNJz0dzn8e88D
7/gUHUvELM6jxo40WaI9IGO6PRKkBWq9qarTYhQ3yr7Emf84OOCJQPkPwD5gcUH1atAPlmxzlKky
e0XoSujLBHjE2hr3jbre/OEHybd186z2AlBn1yDDQ2CKThueWd33tMCuQhZbcvIUtXLerI1qc5Mx
hQtcHEDVL/ybe/YxEKsvUFZXTrbha6pzRJAmFFIT9gRcZUcuBlE1xO7iwcxh127LagKGgPZkvnCp
0yJTyxNAbMuYVxX4ubMg+0AZCaZl0DM4DHhWaQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TkVBiN/zVoi5Pc/+yDDef7HGy4zDSQo7uXVrSotF3LDSQ8tZu9n4gob8kS3UAUht1PmaL+Yshz2z
TE9qByimo65SkkCaDEDZwx2kS1P0aHGz5pi/q6fhWhLQYruWMbfeh41296MIpw2ph1NeEAWdlA5p
4U+7fKgs7Y005vFeXer8mlZBN4fhJ6ZHZB7hV6YAn2AkgOR9muy1jh26I5gEmJ+cTcVehuRPmWtt
E+590QIF6gp3hSm0DLYPXgfvqK4KLxaAYsyROMLACGn3AgpteKtX1XUPM+ewOsuF9oMcFBbQcPoI
AXygr58R7igo5mepxFxKxMPPard05SIBF7jZBw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4976)
`pragma protect data_block
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
IK5SSLpgbAiIswAIAjHpHS0=
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
