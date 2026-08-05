// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Aug  4 22:28:49 2026
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
fvmACZJTLskHoqJw4ggwxIG1OoZIaQox/YHxYnWT4T7g9tGokimZCwhZFTSylyz62aSzlxZSihde
LRahUob93tT3C/mVb/YWcTuVTYozX4O5DDmX05aFjVoT8jo7kTBVKQpK0kROHmfm2mLorJEf364l
ZAjhQ1D4peciEW+dXaoPDHX1L8ZX4TxihmCW2HX/hD7qICw+FMUcVbFqbvrgFomkIgVDZLYBbmNe
ILBWqxheZ1eWaBcMEK0TAlG42ChpKXluV+4hWDcw4xswQRd2UaP1IziMRsqu1/Ud3nPAMCX/80n2
d3PfqXprO4DrKHt1if/3l0kr8J2Qg030aXZVQg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYNfkWQ1AiUk9329t5X/j9f7ATh3amvztQYgKw1q0yclWWkZY/0RA/ZzR+eBG15cazXn8zJcdiJm
Zk5BK30r2lcje9JcUW/vtkUzxQBBfffTipCImr5Bav3xZrBIXMcpNXCjvUWGIjcwtx0swcIQQRr9
xgCmh5gV0bICE9Bm+kpsmY6Hl7rm9s2VoPxVUeFInd9pmJou0n5v6E8KZqJOCsecuuXTLnVQUwLY
1X/u8HgyvZSfnrS9nDLtiwk++tmICn6tGK0M4hcgw9HMt6YSizcrxoI4u2lwziOeWs7zj7tFyrvM
h65yhlGgVb0DGjrbl0yAMT9l406o6FNS+vEGVg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
xQ6aL3+3n46O0BRM/g==
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
