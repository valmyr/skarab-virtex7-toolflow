// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 10 17:59:36 2026
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
gI5Ij3VYsw223n5A4siMl8rxNeuyV99Ei4i3EmGh/O3TKW+PE3TM1eU4ZoZMliy4bGJB2kaS7s9i
5CP7INHEaS9PYe6Qil3jCJU9IsQggR+AFvGDynU2Hp9RzZpO7s2sFhSx1gcdS7ATXgnQ5dvEa/OY
c6uZMQWHwTYEMR46jTznZnUzbsUcXhc4whxsW8j4tsA9hzlBPMszIb/alRPT53jQtQJabKMNKW+e
VsWuYvm612F1YlRHgGBCPpxOHquGLO+Bm9fRWJQg9HgxxZfJNcgMXjKu6TaZ653+8KhmT2Iq+99R
Fsk89vILa+AW6gniAMkUwpfHX6AFKcYjOdTdHA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YJpkWBZBzwLD1KCJh8ZQwQRoU+3IfNW7923THGz5gQUQ8x71fQWwplynuLoT8R7vWuP7rnf1dtWS
Bg2FeC+HrgBUMT73JgGdxt3pYwrg80N/uiNpQZ458O/TeF+6/Xi95ec96z/RSXVATSjGw+NsGYnY
DT3dTf3uTm40xQCeZT7LGSjliwGZmFxxZHUDVjPBsOb2+mwS/Mm91ZHc3TLADwRGuUwbQnaKcusg
/kcUflzj2+TfWa0hDkZ6Rv03KbDlwrG1Jpf7n7hlVDhXB994nnKPLAmmn+1S+2FYZR4Tnttdg1bF
GhGjfEXvmSs3XNaGwD+/J2RZt5zxNs8jTH9f1A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
0kRU4rt6UaiOgIg=
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
