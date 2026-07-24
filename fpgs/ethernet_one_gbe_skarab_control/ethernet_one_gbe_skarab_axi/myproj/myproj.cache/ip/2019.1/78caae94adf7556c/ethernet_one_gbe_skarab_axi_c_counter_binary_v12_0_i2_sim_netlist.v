// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul 23 22:33:17 2026
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
heJXfJktEJXfBEKvS5sbA+HGHMGb+KqPhAXrzsrOdnnASXw/+A/+ohUz7yBiZOv3IEWI4utu1Unt
stMAmExTMAk1bSzRyQ6KYtbzIo7OAP5cxeQmkicgsh8kPmQExMFD1u7OR6bmBraKYd/K5dPNusMm
SISKVMxNYxsxqD69Bg3+5rqn1d+gRZH8lhhMdjwr9EE4PJ5qlNbe4fEYFqHO4IM5Mym3+ZGACK/P
ayL42kJj1mfYCutmXQJz66Y+Cz/u9LZTjlVpytcZz7ULz7oF+Hfq/SqJADdPzLMMZAbGVSuH++Ah
bwnRbfDmiP8kh+UZi89RMSNLKn8ljb/32NUC9g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bmRZr2RJOYjeCWCcixNMwopBqpfClk629r79SCX2O3CGnF2DKnB4SXwBAmHY2gXRe8n18cVQHXNk
Rl1shLyuA8A12IFlRSoxbOxgnhZdgBoEhr9JuEJfUZpoObUMt/nTLgE9VKzZS7TZhAbBEk6Pr3Fx
KtvnecwjzkwisCFckk9zvZ2En4/QHNZMo8v8sDX2jFUHga3+/f50jaWvFuAn8GpGeDH1j8eMX+1B
0xuU8KUimTU+mBOw88lUPzEFsdPNm2eCab15M/9HU21QS9gGddHNrVkboDRIBG51EegLE35c737m
KBRrvOsX3qmmse3sEoQAL0o3COg2FSdIF7qsLA==

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
