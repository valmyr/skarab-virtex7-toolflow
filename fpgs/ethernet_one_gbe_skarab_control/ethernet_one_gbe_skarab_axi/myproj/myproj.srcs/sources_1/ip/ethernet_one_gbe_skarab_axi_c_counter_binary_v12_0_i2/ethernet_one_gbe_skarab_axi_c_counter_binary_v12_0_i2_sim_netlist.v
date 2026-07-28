// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jul 28 16:49:19 2026
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
P6rL0qM7du+ftzhwd/ywUeGGQq1Hvk3DECFM6bgfDBd88rTpQ/2zbApqdRX49YJQXT9PlKAoSAIG
O/FKNJeIXIFKsYVGI9fOWtdsYWS2afRtD1qCYjRS9Q8swAwBQQSYlz2DsOxyc/Q7+PfUVZf2CD8h
qjoWgUbelj/5KBLOKYuj70zDbwPvpaJVwMDn2MUGmfP8Z7Gy6WvNMmirszsEa8t79LNnVmHhB9As
ovjhP6GFYvwZ7F2NfcdflBXzOtOFgYYZLEYklqVP59VDoYl6XuL+qWuoc04r1N5Mu+iDXzEjCfUx
+xHNvySIG19AFfdnFjTDPszxfihrjXweoCSfZw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E932Tud7KPI0Y7tu7S8sPuFBIpE0isrAoRMhhzHt7RBWmXwCEdOWxEHG0PXCMJx5w+bpuOdK9q/p
mgjbJiWv8V7UZamnqVPxtyZHouBCcalPqERuN5z7TF2vg/7WSrU4O33JBVtnlMNvASxfcTXqOYIZ
DQVu14pDLcOdgNMwE1J93ofXKPnb52lZAcLIY1ADvKhWau53zavmdkr28g+xC+4nDrMUyvSxVnM1
qOGrkYH8Qpq/IG+wekiq9gFKqKUlvzCgCmYI38C3hGfDrSkxPiNz7nO4actCaiUSJNQIu4NNh+XH
bZyIIWr0OhetzSzmqFk6xSQwXd3l+Qw9js9qqg==

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
