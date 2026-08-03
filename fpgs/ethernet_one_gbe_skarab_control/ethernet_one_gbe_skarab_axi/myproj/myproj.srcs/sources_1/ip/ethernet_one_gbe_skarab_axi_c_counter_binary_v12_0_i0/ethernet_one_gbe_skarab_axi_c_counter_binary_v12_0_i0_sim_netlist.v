// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug  3 18:29:18 2026
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
HGWnukUX/N+CMsAAygsRuCnnKsx6LON5KmyTHVC1+5bQJ10ZfnanKXfSt75BiDNynYTKwvHTQuEM
Ej0/djEjvqrCaTV7vc+oDQzhaXznLol/oST/6a90kxe0RNchj7+dNshuTBc3mgNXQaCkDI4kT/hM
ksL43Eca7NysRmOR+J4QX9lRRGjV/lpTpS8N8+J1nnq0us5zW1i5znuUsQ9qrFiur7mUOiS3DlKS
xEGqbK/3ylzf6bQ8BRoFxLEWT86pJBXWLtUTGEwDRXguEPgC8NYriKOb1QPNhEdUQF4YncPE93l3
gXOZDUBpZL8xyPTaY2XXAHsjszB560VDzolOBw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SHVdF5yuoo5/2p/G2VgW/7Azdx71a5EAQEF/7uFSaOipO+8dolHXfM/lyfJc268YrGQHxCeMEzXG
4R/U10sChRIiLpGJetU2gnsKS9TjW5NVnwbQ1kBmbFOKGR6Fz56L75ifYwaO2jwF6rmGpnm9HjET
RdoyyLv9ZGn53AcXypYYaEmtTLbsHyoybcxpfvjAJPSTVlsvXeqazRoRDVWr53229PnifAKibUN5
IGGWMlOQ8s7/dIL7dZqo3Be9Pm6zYS48uPrNvo9wV37dlUyAtT/BS9bq/QzT2YtlfRL8czOOBpub
Luse5chllsEO6QlrU8XfE3IuNUTlJPz4Akwspw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18416)
`pragma protect data_block
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
GgYAYKU=
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
