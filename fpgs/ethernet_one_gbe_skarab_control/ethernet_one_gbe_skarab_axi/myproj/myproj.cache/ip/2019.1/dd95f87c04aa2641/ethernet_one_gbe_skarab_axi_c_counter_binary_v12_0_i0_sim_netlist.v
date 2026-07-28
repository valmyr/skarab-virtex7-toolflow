// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jul 27 22:05:11 2026
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
oZz2lvn1Bs4DjbArDz7VKeu5J7/2XRafefR+MWCVK3KKi+13yt9Dq8K3fTgdE+TO2wcl6/iuR+4i
QSSzt8H0NvtWpjP7fNJPZEWT7aGIxniYfel8Q2p5Z9CiBxXph5q+5ZIzjWSu5XrOxdfuJWpAjhyt
cSd6t7ETVTvwOCvHlK6wKXI2dPsOp2vPjcVxvMNKWFXOBc6Cj3BvSNRG16r+NvRxmV7X2sUUmKDl
Fg7Zyqf+PAacijbJarfSb5YMiDN5siGASjxiR8NwFCoxqLLeRLwUdDmK+BRryGKhBC/VjtANHWWH
YNn7XjP/Qe/QopR5Dv5Y9OQmt9q/T8tBB+RMMA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J2zE8hMso1oj8JZHXD+pAUEzexEuLygG10MEzbUpA7KpjwACsY0rv6erb3j1LwI+2LS8myqJux1P
Z1Nd+c/Ze03qwbdNcqcqGP6QPEL5Z27WvwN85irQxtm/FQMmdv9/VUDtTc9EX69mOEX8UklZY0YK
15GH6smGmyzRWpdtCC7s5hErX5WCRrz+TQY44YETNRf4Mkt2vagbG3Hl7vwpYom4eNlYTHlw88A1
i1+8ARatRd8m4/6wD3s9vzVcUfRY6Gis9U2L/j3GJeoNI2yX7Le+eTk06sugN9DPOUSHdpcnjJDq
OU13KUM/zjnunmzdcOrbg3QGfBtzzbP5zihD7w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
vplrWRJM38qlKsmZvA==
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
