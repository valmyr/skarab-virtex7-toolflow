// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun 15 08:36:27 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
hFrVQ1kos+hf8PSYsWaBKLSab1C8p1ubT6GJrDtV2KO1AQxgkgVOinU3mHj0P7nN0z10PRhmnzPq
GYUQ870Cniz8Cwz45PCyLVlGNRZbHvadtrKQU47KlQuboYh6BbhbMIyV35DHShHlmEk4r4AGLmRh
iPbC0kw4gwcnxBClQcqOqVqU2hee32Y5XWBTMkMXZm0zLvNj+nJOaZ0A0HwU0IZOKvjh6zh+0rCr
pC4onhUokg7FxPSU7SG5Lv64mM4j5URbPNzncdBkEg9GYHo2xGUBnzvGGDznrhRMucV/F7Ik2Pew
14zS3SxCpawkxBFi8Ztr0O/3nhlDWAPgxSjAUQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jsgjTkmmxIOeFq/64BpjmheVcTEkot/sX28HLnvnpIrrhjo3Ire39OamPjqeRGJMpABVZ0iIOpeS
w2wXTq+joYcAx9hNa3tk5v6Gs/BHacNM47/e4xtLFVOqnxAfVQPwVY1JUo99zE6GiFHVqCn+QSLp
qCoNHgmRdaUgEyDDPXpQfJRALTyUxgiyz9NJ9FQ2rItvZYinPBiHsf96IMV9WvgIMsilpU/hOhPd
Q5aIrweccqSVx4WqGyF/QJuufsQxXaJ8n7I1hLseZW8ZqOY0Ng+KNDO+k/a+15hs73iC9zbtmA/z
m/cK1qTHCiJO6IUThlVhALCfUxogKCCAi24A+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4720)
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
