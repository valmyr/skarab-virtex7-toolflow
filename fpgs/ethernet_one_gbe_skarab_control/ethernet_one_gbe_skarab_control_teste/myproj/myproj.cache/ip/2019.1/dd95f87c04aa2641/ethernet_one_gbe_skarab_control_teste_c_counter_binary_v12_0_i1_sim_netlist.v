// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun 15 19:53:45 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
Ubobv8MWtxFHhEkOkkkXR6b67e9S8dpjY6mEEfPiXKHxXMf16d0jRTUtvQaaYp+u/gLqQRaYPLfj
QeYi/ARRRfgfXf/p/nn31ns44PX8PjZBL7nxP1ShA9I0Yubrvzei1Wb0HHMZaT2/gskBDnWxN59O
P4sgY017GK81ZgQlzS8IpIcapcoNVOXUi+gcW91CC85ltdOukkEoDvRU+dftlSr1pI1xe42k4zXO
TTl1gc+zSLG5O9THrZhwuJ0ygWKFfxv5QXSI22YEhINwgFnde8Ny7fU1BHgMJpVIJuZPBYq18Q24
+qCenAEPaA0TuXvqXErhHC0HVYEo25bva1gdzg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yNOaI6Sg4gIkghWWOXxeahczgr/hVY1kVBNcV2zFHbL9Zd8tH+8px6t6cooJoCfsa6KRzQmJFDRL
CScN0Z+tuoE9OLTGVrH45FQYp9qxmZhJ1PhwYiXQaQtZFcDceLgyKyH6oZEaNtB96Yxffm5zZpGa
0DQ56l8j/8re3gdwyELPudyibzbGLWqLH0BcZmj4CHYiS8pwu9uR/QUK2Sk7Kr4xMca5MFuxNa0x
HoS2YjRtvS6UykTZvXaQzkNYv0JM1McC7gPYjt8ln9ga1OIVHce6gvADlt0AXRPuPPY1WL16uigf
DBedTnnjmbVlGmctQv9Ld1SIDr56ZDWy8rxvCQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
7px1T4KqD0YdFcvceA==
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
