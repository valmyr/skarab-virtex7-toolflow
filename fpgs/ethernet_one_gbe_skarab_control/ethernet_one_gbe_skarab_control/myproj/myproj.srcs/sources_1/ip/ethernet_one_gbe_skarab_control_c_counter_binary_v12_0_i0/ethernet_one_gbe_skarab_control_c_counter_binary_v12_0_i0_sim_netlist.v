// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jun 16 00:18:51 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_control/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i0/ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i0
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
  ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
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
PZ29WrpnpjdPmLwGU7zaRPEMl4KlxgHB0vljzHxZdFJeHlZsOcb89D0pZHf0VnuRPzDSE9YtuKoo
wVN7DgY5fUEGzi8WeHgc+7pmUIx5Bdqc41vUN0VWuxSvnltUDEvm6oE1HzjnHZKqp/QD99ayQjH7
isbxQGUM+RDvpJY6mADsLYSpgjt8dvt5m3F9P6fN+hdJiGTIa/naNsFR05JQ9kLe6J+Ywwfr1QPn
nu+CzilOXrRWcIbfrt9dmEBuYag8XZsqvHBcoiuESW4hak4pdlhTgTyS/UK7zdEybbNyUXCQF8wM
c/ZGgviFDKU0vjh1Y769nBWXf1Riu1PRkVkCig==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZzBbPgTjRQmVqlA3el+eixN1JPZNiozGwGCB4NZHRPQkFMEvS/nM1OV2mp4Z0w+SlN8zu6/96rkG
aju3efw1Qavica2wIQppVyo9SLsN9VTE6drJGd8pOmM/eBEiKD5bwETP3jDsWclhMwfCKLsPWc8y
1tq00B0r9wLSRxqqmlcHAoN9SOJ7xkcS1C8WhFRbZIWceSejpm7BNPCRFKCFl2rNvq3frELACjOI
qPA4FdxdQTetHAvuld6RGd9qB631ZfzVsk4UO2/Nm8MvNC7MUu2nI8sjn9zQTZU/VemHEwXU4ZCy
uNXbTjy4rghzS65i48ZSHaGUAQ7IsW9jEY3Ncg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18464)
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
