// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Aug  5 11:04:41 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [16:0]Q;

  wire CE;
  wire CLK;
  wire [16:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1000" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "17" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "17" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  input [16:0]L;
  output THRESH0;
  output [16:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [16:0]L;
  wire [16:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1000" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "17" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
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
I27g6MYD4MW0QL8wlWDusLpmUQr++VIrJciW4kxAZvD1xu4xHc71nmmtQKn4RXprTItt3VZ4jlYb
W7sDjTzN9g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ZCd7ncP4pCL3bR7D848emv5B1F3GIhdyKdOrR8YDzkxL987Xx05dubKjo4b+YR7j9Ecj4dvvZe1H
6adMwXtSnoRoi30g04SXknicgV7eAYs7TVosxFfBt1CNgOyzN0bQbEUEFceUCCSfx8G96lJC7l6k
w+A3ZWFjWJVg1Vt6/vk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WdPinNhXowL0eItMQjILfN3ZtNRlAFPcgUKQgbQY6PjgOLOq8AYH8MaWMxwJ1Q3XLuR/CpJ3Msf8
9ck26xaGFODD49GyvXEm1m8jiFYiUuki4s8taTUnBUe8UmyAXLQtV80x3pecHd3LuDlAHzqlwHLb
RwNUJ8jmu/WUllodatqqpKOBuaenIRptuK0/OJ4m/EhxfYY9CrhNzvJ2OB+5wKW4GAF64RWui9+x
Bqw+bOAFz/60QdWNUEfYkftioYtQ1bPR23AMgCCwss6e7ZAS1ZDoUsWca/IzfDGAnuGA5fYYttxq
uoEZzpjupgu6Vfe6XH1ShFfcTJds9diYIBxF7w==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J2PI9pkL6e7AvAtwdDAKsuYeJfRneKgQO+nHNIiAxTtlsTW9qYfsuK9HIkf0Sb62x0qE564ViGrS
3wuHHLwljmlXkNuh3H5s1WSIvBYog56SpodBhW9K9QsQbL95ZzCqaRj4TQCbxUYoSGwFsdPmmdM7
La05z8feuoK9AbXfQhrl8CwxQ/x9xQWu9KqCdtni2/rS3DBIIvXrfDnjMLkEKBjcfotyV3n5YDPS
xsl7G0OdCDCYK2w60G1P6raIszyzlL95Ntk3rgPPX40+b45hMQ7F7lMQBoxIOoJb8u1v/MHG31i3
lgLBBsa7tA8yQ8i1322megfZnBtOkWTPkmGATA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T2bPt/UsVlHeNg5Le1CxaL61udjoxzw96Kj3hgyH1tUYL6gN3XkvsqfcbtTEYOMh8h8ccS0iuxDR
u1AEFZYGDETWy4UIcIXJiMNJW9mKlMxeX0aYJmt2gk5SzH3rwCtKFV4BE7w8PwEho0CpeEjRbnf/
H/ZBsUMPSTkaly3dWhZ8iwOFxUFab/dTKOrq+/zYR0ymNFfbFDioA0t6O1QvpkQKgAmLKtz48cIZ
d8mpcUcwmUu2smVlnmcYowYxe9PRMHJNRJBKGeYM3CGauAWJ//wpfST4UNmOFt1mBZDKyRVEtdmb
fxus/Lw6a1mgHZoYg82xB4qQBrCBG6m9hlSvQA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
O9o1BY8Sbymv0CVlrYskQzxGr+xrqarG7EPRt/pk31lim//eAelugbq/q5/E+p/kQuJs9wJgGlt7
J4EL+RC/2F1gmfEvMCf58rYENifz93c15KzjI9WIzhK9r51ZA8fR9ZyTMeOrkrakuwslx8gz2Nd8
GtHVrcoDTocBpHaQfUc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B1N78V5eMBUsTRlKv5Ei+E+GTZzSlJSEsn133UlYjp9l9fAT6QvueXKaAUXJstu/mKRIG6pF2HeT
10E1KqusBF+N1vx0mJm+BGQmw8VwnDo/1C0bMq/T7k3skIGTTlpmmE04UhvTFZ5eNWSXF3hpRbnX
7LVz1QBuLq3y5vrznsX3rcSujxWkx6qVpUyrOGyzLDbbTs8ND/8qOUNz+Tsj2+A/fjXiwPURl7Ci
pqZKDVAkBrWTm4hLakBaJZUjicezF1sJAkTUk1hm+9WjXbPsux0DtpZ2Gw6FtD0vv/mLn3UAKK8N
uj2yxGASMChllxrDzGBUQlWEDBX02i/b8OMnHA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QAwB8qTUwh3hGbRN1E0ZVCUFCIu2oRiTZUrRFeENURKLyqdLJzyYm/CLDKvpbPBpX74/pvnvq3Qj
2a2bRo3d5QvSKEXUYZPqKJSPs/z47TQ4w39TydSs6HDd0dErRVV6Z6bgqzJXUFvHJfFUx/eOlJXf
P8A3FDkhrUFIsOKiNkedPoa4c1Z+SRYiJn7CA4pn3FPNbpiV3iYX7I/ukL4POaUE0XYB+Jcepm5R
VLrN8V+SjkeyD4pyOSKl5bz3zuJAEPU+2PfUEIjYW5lBQL5/Y7aJzyrIZW8bGzYFPxbjfhBXM0YV
CD92k+bqc+k4VOQKxBCIP8oZbkdy2FKvNAvqtQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDqq8P+O9547eAiWcNciB+Ov7eI/QYFn9n6a5rj0VgUvx5Gbb1VZmM8eKOiFQFlsIq+kwg+6Sfyv
W0vKIq0zmLmKtHzIrIG8SXeLPPMzgIwoYFfwb0Gw3hjCMyNcDCWOQylRb4DIjhxRIa92fk3SHklu
Z/b69xEOgz792Sru/QVWNcUITOhRbRayOdLmGNorKCfUb3GjWVMCQryB8Wdu9r0n/zeJ9zN3G7ij
eEcT8FoHT8+egYn80YXLytvHbSc8D8Epyuz1cFI15wTe9gkZlgN6D0t3LFqhC8+A/5NspjkJRqjC
aCZih+QjkfjlHKrDSOmOsfpoKg3sIUY+wCRDLQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11792)
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
