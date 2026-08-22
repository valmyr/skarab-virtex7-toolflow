// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug 22 13:40:38 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
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
BbwbtGPrCDPEtKjbanN0Y9e7z+3llnvj8ZeLxvk8SVDWTnq8vXPM0rbX8cHgBYSh6MVwT6kX/U96
9Hyq3cmJccTWFdQlsMlUYVQhdilWmSew52bFJV3XJBfgMCh0P42Icvki+ZVXnuo+FlUx3K1zm/3w
0JkrCEROMUmK2RMx+GmH8CGHZ17O9CKFdquHda1y+qoCXW0Mc3eGz8m6PJrW2QlhuvoJF/X87H42
+iRqxFA1Oam0PEmwwYwUJYOCxJu238KoxcxD074rVi4/CYDJ45YT88nQ6F5et9EZaEIX8kfyB89u
I0y4Ng80ZID36byYrPvFYQeEkes0oUksnqcJjA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MYswBI8K3zB8rIW8a4L+XSAG6LkRE0Myijm7boomBfegFnxgOhD/FxD+x8GqsbdJDyH9y7PquFk8
LFymAWQCUWCnqBxIjU1hk70zZm+XE1+QYfxelbR6e2hWr+j5mIQGB5UPf1XVaB7ZYOIHE79EmrJ4
k1C2FfuPUbLIKAlhnzcJ4UH9VqcQPnZ1xBntykJHnL6vIx5PwIaAmH3YMvJ6pJ6PSb3Lll7qRR2I
Mji5yB5Kv6jhRDmR7DNXPtC1LNznu6QYHRHYdLgNJ7fQd4Fe/HlEMK063La+sr85Ay/Q7xbvIZj7
lsI/N74/GcZZKyQ/pE8MdSJAqbfgyAc7PWJeUQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
My8elw6LTcRfDwvAfQ==
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
