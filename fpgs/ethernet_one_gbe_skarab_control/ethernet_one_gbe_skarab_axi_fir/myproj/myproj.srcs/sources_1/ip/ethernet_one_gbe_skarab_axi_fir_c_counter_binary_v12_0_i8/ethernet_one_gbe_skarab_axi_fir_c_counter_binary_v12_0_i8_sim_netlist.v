// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 24 17:00:38 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /skarab/projetos/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i8/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i8_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i8,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i8
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i8_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i8_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i8_c_counter_binary_v12_0_13_viv i_synth
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
c32F5iyP5nt9bt11ku83BhlIzACyyc9RvFrbuF0hnvDSgSN3Ws0PF3/MBUHYLoR5OVi10q4LH+Oq
xo5jielOsi+caH/mKCPW28J8IRTS3DAWZnEKHy3Rh4ePKr0BstjJkMsuX6C/G8bPHUUa6qzDIRk/
Ys05cqmFdwgX7Vgo7CTmOsahegSPkM0NXqiGJ4FhdVY1ki3T8ki/ItYPLJQqtkvfLtc15Hr+ytnW
q8PZFBY6/VTc7gW8xSub5+vN4apIgRr4jq+DBfvdrlS2Qar6+xqzP/4Z/c5RYQkF+l3S/94DlwcM
m4zCMAQs5C/IplpWB8df0JNehEalXDiYT31jKw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
t9ja0LKRgOGDPR6h1iPrQrP9RfUc4bE+4lX5FtlPfN3C842LUJgrxLVwOl1Y4lgMraWJUUugRfzC
m1KQN6Ui38VpzIz0d+EMtfmb0jKSiQhs9XTSAzmMymVG/vbJSrEYfPWvrx8OykwvTvN21VFSqqWf
B0rRv8fncfIl5navj/slAHr2QrGt/ZD1Fa73w2GbspiwFyhWggsflBthaiU+CLpyPSL4fz/UDdSY
RhwxbmSmjg20UFPoKhKNS8zQ7ibrKdxFlh8GTkg3XpT0hth78W5WvR8IZzHMr32UqpL9IKYTXRYO
6Y+I5iN2ExofvrZKZW0goTpaxNcvp6MnPHL8dg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11824)
`pragma protect data_block
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
Lv2YwkZDlCIUZ1AGDqA0+Qa/79mbV0jVVg==
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
