// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug  1 19:41:10 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_loop/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i1/ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i1
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
  ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
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
WzFQyKycFswYBdHCeaj2ZQ/c6yJvC0UEK5+fiO2r6rx3/P91tKartWPjiQIH17cQY58cJ25SV0jk
WVL3LidJW8VO55QOsI7Bu4m3ntDKcXc1jY5QdNUD00kdWYe4fLsKf9kyhQouQP3dA6WogqQKrmhI
KecAHtc46KsQSpqLOqDR3Y31xdNtS1N1pRwuQjT10zWPU9wjmzU8BSsmjjgcQLLsfUjetB831QuY
H08rS80D3XUpIDTflq3cuuVvTzdO3vRicTP5kMS3Azs7dcFnQM77DBYTbqbPnCe1qXLPzfLDW95D
Gg+wC+ntE741+TCt09Spr46FQf6H5+DoyzJI/Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KyNfo1WZvTCftDYYs/OlofOR/MRHRwdYtXH6QYXPe/U0334jI2K0AP1Cs/DNTC3G5YpSfCTX4uFs
l6y1Wmda+h2+yGewWZhN6SYCRdF5ATO8yO65djstsoc57+8Xa+fwVPs97Mu9Ni/0laKJXSoFKxpU
G1QhAtwWMaVu1R3svO44VVYaXhl/jnjD9LhMEG8kwU6T/UKBU17wwY+BpkEhaqH59hIxN8337vMo
ip9+QZtOnvhBadmXCSOCR8SICKH2NbBNr2cflQdDzHdIVhJBlEGRFcfPV2omt0Az1/gWAw6JtdT+
ZfKxupRX5vAdoO4wMa2lvJI9TxWdaPy/fLZNng==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11760)
`pragma protect data_block
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
4wvuJfS1J8CfXucSbcNAPJPH
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
