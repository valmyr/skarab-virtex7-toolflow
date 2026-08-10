// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 10 17:59:34 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
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
Dj6hIqYWIlShb5RO2K4MAjqdZkBsO5pKLFmajVRm00LXeo2kXlYnn9V0X14DfncZCLjt8v/9cCUQ
UTgZe/nBAATSRBqYoi3nyljKjPAcUIKXhrn6O9BFwPdc3c0ZsYGJ/cbEffJbXgPY8fE5IRp/NuHN
dMbettMofNEMkMHDK7LMRccR88ZtE1yUXei7hzzkHR/bTMH4/0eUzjEimD8DEEuO59v8kdjTySeZ
hw0AK2HEdKFlyJIrPW8mbRbqGOCoknJ6ezVSPo/H+FpeDQDKGuqUBBFSg3PBGBBFbjviqB65PGSY
EheaxJD25OJPaBzEp9VDHar3xYD9blry8uGtTA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zYKPMVSoxc5bZNQ9Bc5DJbSQL7j7tnOpY/OU/GLB4fQ80zzrlfCglW9P3OZIcqtlV7t37qqDxSP/
T30l8SmJPCCth/27UPgdTkGLlnMMUkenvPyTi1ETalAgU/HHCfUcj0lfFcbN0eoz5BPuG/OQ0GP1
URn8oTeoLB7INrqLhmq3ikY/aumjXB7Uobt7O1VjD9jWiXYIaNbAoXLEKM9aoD5YcqqW/imLwvTF
DBPq6cqJvlDmi8G/FS9/UHBvDlQc3e2dQqwwBaA90nFnYSXUoi4meb/NSo4zb2TSOovpzJuEa0ae
lYSUi/ZC2ysVC9HvGvXRC303qCt21vDMvxjrCw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18416)
`pragma protect data_block
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
Ukhje+g=
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
