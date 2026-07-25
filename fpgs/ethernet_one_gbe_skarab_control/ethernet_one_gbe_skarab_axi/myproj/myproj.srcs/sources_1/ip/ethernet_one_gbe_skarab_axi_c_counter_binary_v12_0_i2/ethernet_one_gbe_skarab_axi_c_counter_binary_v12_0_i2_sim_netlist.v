// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jul 24 23:50:16 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
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
ZbsnfAP9c9uID65Y0/BgLmuV/MnEfhnS/iP2+Ev4MgzwVWsVIZbAWZjaz2OmkDsOZKSke30y2F+5
7Q2Pf8GBJGyoRiZM6j1eSTmq9jlXGJ2mwqCwGgXJjCqUld9kpiF/bL8fqkqAxo5XURxmUgZe9Ocm
9kj0JgnyKk8uKtUrKYt/B8WISwAMMxoF6f5cEL9KC+LH0p1mg5R2LbH3o8hfB9fd+z3vkho3NgYX
i0q81Cq1UeHHmalFVcb/5L31k0ZB9Oq+kNdt/8BQd50NB2u7gcFj5znZYyx1Y2dq3y2bE+ODM7X8
A/EBNMhlj/LvG+WrDtV6bZSntEwJ8uNcYVFJqw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iOUFvpqelU7BNbzVRYGakXxogV2Z3rUlbJhv4MCsH916vpZdei6NBOj95wqSn2Wk0fMDobA8SGz+
QjHYQbGsunMV4JqU+yTor3Nda3HweTIT1dtKoXtm51pk7u2AySkqubB0m37d3bwqk66AwPjdHL5o
xklzvyF01tVgBWk7e+n/yJMHvJgjrzT6cVOM6YJT+qWBSDJXau2Nn2dIACWI3dcMA7U2MXPR8PpR
esZsyjvOp8v/Ks6+/nqgdi5BT2is7OJnXNnb5JbUMYqx1u1YU0N00sHo3+qHBYNPfdFUO4jbBj2I
/dlaSqHXt1k034PXfOZNtg+yMLclbBciwRDNww==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5168)
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
