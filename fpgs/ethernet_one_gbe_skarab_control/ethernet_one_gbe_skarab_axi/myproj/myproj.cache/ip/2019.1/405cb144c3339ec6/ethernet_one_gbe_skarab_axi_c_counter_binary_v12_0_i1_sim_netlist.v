// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Aug  4 22:28:50 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [17:0]Q;

  wire CE;
  wire CLK;
  wire [17:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "10000" *) 
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
  (* C_WIDTH = "18" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "10000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "18" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
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
  input [17:0]L;
  output THRESH0;
  output [17:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [17:0]L;
  wire [17:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "10000" *) 
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
  (* C_WIDTH = "18" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
B4G0P+63Ok7A8u84/DQZXoIGJKLWgAr9xw+5WSofj3St6GKvE+WJnIbMmozsIOxIFU9DY1XqicjW
fPrhjyWpeuZRqlMKVChaV+eb05tr72oDnkGxe7n/RtC5SUJg5lGd2jy+UR94ecn9bFItvekembt/
z6epukwmaNwWtEgpeLcTq/7OXeouKjwKN0xxL697bw4kT+CtrllEhq07S79YiLWD6jjSXmjpaRd4
7MMoP0luU0Xv0OsJe4ic50qHUk0G+rl7K20TGgfgGzPkJgrUM3LsJeYRnNmtRUOHkz8Rva8jQC4R
oljSkLDiWb2hg78yJB1nDBRpqD2GRw2WVHgfoQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
f+JeyouKvpfcBaKswekltNXxTuuFi6+hPf22qGwl3B4npA44eUxSsV9A6XL0N1M2TnF/ZeZ2bG6m
xvMHy6Nbn0amSuKPWfpo5uVqJ5K0Ta8Zl+MnkQe3N6wZqD/Dmoho8vH+JQiGuJhJgSM6cD+OXxZm
zfDtcRJw4RqEZnu9w1QeWy4iimNeIYNp0YxhsTCfodXYS5x0j0aDK/oYlZUPCidJDn+fCdT6/0Xu
UoZpJsZu/cKdvzyqZymvsEBS3COZQ3xCq2wDOrvvhRV5HUAG3CeOxNVq0TSH2w2CF4smsf+Bv5Vr
PweqoFec/ZcvftE2JzPljkvMVLD4QvhrFEyC0A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
jSwB9vMRdswpuGLS3lTC
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
