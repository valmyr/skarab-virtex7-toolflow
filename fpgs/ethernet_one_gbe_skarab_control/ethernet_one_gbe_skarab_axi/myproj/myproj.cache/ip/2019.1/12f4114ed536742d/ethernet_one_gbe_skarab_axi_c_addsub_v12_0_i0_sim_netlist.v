// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug 22 13:40:40 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [32:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [32:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [32:0]S;

  wire [32:0]A;
  wire [32:0]B;
  wire [32:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "33" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000000000000000000" *) 
  (* c_b_width = "33" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "33" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "33" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000000000000000000000000" *) 
(* C_B_WIDTH = "33" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "33" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [32:0]A;
  input [32:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [32:0]S;

  wire \<const0> ;
  wire [32:0]A;
  wire [32:0]B;
  wire [32:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "33" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000000000000000000" *) 
  (* c_b_width = "33" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "33" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
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
nRkp0PL13CWMMDSl2qJGCsNERds+NCK6bij/iu1f+dMpPgoD8ffuKdSZyDD4u/TgMPIzuJl4ILHo
XZRujm9wBkeJXOEMVz6a21bQLCTUnHbXdAwDK/rCLAE8Gi1q77mq1XwCGrfR1BCOfNxF2L12Abrb
OHiP43LBE3ooi1YhZL2ILxffWnrpUTUuLsXbNjWRmyVXaJy5cVoiZyIHy0B3LaLWv8/SnMTya992
0iqZajbZ+Ya4uw3LVpPXcNH4z2kolxNp7mV3JKP9vjkcnkmvJzkUScCHiCg/DGIyzPBWl6M5Q4pa
YQfMH58S1G+4AXYiOQ/L+F+4rZ/SkDUXtxz+Jw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pi/Wka3dmTvNk/4uXewF+LdMX31hzURQOy9ToY31rFG1S83x10id3L+YYuNNtbkJjfdLabJdFJNO
bkP5TWa39j5UItj5CTKsk8QFEHi15z9DgsOu1dMopqmBhmrMTbqYBjnKtEKBGZNds5rM0WwFa19w
gsFneKzumT0wdU+0kzT0UC0l/jvttMITOXeATMY1pDJqdwBL5QbHRqrRK+RRSQNDABQdrmoRYD1J
8IJFTUgSQsm7l1+REe0O41pOB6sW+DZe/1jgBnXmcOHTEh4moIyn9DeZ36P0if9VKKVmxRhfXUVE
+un8iORSYaac21SqQ45M1b0JjS2JrIeAHo6cdQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17200)
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
