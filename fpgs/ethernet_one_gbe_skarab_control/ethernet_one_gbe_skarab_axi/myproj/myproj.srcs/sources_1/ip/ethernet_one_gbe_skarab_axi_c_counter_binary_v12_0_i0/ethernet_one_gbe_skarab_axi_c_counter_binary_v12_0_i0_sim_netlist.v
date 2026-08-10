// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 10 15:45:56 2026
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
QcnjYnAi2pCR7rhAeftp/IL2Kkv///buwPUqYNCPdSkYpLpo51VuKVRPoVF05BV+pxGpkWhrAkYE
Ig0hCLdoGgXKKUTNgdYbDd+2iExxWy/XtRIsXxnie6tRAIOy3tZeIbJ2lE8+kZzEdaMvNVBOXUAv
euCRhIPo8lGZpI6AIN/0ks+xsZ+y1FWOa0JWUJ0U9Ldu4StKl1Y+n6g8vHxXAOtglbRvCncZfur3
CZFWXCBJ6SuJUj9tiA47fAcoj22XMOjT1HPIJFzepTyUr28mYr2LMLoWB+HQM0hBZ+vcNKYbVsWj
W8lCxgPtK6WN5kBReVJTBTOO4GS6ClbgnD33Zw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GMtR/gzAvuv4mcX2Io5ie+gj73By4TdAHRgZrjIIJER5YD8bK/7MbmkPYF7DSGGFe8+ZUpZW3Ipj
CPp1Pgom17TAMb6vDNcwMtdudzdNBMAkdeZGAE0gfL0bD2mJGWB07aWFkuGz/etpa7LgKDnUBNRx
USapAv8qHa/6toZX4McsmVBnzqEZ867/sXP/7otRIBTt3b35Fr4dmdI6Y5twdcKD6W5h0aFfKe30
GUiKW65hFCtRNGz2bM1LdBz9wamEym8ciZsvCnVn4fReRWyuJ+nowrR+CE/2AG7zF1ISxsyb3EAq
NkXO0bIhP9WnlTbM2n2Q4p+z+WImgM3oH+C68Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18416)
`pragma protect data_block
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
5rVr530=
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
