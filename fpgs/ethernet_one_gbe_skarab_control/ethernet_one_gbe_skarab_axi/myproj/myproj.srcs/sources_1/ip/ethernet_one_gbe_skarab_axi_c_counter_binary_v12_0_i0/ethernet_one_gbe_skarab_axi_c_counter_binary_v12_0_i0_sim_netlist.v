// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Aug  5 11:04:40 2026
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
aHsz7erL5ND1qzScrdu2EtZk/IxwbEa02In2p3sLLj4AF7pJ9B2OmoO6aLk8cWujsW0Oawe330yE
2kj+OdvRLFaTzDnG1HgUmDzkHXOzZ/gzkAdWOLodQe8MRX/Ky7lrmfw0nf66Gj6UEgNeI59YtgDr
yuvLRJRWYbj+Ydm/Ivy2fhkYPV5VXZ1zCBkLcXM4Bw+ykzTb0hMPayjKqgrZ0zzW01WffQjpi5+O
4obkTUoe+mOOASfndJlq5ftViHw4Ow8+1e7eCj5axDiEC1ITCO4sybDaIZSE1DCoiOioQytRJ5mg
NmdEzrcyZ5//W8vQDd4hWCFr9Hn1+Z9GWcP2+g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6v0iWaxO7SqXCNcvb6cT7PqXim5MSVZu3KjvjRWdHPVUlvwWvQBRzGFlY8RR9d8Z7hBNLzFBSuEc
xuK3ByKXWE/AryXe1IUll6DJf79KhmfV+g5ucr3x3xTOvf5uI1ubyOrBuwiOhLbgNz6tlTHMJfhC
+D2C9C96F2kugHlk8yskTwzyO07+Lb99nVeTV0ayOZQ7uEIDdZ26TT9lcY3dh/vRjgbwU73iVVfK
HnvTBGSv4i2L9qLkcSQYVXA+l7kDHIDZhnfTVYkH5f4g0c02TuimXlWF2+xIj52mYcBIzRcV+pCx
hO6FOCfx4MZbu6Xr4XUXDdKFIOuCfo0PPHfnAw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18416)
`pragma protect data_block
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
f4hGhXI=
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
