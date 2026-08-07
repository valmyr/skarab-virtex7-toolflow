// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Aug  7 15:32:21 2026
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
FALj2WcXoRWwbPjQrKnIKo5PqfUNzrJ6ZjOBo0A1HZv4Q0vNHgfK92ToG7rVTA/9IALjdBPPq4WJ
G/jQxpbFUcVf/pluSMUI+bHN1v1yUuCcVln9pBkhFrDaIOvYz4CR76RkmNXWoiNKeBuC7hfEcUQa
/eRvTtmeamTpA8x0vUKae8SiymiY+tyZ2sgPSPSgCDzGejO/N53OMbFEYckmM0x8j0u+vQmzc5O2
2vmsu+tBnGhdgyTOl7aRyQ8EueJRqJLQaKulI2QzaCPpYDwUpOksugG/9cgZNxZOIHYjlYArPLNr
lZwGcDZbZ6nt2XgZMD4ZQb+I8DGiZ9coIn+C+Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pXrDhrEy8wQO0c9I4qEsID1IPZX4v7o8FwROai/0oh1smtHKsVnO3aMsU4McYoAXS9GEm9aySK59
HPsDg9V9YOcHYDRsojxTkGEWIcJVRBzEroH4Q6fh+fgcTXEWu6PEL9VPcxVTECZ1nlSzDg/1Ld+W
AjlYgrjgZlcv1BEmu9YwvGnQ7HsHw36Wz6X9l4ko20gPurBpWYsgCw23KIK0C5tbKlj7MbwK5uoA
0dLzIltsSkZLje04mKVZwy6Szozr4MXrKisnYnTJEGkI8A0eFI4aHiI6dx/QkBmk5UQvYS4lxxYi
128c/vSGFx715xA9k2iJLHhV5IKP/zSVy0X9zw==

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
