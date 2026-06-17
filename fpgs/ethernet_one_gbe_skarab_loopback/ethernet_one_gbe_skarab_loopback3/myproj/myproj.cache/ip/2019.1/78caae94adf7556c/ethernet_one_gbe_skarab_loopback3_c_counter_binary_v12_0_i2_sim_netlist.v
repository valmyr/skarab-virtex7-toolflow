// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jun 16 03:14:03 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
pC4tI9NlTH2HSwKIyllvnV/suvCZRCgFj8gaTNstx0Ag0UUG2H4zdtg4TrpjJ89i+lrqLmZyY7x5
ljI34xDHbymq5P5dXTDsuz1KkE/ff4MH2DbKD5rk427GcBs4Ap0sVXOkUtknktmMuAO4iyqXVNS9
kJaCWobXbYNuUlTYBU/8JnC4c8hAItoId/Q7HtrsLSnKNpZY+whkDaZQXWYJKsE7+64onzw455lP
68JXO0jYVX7KQLdfc+9618gj5o0838V6mtTDzRBJV9FFMJBtfo0USvf0ZTANI9ubf4Z9mNRPlDhi
LBQMVDZAlLRcoi070zFl/BvCExDRGKkUNsDzwQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xxNSnkS1w53DeRK6LiScKC/jKZgMCFexGdIMSy2gneSa93jmG/yet7DiLG5eA8/Q6qYENwT1745V
CwPxDe6PxGwVVm7+abpWn9dqD2OLsmCWuqCUV5bZOU4rn6ISqaABeoZmil8WUpSMq4f17bibPTY+
km3gFJ18bK6iTCYp3SfCS+EfmazocBRDGvwNPcQxcoIQ8gTFE7cwmXANpmYBZQpNeCZuy8Y8RCna
CQ0ALaZPAfl0mpQ0Gk5UoDOkmW85iGPfzOPU47HRpufQCoMJBX8essyy3EHN1dTIxKGanVRwwYyN
sUgttdpcCOUeAYXQ3QQTCrv8uXpvgZLgwNV4IA==

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
