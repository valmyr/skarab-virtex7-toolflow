// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul 30 17:20:12 2026
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
gRpJWpn/Lro7kAL3c+l8gqBl/iZ8j9/2pxZaVLGV3L5WaELlmADZr+UMjKxPaDuRmDk8mBcdOXCk
iSWvlblwfBbt3Xuc5hpwwQkCYWjR+QZVgQp/mNwH/03/z8P2fHaPu6CHufjtQXherRylkLuEdc30
AtcS4z6TgJIOcHosgEYw0QGMg7Itx6TZEAqlq8dGzun3Hd9s8eKFOUjJxrRoAySe8w/bhgQP09x4
kWvGOV7LSMfBdDzblYOHE4/1YvB/tvH00eqEEfPRVxt2hXM0/07dpB7k7hqXYJYVUd80Q3J7rHAd
sbod27tEFtMC8xFf1qALG8UuFfjgwF+sXi9Bmw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZH1zmpugPMT8bpJXu3LBRLaEH2kgBOXOzMq80kjp+np3BBAFWajq3bnMWObes8bE/wtqFbqcqn72
sBB4I8n1FUIMCEmQeG7IkJello92gKU9B4dtgTGMuKWOhNb4/9/Am1Bd01u3UgmpRLmJxYeJL1JV
pXv5fZlZBwxJN5DP0VJHjp4x6S94I/v/Mtwj95PZls/Py+bPYvoQ2YfxjIC7Z3LC77UyYiksnQuC
4cEb0LU+eAgkKplfanp/9HRDph+xbm+Ho3e2nLfPU+O6prAJAs3fSnbLx8trAU2LnHyiTiORtOEC
RYcl9I8eNXChhKNtnOJpP9tcOE2Wcaahbs7cHA==

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
