// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug 20 13:11:17 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
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
FZVO9FQgVtwG2AfS/rlItnjOcWZ/yw6OzoF/FnfXpLhsXChRG0iHuGfNrgoFS/wyr3TbZ1WFeE/2
czHGS7Rzn/Lf2Bms1q5rvqTwb1aBwXmU2l1Df7sLe1/CQbidJxJdm4FFPnlTxH6s/LYLBdghFmD6
iuM7PO2uAYGbPnCFaNJEVNSe6zoHL9w3lnUWEsPC/pbaENkTO30LRLhv/dWO0c8rEdy/voAt6+nR
7SKnyhX7Zsh4hOoyiyX8zg2K7ixhHBfX6qwsCLp8C0k+E4fJYOow6Tu9ZqwJnat9EaFJEia61TIh
LVFFMNx9bY6WsIsSiFUr5JBrirVfik+heR4vFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWqOd6nMhJ+VaLM9ooH+jHg1JYHIivFAcERrN4Q0dkt0dn8P3DrLBHKNm319oBq+dG4h5NirJgQ1
bfuF2fNnLR+0GW/8VzJQMXJ+r+fbBXUlZYYD4tSRh1085TNhRbHQEktZ6ypXQvfmxcD0SYj9eery
bN7K5yB5cGlYDukq1wyT37ej0DZ8WualevPAidFPkHkCOR+HWbCn+1bryriWJ4++tODWKmM2n3qj
dFHWNffZistENTAKf9LbH+1xdAyAu1YIXz4akx0Vn0z7dhDfFIGjjdpocoepb+FnGOAMUlb1MHGK
TQZxobG38nf3aTth2Jx1j+PtSyu8BkG7Wu9bXQ==

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
