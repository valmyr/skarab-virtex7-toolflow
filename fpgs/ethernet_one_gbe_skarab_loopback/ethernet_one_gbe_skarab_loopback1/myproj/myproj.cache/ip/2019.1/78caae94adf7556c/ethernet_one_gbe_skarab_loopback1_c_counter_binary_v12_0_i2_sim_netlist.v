// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 17 10:20:25 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
B8jvvdhuYngUTB5eBlK3+Xzui8vlnhjLRBCKrQx8Ou/LVNi8yzNzhau0t2NWuJ94mPHLK/tzWCpo
KNlCcWlrVhcrZuK1hRzCwDEz+nso4iWcG4qcxc/WxghTHo+3JguG4WBoLNBgCu1Vfcn9asfjls9a
FMirQiFCfkogBbcxB2BVbv9BrrVOdHfOO0+13Db7vuAgDUa1bGxIx6XpmPMyQN0KZu3oalIeGlHe
Rl7RIxWfe+A5jeV0YC3e4wBwki8XSP3/Vw9+yhYjXs6JAtQ/EZtB2ZFRs70VMkkA3iOrww8JfTPf
i6MTk92/1831XIa/+BEH0Dbf3jotItz/p5eowg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ghgGVgtJ9cj96tu4ukMWZBIOvM/szQx8iU9etUqs7mVFGwuxcVWxiZ76viLjzaP9u1mDPnbJSwD1
IwT+F8oO+DytnWg/5T7z/fZc/c8+4NOUB9B5yXwyTS2nws/+JVGb0GIuLA784ieo5M4O/rnBbW5L
FZmsYR06j1SzmkfyXpDca+RRMElcquGV/CCcfUSdW6FigO7TLfTQEj98WGoEvQYMppCSr30V5YHV
Nk4Rh3cEHEHzEioMcPeXC91TwVFGSW8zs1JeWMZJIu9pO0U97p8TC+8U/NW9gcWEGtEnmLtPYqSg
2AP/cNsi77tJk14/buzFZZoLj0c5zZC2qAatZg==

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
