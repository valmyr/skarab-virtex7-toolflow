// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun  3 00:09:24 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
Sx7zBVkS61XprZh04KRoVNtZnQmt6PYuZwcjESsl+38u6WdXNdZqC3EXLk0AEAi43cKWm1U3O7uA
o8yN0eWZByw8q/Sc/cRVpxMRZjmXr4615sxA44OHnGmscmWeorGphDPmIDiq7PTSNZD5t9ELzE4A
nrOp4JemPlxfLADu9fBUHcnZSubr8nJvWJCqmnRhPTyoFYwSyh+fPSj/1DjZutC+4nny8mv3Zwf1
548apG9Ro0GFWZRcglMsx9rv4Wa0dEWzj/QEDI6PL1YWxviyq9tXDD9zm9H2tq/4meaFNyICi0dl
hqHAZ9Wdaq5AM0owzGd2PxYj+6Nwe0PbbcRmkg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nyHfWcbmPf5ljmPQOLIz/lAEL0b2m2zfbBCSnBTxX817tDXKFifdLgM3Ascr09wcX2mi+0y4pY86
VSX8QgGqUGtKWJzz6xWHpB5dt1wt6fO/84fvFHMZs/cthn13AeKg5f0uNzdag67yv3PcUVvMu2qT
ROG/+bCjPnH6nxiiX76IDwoYgNpigWXlTxH339VDlfGhsWBU/X20THfgN6iAGGy8uNMFosVz0ay1
WqKqDOW8aGRzDBmWlfXeuK2s+sh0N6fx9GD9t3Ji5aUYL7VC1MLYMva+kau7Zq/OXButjjjcme/5
h0tyNLVVV39yiukC4vvhGSjMdciZvdifnGirjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7088)
`pragma protect data_block
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
7GvD/tBjzT1LT00HndaQ728M/ZA=
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
