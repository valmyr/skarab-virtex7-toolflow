// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  8 20:26:27 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_filter_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : fir_filter_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
CIdzYbRwIItYp97T1oLyETDVEQ5oOacGE4O/ZohvE0UQa5eH0ZkP/nDrlrw5HRQjTjwmOhCFknye
lmWkPpz+qPvEkyPbwHBPGp4BFUsoj3+s9FMuctf+5ivqm5ZfptEct5csgnnubzhqjLvuOgCPXXb/
yQaA3z0jfs3AFOi+PC5fojbUSzOnetJGcezJJbYweIvDPnc5XVK4famLHVfgWGnY03JQ5K400rJG
8IG4OAHTHJXhjwmCfUaU8FYi3RmlapHwG5Su5N6Oc3xU8jKKGdd9xIkj3mCmpCW2NLMUD769Nn7j
5STxPGMXADYNPsXF9XCs1TYp0Q/ygtAQYCaNXQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OD7+51HAA5bFD/2PtusfoTj4N74G65BaoCgjh0V5T5d9eUaPgGk3sRdcMNAqG8lFA0gRFLPgh+6R
2kxD0PbGtTQJSequHVp+H4Zy4AwOT7pufyVhb6yEcYTY9/8rmQOe8dWHTXBlLHKvM9WycI6a6Mil
XSVpkC0KSTThBHv2Yh/4/IbGuFdX49TuYq344H/gz8ngIukucz3oYP3QDPscWSvGg+JULajeFfvK
hPUVSzM5A8LiH+oTMaYcJLZrACohGZFrfmhCs3m5vFm66PX6yJyPq1C+/A1aMp2kjl1qH9G8pSPu
iYz7XYqo9VvId9X13JtwfvM+AUK8HOLSx/LgSQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
AHtYZmbU3VYImdjFEw==
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
