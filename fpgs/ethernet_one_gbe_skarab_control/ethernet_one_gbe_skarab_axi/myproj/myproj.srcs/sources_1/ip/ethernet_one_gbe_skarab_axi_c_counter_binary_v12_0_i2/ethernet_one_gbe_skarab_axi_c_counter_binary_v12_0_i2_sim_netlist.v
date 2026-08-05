// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Aug  5 11:04:40 2026
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
hllKnbH0VuMBFT8UF0Rb5PT4eWUUj4xmMZX6WiRVhYjh6XwUNJjCA8E3FX0peRLGjZqR8GQbrm0C
ZEb3bwyNXj00NwmctU2cbxHUmuf8EvKmMhU0I9Nm0QFXwChUuz4HMVCaSPp/EBEI0cb4SUpfS2Kp
7RQuZtUIYrxbz75NbupgqfaRwNuHoUa5FeCo8dlpKLy/ae/8uuXd0HpQuXmTa9Jb3Hp6HTr9HY7s
e7j169Pxnh3rq8elCVoVaEISzQha9nju9sWFTcX76Cw2q42gsM8GqrOrDTypbgFBe8pnNDVitDL4
pq4ZxgZHPTwDOuN2wsYi9VFBXrrSWq6+sbKK4g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4izOV5xCotNAXpuGuQVRw/8ruzd5JHQL3wzNLy4vs87A8Kc/vzBaa+q/Vwz6LcMFhEEn/24F1NrT
6fFdR5fziuc1oYDn+7cuovdXDV0YVd23p8eZMmRmqsG7wEEoSJ4aZhhcJchIRlG6MPmKFpnLnbAn
z6BX54gwIgU2oINEJ1neEDjvoTnnZKN4O7ZHDrR2iu5gxy1yxU7s+0rQ1fy/13SPSIMrsH6RTObb
0kEA071MFE8zSjtGkk1HLWq3JELZlLpFGbNAA8tPUk5VCzv6Oq6xcfan5siP0sXNwhbbq25N4ejU
cGmKzKaxzymy7nIXX0MDnuZK6ifRfIsNpPutyA==

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
