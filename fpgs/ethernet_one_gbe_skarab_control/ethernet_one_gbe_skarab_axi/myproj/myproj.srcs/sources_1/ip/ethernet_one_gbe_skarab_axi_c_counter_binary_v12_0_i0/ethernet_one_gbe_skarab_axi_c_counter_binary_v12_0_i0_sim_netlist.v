// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug 22 13:40:38 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /skarab/projetos/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_sim_netlist.v
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
HZEM38fTZxQvOsL9G2jsNYYGeeRTcqH4h+NjNOHSBTGwfEztJyYkIE8+DtXVFrle/cPVKCwznaeK
adMViEHFUCVX7YqjOTdQ+Jd22KAkl6B/8WSCGrFUG/v8yH4JKUKvS1174uFqJbv2U9wMaWT5MWws
MBw2Mjc59JROWA6ZPhVOXH/hVeh3Z3ojUVe4pmjDq4ik4UCFBaV5KP2xGNFtIKG9ENwcsgdHMrbF
DvIE5IjZntMPN7oDfOEEjnCFh/wV0GQDvQK8g1D8RdGSlebiHqDctwA/xCAb7zLouWA1aSh9F/Og
4GVfTF82PX/5miZay6boQg1qgWn8ARS8qIEbew==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R5kd6pTd+byl4ypifj0F2Ck+e0b7avNw6SV2jxSS6FlwxIS/vqfnwwy3DGFaGLaD5Mh46+0CjPt3
4QOkmPdovW3kPUghW72E4OwFz2zq7XVMKLfNR0wO00s3V7aZqMcYMoXYau/Ls0t3DRpbDG3ICnes
vleyUqGPSEa6F796U5RaqWa2o1o4D7p1ydA0Be21ZX/0p9im8UgX5raloD0s2+HBacA9BddLsMNB
y+Yl5NGs7oz8s8gU4gnjRd+kkvQpi9tm0aOgFa0Yg/mfzPfWp7t6W7eYaEKqHjv+Uxlu+ESzwbRf
jR1I7MZ9EiGfaXXueX3pX3mVSR9pCc4m7HOaEg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18416)
`pragma protect data_block
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
49pVqTQ=
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
