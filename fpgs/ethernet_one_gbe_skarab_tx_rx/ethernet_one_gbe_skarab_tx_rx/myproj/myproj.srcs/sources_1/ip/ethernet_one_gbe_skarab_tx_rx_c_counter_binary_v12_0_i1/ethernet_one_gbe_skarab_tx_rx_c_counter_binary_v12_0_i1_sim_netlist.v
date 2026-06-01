// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  1 19:38:27 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_tx_rx/ethernet_one_gbe_skarab_tx_rx/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i1/ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i1
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
  ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
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
XXOMZjOIvHI2N9pf4sIvcPq0OWGbah8+DfLzr4pKlG0aV/8lQf3/d3td8v1ZDhg1KidKujEA25Oe
/BG9nv8K0hFJ2/FSKHChsjfYkkyFqx769SoBmpDDeUZPF2sHKIR6epzZA4ZETisXAvg6f2EUbaX7
5TG6KwgZ1RG5zMnp21GeNcLEyxpAGu3fSyvN+NbJ2q5euksVHHeyIsXj5cpScaUSVNiygrodYE1b
qjahE0B6IY+FBby12nwXRj+Fr1qSaVSlzUMRRfnRCG/FVjUMuNbXfUu7FN7EtD/Q3qC2mVMf6XxH
uhlhyrXxYIG/OWdU1bKv94TNy5A7kX6WmIj5Aw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yHpY+mvIoZ5zy72YuQI1ieKsnckbpYaAEhCxwCoyp/OdJBhBEtc1yRoSjmfqyhZzUWaQlo3Ntu9X
hZWH3TF/d7Apk4IAtKWfkRBm3DMtojPW8o2VnvWjKBoc84S0fod3Etk+4ZG6++EWJKMNJkVZ8EBT
IzbRFlJYJBeGK19wZNudNgid8yrmPz7buQduZlP5SKIiRrKzrspwNxjYwWKkuY26uOaMIKYhcbq4
cvV4nfywvM88qCr0HGmUaO79z/n0ZV++syXhooXVWMgMA1rOQ9q4OHDMWI+Q+6hf6xvgls9IqHGA
WsvKDNzRKsRUo1hcuRWzPIOURGMt6MrluV++FQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18432)
`pragma protect data_block
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
gX2FSZ8DXPr26rr4gEAfMjYsyGXf
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
