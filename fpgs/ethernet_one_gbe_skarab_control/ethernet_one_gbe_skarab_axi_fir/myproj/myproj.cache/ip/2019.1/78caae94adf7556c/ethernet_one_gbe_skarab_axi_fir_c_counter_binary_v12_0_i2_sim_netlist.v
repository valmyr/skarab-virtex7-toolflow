// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 24 17:00:36 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
XjlKuJrk78U8AgYFyput8Sn7ai8BCJ9zX1XGAgmOc/WS/kfJfUM9/eB3IK84KHLvJ29ShzGHbMFV
LRUxc0BajUOTu2cUy769XK6g+Zf8xn5gfHwiuPEi7CMigO/htIYSlLfVfVSGJnU87XxuU/Yvi7m2
gXI1lZSFr9wIJZZEjjz6rv9crYtCrrVXLuFp1U9kShGlEq6WVLi5YhJB7t6b8Mpx4T56nVcNECs3
A3KwE7AveHGPrLHYage/BG0yrbtlS4qeK/+ipSBcNcaYUM95/fZ9G+k+4R6McPTbWzwGe+GCEIBF
VdZXK2C32SxIPDLrypKbwJTXLWzweHXpmAjaog==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TeMuYvF3T/vnxe7pxDGbv6+Sp6a+GSKeYy/j6sTbMZEv7BcjBWymhOX4QHqM1gJjXGuMMm75XvCK
istwv+x8p2eP/vkQOwpeygLK1iY2paRJb1TnQ/t+GYuYsdF3MmZDZ8qJfW6GmCW4A5PTu3vUZJtf
6MjQc2U9ibHaiwHuVYj4efVyo+SYj//1yRrpuXFdjHcaUHold3fGW18idpxmkP2fZeQV3h8n2mFK
aYZoRhxy/Kz8vSjf9GUOLhFGVHch+aInRFvHMajDqPKHMMfCq4sYZF2OjoQYkyBr9xLAvbeMRbSQ
uGeDCIOltCDRCf1kCqZs5gK5DDtFDtEo5SA39Q==

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
