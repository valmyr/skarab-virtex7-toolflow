// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Aug  5 11:04:39 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
myZE5fomEibRDFV0YE8pq1i5d2tfs8zwVu8Zn2VauG8i3Lk9MT/R5mlcGwKvIiVWRJd4r5w83kl7
P90yRiUFXw/vbtVE+HZKqT3LUOVTopIbFbBwSlDAFMIMYi5fIkg3j4dh/YYvxB2Rc1kNh8sAuzDm
2UtSk+y8jrrIOzIy/icNAImz7/7D3HkkIio7dws8Kx8GJJ/2BgAoAD0Y6Vr8cQLIykXhfyYpoZVT
EpegEZ05ngVNAdYF/3Hz2hI69fw3xRUAy3RkCkQ2fwj3CguJEbNgbUagmGsed+CFHRd5FO5GId6P
+6gqivlfKuPNGIQupzprivvwzovvxT8oiV3k6A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
43NhR5Wk9zQa8tQe45yMy2nwmvIgCzdrjr2AHkGXMJ/KROPweEUpl6XJ/6WU+xu9+bGSLyq5g8Ky
VjjBgMerhXt05lRwQHVYRLlXrWzuNHYwcspoe6pFNijd4qe9TiMFcWeBcClx5UCQKvbEQJZKKmIz
EWO7CtLisZlaLqx35OxqHjIVLYh54bRhjgFa2x/CjDk3MdM4c2qaqNCdXHWont294ND7WAc5fvJk
/czl10MOvVmISJczuCUREXuCXpQow5r0yt/g8l5UxcAKjJfdV2n5auXppa1RfCt+4eedRoi5zYQ6
GbP0AyyxWXv9BeWGLEqrubunIQEMEjU+wKcfzQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
evtPvSqpTkC0jNm3sg==
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
