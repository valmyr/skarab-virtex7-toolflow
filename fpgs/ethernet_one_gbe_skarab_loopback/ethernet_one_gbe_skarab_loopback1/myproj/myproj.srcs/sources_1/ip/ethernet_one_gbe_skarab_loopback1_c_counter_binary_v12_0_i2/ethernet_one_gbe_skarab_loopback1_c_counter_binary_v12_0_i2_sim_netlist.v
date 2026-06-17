// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 17 10:20:26 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback1/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2
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
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
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
DIOl5ZF8zDxhT9sXhjmJPzw1sh8QWbIsvzk0vPJh2ci6Q4n+vx2HHIANqBAPqb7PauEyLvMQAEpe
+3eOoBUZJVxKK1dphht0QoK6Yru4lYgfKfI50yK5nxxG+C2esNwElABg9xjIrBtlLRbOD2zkd9xA
f96XpvI0+kfa0CiResNOCBT2xJMBeSwMeE1wMYaqpsycO9Bh7TDaYU3nk659qCHEnTj1gX+PNlV4
ZFCrL3dcXblflYUF5LOBxNIMf+jZTIvboO06AZnc3LyngtL5/F09rUz9IRhuS4dQkXdawG98630P
sW9IpLPquQi9lOgXj4eCLzTgDBn/UAMF8nib7g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VK982yV/Pr7q1oGIltnt53xMcAs1W/NPL9d+vlklgrnfy/rSHThzG1FJcCoob1MIywT1NlbvB2be
zb6NdiwUOsRmvCwbZW06Luak/mW7i8ombjmRAeZSrzTMpVlXYVKocAlXul3zOmLRltscTunOunA7
ATj3QUG7eMFlBKtJpOM1cxSXDgoFr+RrXt8LOl2ETTypZx3oZmOh6hPoE1/3c4rBXmVLpFbLSaay
VyaIppEfKvk+PlHnW6mGbONUnknCUEL8y9Gm+yXH2G46Blm/lrrdexqqYghSh/yuhfoa7xXeoFHB
rBx1YNH3N6HPYa2jc2Qm/wCmKiUJeMWLJ6gi9Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5232)
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
