// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jul 24 23:50:16 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
StpZyx/O0SBsY3exgc0k7oBy0BGHTxFBsYCmcwj6CzYcwuJQbMbS7t9GY0QxL2BfxkPoaklNreEy
2vmdc6mRvfXxP51DqtDGBnIKU2z8EP2smVS9bQYaYaphW2NsZ5LI+KbEQiFIAMeJ3Op7COYlpAVe
8czLo0VSGwDHDIX17uZnjw/tiXdSuHRnnwDOMbQkSnrc+zoPNPcptOFs5FI2PF0/y9BFiQO6tIGg
FB0RMb4vAcHXwwmdPudB4s6viw+SOb9LecCak5XQg0HOE7S+HCSH+yr0OTUASf4tCRrE12Q+1eHf
X7Mn21EaS2SKGOu86sJnCl0DOMcMQRRnSi83Rw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OHmsMOAAZzUMJHqYXIU2tlMVAiLIsyEDN1m4knEo6RniOPIetG1Yded7N1hIhwhmjQLmAdnew67a
wGgX+1Y09Hvzhb3tNF//b61FQ1kApFRQkfWvs5qXT7GWJR+MoiK5FSqjpY/eDeEeBqcup5IyepCH
2Pl7u3jGfkdiUprDYHitH+ETAFdZhlRauDMwmIV6DXdtyIa8tFo9W+koYBwEqNO5Box4pq9Knzkn
g+rj9hYOT7d4J+s9JCIok26CBIyiNFM9IcQZMI04G6JUozvDnRWQ1b8y1mXUIxkK+/GkYjmgkWUy
FJL+h4VgvLSREfgiFaZ20u1GE1YEKPUDHm/IDQ==

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
