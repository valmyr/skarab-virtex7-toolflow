// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug  3 18:29:19 2026
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
aMukklFXgkpa0AuQLWqqiXl0LvidoVt89Rya9gZI1/CPgm+k4CpPhmmzG9IriCe81KVxAnFiI0LT
mXzoDLxVrVes3jlZiIt9dhNBpNTEuo4y74aksHL4047oIlWlbCRUFTVibcPd9osmDs01aAHTdHGh
YLcNAuX168qjyTle5KjhOXos96kbXIvQGqP6QDU6saO5wFS4w6iRh7vsRxdfwyANHcjOoi+AQkhl
IvLLPuCU/SSUtUQHQ659BN2hvQzzxnJwDk+AKLvCHKPSk8VIuPMemD2yUZsTePFan7367quU1szw
9A55SisPLzm8TNxHAEQHJTX9eC3DcRXShJ5zLw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F+E98p2LW8J8GUtALpyvJ5CIaJjixRShScWAkqg6dq8ZQLAY3aLph66SYJzhE6NF0UCXxHOqqgHC
ytqlmccadj1QkrXk97oHLFT6i79MuSmQ7F0fwbpBQowlaCaaLM1iFedOtekF5a4ysUbDwLGIDBqq
F7vkMWN04P0t7C9LYYqFpVSpdCMqRXif3gXBRHdik+kqp8s4Wxca9KhxfVf6Y9Dq3dcRJ7he6eA/
v130AUb1jYfCWO3+wKaN/ymMihnCmSJeizZkhlHy+ofKlSG6+vL0L5MBRMWIp8IAIlar8wjFS/Vg
PPKhTGYxHyWwwQa49GuCxmFC9LgBY6BnmcDe1A==

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
