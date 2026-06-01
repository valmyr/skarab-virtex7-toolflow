// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  1 19:38:28 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_tx_rx/ethernet_one_gbe_skarab_tx_rx/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i0/ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i0
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
  ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
  ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
VfuWwCYYPPj92NXsO+hHeEW9QJ2HeJa+Q5pmppbfLVCQCAKXAjmafE0evKu7Oi3JSz1YG8hPwvc7
O5NdOhQIuKUp3CPKJFc2leEKq1EuuwvGwSHzMfZXPAjWHGp1rR7pK5ZmrEosYpqb+GYvaVGz9FaD
6xAyU7ScUuuByeN9AJ9p1t24Hz4S9l5G6hzeCxiDtPPMYlbCpFfAHpeViFwRla4LByVG2lktQ50a
wg3Eyf3UoRo1Rzl1TY56GslasT1L0R5m/I1oaMXBbqGJurdlHxE3Mo3jcsi7O906CZ2/WNu2fePT
BVm/HZHUqjXC7bBnr5vbzJbCruM3Bp4YVKEw0Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MlBn4j17OtO70DAsu/iJt95mq9zGfhQssM5G8rIsIYiPYM1pvCNISB+ftOTpAKAnsaKU9KNZgYIY
dZAwutahtOEfT5r38vWK/eQ9NStpZq3bX6iVlW4ZPcQ9Mdo663T0XtwqN1guTwHb0mnbsHN7Wf7W
+AbciucUXJqFVmog70ZuCPZAJo0dguTnABW97a8n4UrqFUqI1P2TREDZiGZmR1cNYLDksUB1fYOz
1y+CDM8AuORoe471r1Hxum23ADXTWWt27HZ8zPkxTQd0ljGQ67uFgVXGG2V81qgrSFzNZCFm5nD3
YxTvk0FNWu3vn/CkgiyaKU99ril3mHYPRT+AGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7552)
`pragma protect data_block
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
MTOgqtOXNcCz+zE+92hAjXLLMwCwIg8FhkKetQ==
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
