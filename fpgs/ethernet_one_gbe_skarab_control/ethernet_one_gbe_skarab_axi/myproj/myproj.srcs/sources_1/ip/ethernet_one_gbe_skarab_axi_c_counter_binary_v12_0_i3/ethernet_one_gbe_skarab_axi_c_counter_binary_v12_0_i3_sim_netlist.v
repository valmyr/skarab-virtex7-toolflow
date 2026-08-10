// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 10 15:45:57 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [18:0]Q;

  wire CE;
  wire CLK;
  wire [18:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
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
  (* C_WIDTH = "19" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "19" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13
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
  input [18:0]L;
  output THRESH0;
  output [18:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [18:0]L;
  wire [18:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
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
  (* C_WIDTH = "19" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
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
FKHDl2jOEUL43eEWWl+7oH2sPA81Ye0Oxz+A3RF2SFh3Ck716iNCvh3nbDk0Oay0cWAt7y41EMj4
ll19o/AC6egyCCa+FeT/7VPm30BiqpgVled29kEorN/uW2XCWW3WFcgVj07SFOitVw513vHHl5xy
mqq8YV+PIC6L1ujAIFssTUDkJd2f9InI3CeyXviMoWZThVfeSVf7ZFy8nE3i4EPDR8/70BzHgJDs
8M7ppUd69kqaX86xBA3H5c8m1SwzA49BUAVt1qP9BG/fz6Z+iueyIyeGPohJgDAsjopfSEDmr3A9
lHQo7Cx1PglpcoG/+AiL0YRiBe2OqLtPs9vQMw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EyC2lkHLWS1TgQzliEERXAagLh316UCfw5QugmUXE8Vi/tQUmj8ie9AEnSScpO3UhgCJgQZfY3Kj
3p5YGEysg18WqNhd9mAj5Ey9+t1FTDxWOy/hhT+575cTPBR/yeHWmexRABTkN4zS1+NlMMKsn9l+
Fl/gLYlAMz+Se52togIwlvaYNRlFSLBcdQ3YSjbW4ZYsZ7ciE/7gCEcbY80uz/mdMOSvHTEoNeSL
CcH2fiUIS+E2mh6/+uGnXxm/qi/ODiVxSPKpRM44CSVXa3c3Rpex2sR5wv33g4ZUMnqhM5XtGMGu
OE+EZspQ0qa2AvMzyUBBEBNv0DtZUvZoKg7KSQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
hoOJFjaFd0QvQio=
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
