// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug  1 19:41:09 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
SfcNTuhoiSPoJr6J0Sw1ZRmfXf7VgDP8ialMd/mvopblvi00VsFCvQvwIEBr2003F6Q3J/hJN8NH
xtwgTMY4HiShQdgkN37zTUJV+Fv9h96OSHcyAi0CbakMCW2k6/IbDZgSgc7pRR/Q+ziqNzSs2pmz
TyWnFzPD0gCfwm9dlBpVHXblhTCl62EpoUsLqhUhrcRspkpOMWiUh8UPlEHKASRJy1uoZPOXWBnA
yFFmFEf3T/fuBIFGz2Ifmu3rj7bEnYiWaq27O29HxW7+Mo8hEAZsCXrDeN0iSwaVv3VzMnFWMT6A
4VvTumt1TbzB6IIjsXOeizrOthDaxoXOg5qLmQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0+UuG9aeC9VYgUagB9OikssOrsV9HL9xyI8Z8FuYD0oFWtklLJ1OOVSq7/bep7Ktm54CMuVFeYJT
QtIo74AYvDaogdL+b3/j/krM8aCi6P51c4+LGnl6ya73NbnTo6UWEMDDhFGAos0BBx5j959Xvm46
8osXmOgsc+Hs9U9lU91ihONCcstEVt/uDzizuHJkX7Gw1Uvr+PkPUlFzGbkAPFM3QfQjM4B6lW7+
y/OKqov0VfaNo8bDmqim/XNgfX1wY5l+3MElYCPHeUy609RT38v306/7xRkusqAySfeDZ6Ii5Vyo
PR2BOM8zYZa6cVCjD5RksSTpL4Mf7hB09B6DAQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
nZx/ZmwSigpZxESG/Q==
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
