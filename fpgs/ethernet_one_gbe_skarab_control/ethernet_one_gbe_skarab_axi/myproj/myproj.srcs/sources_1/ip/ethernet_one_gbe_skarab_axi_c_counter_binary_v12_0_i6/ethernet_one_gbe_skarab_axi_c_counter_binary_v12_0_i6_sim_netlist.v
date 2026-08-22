// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug 22 13:40:41 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /skarab/projetos/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i6/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i6_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i6,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i6
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i6_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i6_c_counter_binary_v12_0_13
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
  wire [31:0]L;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i6_c_counter_binary_v12_0_13_viv i_synth
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
BavcB4YaWNCiHjhaGPXdnaR+RfZWZVAv823q27G/ncEmQccAEuuEd+a+/aOStVejqcSmlPoI7iUw
jyVzts3O1HhSd4JVePwOrCwxXEbAz7OVrL23qx3VOqbn1kC5BazWr2ce33in8jMkQyq7fCLITWWN
qRsM5HJDbGjYwDufuvr5U0cSA+dnSSidED0hPMvYn5lFIgJEDzvtVJwnvL983rWbVA/yfHx1TkIz
brzh1E4Rag2VBUdIiI01Pzh5C/CisPHyzSvtdrVLgIfCBvQAqEXjS/l3Qz81+8JHRm2ZkRR/dpQL
/sOBqgXeJesZykwds4jw9oPoRulH9sC0YnFmzA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
x7wzIPpVF+HzHR35+bhEuPrbOb8nCGPUI4yeu8BJXveLwGHlnYP8s7Sg/JFfFvdpXvHoXKLXRjeP
pXP1/YRo9EWo6DiPp8M8W1DDLuU3ripbJ/PurR0lFfrEV9aFbhdzzJNR3508fxH19dAMf5tT1DdR
l95WGKWopxrgwNcMszCOnr9/pe2/sR4+ASAUViapDo13pFckGhx89nrvI2SFIj+1lsBGahuwM/lG
9qi6WaSszT+6KW0a7X/1ym44sFdoqcC0C9II2pEB4YfU0MiiziR+essRjAtbtnVrYesdwkjSc6sN
FTU2HIoNvhFoZFW78Pwg0wgS7Bt7EhPkY8l8Jg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11088)
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
