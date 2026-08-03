// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug  3 18:29:19 2026
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
p81Whll4+fK+qvzR9CBRWpoy7g8gQ34t8Bfti7zHHWyccfgomRPucpxO5ga08qs1G9zfq3w4Wk0N
rrJp6FUsIMEphkFoqTTMdzOQwhjlcwVVsneAEsAE7MiB/ZJXiUhPxvoqiQuRRQX784OvqO+Lm8Xb
/GCJMeBUUCTvNc4UVNyfKgJiNnWqQ31Ieas4nemhEeTCK0AgPGOdVWxLRdJGeJMeQVFZrHYES88a
0FD3kPfeKK1neLLm8Z4DhU6hKJMxgW1bwi2N5ipZgBiqlPxWnUiHik06zd/h35lgoggud8U0CWgR
V/ffRPTcw+BrcUlsUup2OzYDTqgflCw6DsCzYQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YWz9TS5QcTaWY/pZ0o2olyBWuwhZP8lkdyjgScNXaRatRzn3DYfgBJPZtg73sqdaAqghJHOp6mrg
vKYlvD8pqKSdaii2MnU8eHcNItmia3m/V51jQI9q0lkVJiDIaM5W3DZ50zICGiGwERiuTBz2IRFM
uRBx2HUbW4ajIO0UVLq3gY6W569nu9lZr2q1NLPsx2Swy1KjZWePwJy3hNq31PckCSGuBZGlYpgx
vYpWVbtFXlExB2TM5+M0iA3l/voa39XZQdm6Y7DlBqH1AFFDCr9c7u3t+FRtm/8XnWqjYBiR6o1+
r7jWuMI4sK4Ode+5eqQBxVhzN24rZ7IIRYeazQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
TS8ebE5kL9aR7BsaJaXdlMisyqLxlqKaotDdc50/gQXuwk+T2Eybz5WeNb2wcLEZVvUpRrLPIJ1W
3PHgroxHhvCxgIVrinHeODhwWUDvfd1Q3+/PSDvExQmMkwLxH/VctpeIH5lH2VN6k/tvrXTZfTCG
v8/dIXZQaetXORfavdBriQvtXuiAKaRIjHgfV0bIGBAjOAtWCNxI3O3nwuT6AO7DQ6ckwAXfaoG5
X8GvpuOscG5S92CAXqiX+CTAq4jtjnfvwhkTpE3eDoqNtHIcIgS8vGb59IC0pDCrkmStCCX6+1Z/
n/Ykd39ou30xKR/bzhdPdsqv7FNiiNbSciA8AQ4dpnYQgHZ18v0qwYsHLGtT5wLcRIg0f3GYHiAP
PGPjf1fco5u1BM8JuFkekQbE9P4TSiEhaXaN0OTSAmlPIHYobxk+0HUtBrITLbi+kxR2WC1aHn1Y
zBiSNpXgXBruXniKSVY55zNNiX4HVT6N0qg7Q6raebEKeBwSpUX1fU1Nda5JnhFo1tjyCTKYr7Ah
Jg5dIBTYnjD/yy9u2mQZ5ahOZcf1z7sASv/3TceZvitAWfM/7dsO9+nLKI05Q6Te0UsCy/8TgGbl
guLWwIf7u0Ei2jbK7Uojia1UFc79s+bw7b2+XTYoRaaZRcy7Ch5yIlTWBQ5XL4YqSZfsKSIshhIn
UiWKNKyVAnkIeOsLzOFl0wWa2ruDfADaIl1bPbBK+JY5yzZZ5Du634KKKwtiXPMPJGnQpyqN68/H
ijVdPLdgrOtAEEDjK1BC944Q/ruQM4a+34/V9qqAwLAr6wuwbwzVZ6mAiHAe3oOn0U71jc8UDXJg
C6HwhLG6wmk9i1WS0IpBxVJ3eTRM7nBPjyhT8Y5If9QHWgTUuxvbNCWTozm6ngISwXZV0RfZygFb
iePA7atAmexeLb5Z6mWLSSNgob7bYCxauiZcpiZfLHuwSyrIQWwQjbyBR6wzXOhiCuJKFP2p7F8j
V6XUwV4+dmfsa//V40kP3GaRn3SI9NVQ6f28iInnTSDzTAkY1SdP9O+eUFnyLRtaYOmIe66usPeC
E1s1/2G7u0GpwHBQNwvdaU0sNoYEWoiuqPu0uUTr/uoAR9MNueCMdw0AFUGhbnSZo/iHzy8QB45M
JliSW6H8HIRFrdJARSOF5L/XISTDMx0ETSv9I72QlWfA39NlARo5AYxQh2bP8cOkeVogjtkaDzt7
+DQlEl4548T79CBNAbqJrcsDclvk32y3C6co6l4RUWRRFNFw8/HmylvqSDY3jzHp9ZDnMvKQvcjG
MEdFAuZ934BfuwxNtWKkPDzuyZbxkoOx1++TDSALpTS7BWN4jcWsd65LsJ0QqPj4IvSn7DMTSiUx
jzJ9TxKg11Q5Ovn1RkFFu9ZKa162aMt/5UcHrJxIPLKBUcXLOa9KauNSqttEaf8N0i0jWV4bIFrm
KTDDGe/QghFJVlnFGiWvvpXdYa48M2I7zb5yNwz3okdjYsc6pZpRxTemSHAJsAvX2RNMDE/nUMpQ
bIaPZmIFZSdmCGOvNmV6TC0xLb8CVmheoHYmTcLAXlCU7IawF0dlsz17ff9aJunsYbOnZRiigNmU
TwfF5webxt8pdIhV9HxYl/rJ3FIUVEmZ69vcBVjqB9PHEuPqOsMtVsRJbWnb2q50GWs6HJGtQzIB
zthbWKcwe8nZvt4LllKTvMNrJNxzsgXeD3wKfb9JpqOZkBiyHSgcceBUwTPmIfLrYepp08N/Aidh
6DJ8u2wHQBOphbb3ZjxkTSvCamI56BNHUlK2UCagk0rUQ63EpYGHwNWYOT+JX4XKKh5jp14RjMFG
vDbAPogqw51cLD1LQUnduZDTOwBFz/cGPf+xpe/zd5z0igvIOjMnMLFTtNcHHYyDvTijOpcrtoDI
TE7ETuvoVkdBUUaNpl06Bp84kqsE0j5OtNcYsxxv0f7jWg8JhW687T3UzYvaIzaBz/A3LJUGsAuw
mlBDIKd6do/p9L2EJWi9kQE0Ac9Sh/dcNuqR4RMKgmImVZco+OXT/cheNEp6WAyXknEBbfJWzixA
LvNJCUif6tUK9ZZvNruknZ09llEKzvpF4YHRH5NbvEpHrJLJd9/GfIVv2Bib64tyIFqogTqqm0BQ
6YyOHDSIxhAqmKmiLwojdqxuT6483g2+zO8MupGSjNZSSDCogTghTzzM/MfXIFa9KEBOfMtqgFGr
kiwePMX8+G0fu16MV0knrHwFuCJuL3nkWC/Y7/xzAM7yJMepmFA2YxcHp6tY4OTZxrqN10+GfjPO
eJTgfrM+WxJGpmEW3rfKl55XQwJcH78wWFupUAYOFUpkjsHXxjdMZ25JklUsGKj7BzpcWEzgUJOk
yjyAV5/BYkYOeufgDOj7I+6aOJOFco5vIRSluqZyPSbdcir2jx1CHtMMHh6Qcs8bV38lFS3VCoj/
g9LGjSZKcO2wTPjlF5SVFjwwMxK7tnRYFX64xxjRAiPb0SIMzJeh8wK35Z/JrSfZGDGQNP2vJSgt
WFW5Z9kIQkn0uI6t0pYJIr9ej2dtZ0TStfVLgx72U+fRkoveGF7EncbAmzcoHJ6GmOazQL0SySBf
BBZfb7gDeLsPXPRSe/YbbP0xzRVdz4lDqQwYeBH2PZo2GTzHZogahvqeRN4ltMrC5m2IXB4C8m5/
xHABwgKmG8RZSCtJs7g02uxKy/8Kwxw8/u9srx3XpyCsAEo5Gri8XjjKLreglBknAE5cJ/CKgTMv
nowAfDxFHAHDgUVS6spFo3A08CladRzKyFuF7RcMjpB0+oP7SPv1Q2yJYUM299jC74McklBkHvzB
+RAodXz3QCP3x+ItofGgdPkyy5PtZdX3p2jcI8T3EW/PcLcUTDX2F3IsFjKBQZTyj/N1xFtL8v8x
bR2z9ezTrc9clZR0BC6OIObHzybERrgXdxGllMGOoLNyARRECz1SKJmTfzKvxR94cRBIoyGDCvMu
NojD8QtjWC46J7V5ZCWEY9NqQNeaYTY71h8hQTNWtB8vFNfRJO8Mup+S4BJsiNKeT5bkECURvXLv
3WvWLK8piLjS0rUdJvGp5lQ2Ys+ByDka9lVtxWSb7lPvWaEOCCFN1M7SXyK5/iM2lFZgOaF4DB5M
AWwLBMgHWua6enPVFLnLK9xHACzhrfiA70aYiZK/aVNeM/PNpKtsvztxa1mWYfHskZTtOkB3gunO
f+DQyIxXQ9TFrpTXMwySZtZIlBXuxCIfov0Xde7uSb0Z4j52JYL6NC+axM/g10zszmYrywy4pKJW
CGfrBlxm0Zuy2ApCGz4ryOYOWJGQ9/0v7xpIktfJd3Q+Pt7nbjbz2DH9g0igHnQws2zzrzXk5GeV
PLz4Dj9Gbhit6o7ZJXXaMXoPgz0KI10jRSTXMCxK+hZIiFRa8VzrYC28PBAa9lq6Cbdj23ghyCP8
J+yQHCWBFoB7GUbok78PwjQU34fV4RYTqmg4w4QAXxBcyctSsbn73DnAUrT4YKEX8LKxGEaDxOAK
paRGiA//QfwjRw5gZ+ZVUc3/SNMS+wC7sgfk1M60F6T/Khu/iazGp0eYwjvcm5IHzcD71e+VgNag
LcFe87mzTPFh3ZdLXpEOrZMEg20/RA/LjAAJwDmyQ1SKd0G2IitGK/44ZBJvQym4pGQEb1k9h8mu
f2WHjwVHN23/IwgIboh82kVEHlhlaR79tsuMn505F0KiUKj1FstsSkHtK/h5GavACYa2FvgPuc+m
rbwgD6omVJr55w/DRYrYsP/RHx5zOPPzC6QUE1pcaLCe98Bbzf5k66UabJuR/6RxwrlIXEb0n2Su
wDLLl5pblOeWVsMOr8cDW0e1R2Jk8NBhgzErCLoRdPR5eXycratzq4UqEPJN7KR1AqOhKjfOE7kt
keBq8pq9Px9qnq72H8H5mvOw5jHeIpZV6ItMjxan/6IzO7R36R6pN4N+YciquTJAh+Z2Y7lKmD1r
GNsBegsI25QA3dwVa7AVD6dO3lKF+vbKVIZVjHPO5vzAyKhbDJM58DEy5L1HuiYjCDCtzGZMUqfW
lvuBVy80OwiADW0yk5LszgyXZ+U3mkzlXdkunbW9455Py52l8Z+dPK2ahODcjvOrsjrSGhKNFW4S
Uk0hwlcaAkTTd6S4jWTvpt5xKa/Wi9/Y1u76sDaEUd6sVieoAJeL4I+Z0cqFG8Yn2mqE1Z8Uo+p0
YREvvnCNyE1/W0u2SpwoRR47wLnYdbvfFGas76QOYEd14KRPmFISssn4LMDaQysMGnQkfey02GTF
wLn7B26uZ095XHYsfKy5YXb3eiKshb2MgaljZtAs9C/IK5yhR3EKPsV6MzWUOEUYPScFYhzh6+CB
gmJnXRfIEBcjuliJsV5ByzNQQGuAVWrC2xE7vHX6IAuX6NDj7JtlV7DXFCPvOevbaoxcNXv9tqun
ZYXkAmbZJ4B4fMFmwYEdYYctOYgKYlCeIfnZ+/5WnWNBZ+o3OJ8oL5SQ0AmBxjTE6U91HoaMOhp8
mKpKPtNFRKfmNO39H+E/QbxGe8OtS7DPpOWhAU6l9N1+joQ3bHQ3sGXpAhg7WxJ22komkmF8REQS
N6ObzcSsTrL2iFwHWgySNYLVfJcaRUdXjMEtwadla3Sadfi8jMw23mnoo1D1AlYc5M4ELPULdGkw
JbT88Ucsp+T+leu3UfBzq0ihmQuac+L3VrzU65xDvzZL+Yu81Bf4jnpYGX7eJ8wAYGDducgC+Gx3
/qKAWne7SlQsNBY25gVKIw2+uwcw9hYWYGDyEbNVA8w6VC92iIsm9+rHfP0XycSE0uoSNdau+3IT
kNJRJZqhczTnHqtEDF+SDBbZi1903QrysiiojJXlhLy1vA2u2Gh6z2790oCiOiwrwkAh3Nqr84cr
tJwvnT8EMKpmqiYSVFaH8hpNGYIJSVQORgYtz1YpZK00i9+pdBPnfnQ3pnJ/MZOcFXGCDJ1zVNdd
5pwtOLUcSKwFdnMXenBAommNJ77qH2IUEIP5HLUZKAtIecgc5SxXx7BQ2/7gsvEm0VP9PyQKpqWS
i+ItWEGyK4vtHC83mHJbl54ZkFEVRO4KFB+zys/lpOw6lfMDTGK29i8ogcvvIO1BFZK4efZ++N0g
Av8Cx8iSv9nbCHhh+1DwjzFDDgHfdX1wY68QL+upimXluwUIJSuzgrwKxcjnhSZdjyngbhjKLhur
41F3x+Kmd4Di3NJw4iaBcDOQFqcHC9/TK79JTIiXhoNYPVhRFa8iqzU0KKdiKWSOaT9Vl5hBo10h
3HIt03wxycPH57opE4KRinCgBino+ebbAohenAavTwjSPE4QzYDsodCrJoiMYeRAlkztkuLm1Gkw
1LUywUlK8VROD/TAc/TOXHiAXDFhfDs/5wqH5/DPZDeztB1nzOzUgBlMY8owOVkpy/714bzy8PSI
9fo63Bs3uBdHqFUuZnUgC2FVwFaLbern/IFwvyCQp+Cie5Y4Eoi54L8FOn7eyEAbK5Dz8WNs/jXZ
vd6mN0AsQ2gt2P2fukDh+F4OAsHGa12XRa7mqf+XlnqBsifSXv/+BpUTWSj43ETqLi9Zqe4WuM/M
PT3vEqXy0R2sqOVYxeH+A+Y2r/a4YCY+ARUPDtc9YDBiAdnOFJcuAYQOvQFY6JDK8n9x+W7KuQmC
onjQ/EaYU6/wAWwFVu/3GkowmkT5ia7oDsUAjXSrFIP06ItGL4PmwFOPK8rcBtxPNqSgsLE2XHMu
hb/zPrwd/GJbtwXZK8Cf7q1irBH+ce7PUKj6/jnuw2zhjiCPbXBC5ZxJ7QE73L1cWv6kn1kQXLQh
tSk2DYVwX0Ez5XEb/PK80PZnCqwuffrUjCRm3wNnfGk6GSDMddj8DPKHg29IBssWCSOYbyioqzK2
w/STo/P16aVRsaZvD1CBsBaRfW0VGODxYLbLH9NSPEm+BvUoDRdNqPYj/0knm+Md/Ph/9HWyhmYv
HIWGbok2W/HDytB3gLf9mhM8laNotNZUp6Kwa9ixNi1k8KbmypKoTeC4BiCMHKUL/KQ315Oa+55F
FvxoAuW/+SXZ7gKp7pccz8ISKNQe0NHq62XeInSzWv/i7q72qgzBfgLQBp3tx7zYMHual6OpM+7T
C+sJq3gQAZeWhFBCzNJ+X53oGw7sjArQEGtwKAnAv2uDP+f9+gJGuGuZnvjyzJ7H7wCyuThVkXeO
0ov3H2zuL83+ywP1mk3kaq/wAJ3pLh5iBe2yGvcSjQIszRSGnA4GOu/FeJL+7eAh17I36S6fDWY4
Ocd0CcthcSVd+JOuxBvlffnEACcxq0vGhCoi5ZXJyWJq8inwfLQDhftS8KAtm9zcwS73SKsjuaFq
OkaEKfKH2PRNxJgyLY0387QowdjEnUb0EmguidZItMhZGEtNg8CqHIBJ8we/HTnoRMVJy9dOgPgy
SQNdFQpfvZf3h5ivFKPUtDMe6+aeepTlZluDl0xAgdUnSi9rpK5R6tJZbQdLMEgStjNrtfYF6TY6
7gI6DXl8hsuxarnBauFK7CHWTZCzZlZGL4A7L0YT/6QvZuGwD+7iQ+0xtQjKAICcZAsZvMn7nhcf
2o8UKALRCmrD1edbVJoXLx3x4xaSMLAi9HF10ZQDv9Tw1U2FABy7/DIiskKUSojXekm1r6khYXaj
bSfCwmYRM4urWCRbOh/6FGtwEWeSjk/TtiJ8CItfxv0KDSnVRrd1ZMjbZZFX6WZA4Fhif+NNfo4R
C3PLzOi8lAotUuM9eFWrM+Jq+6nIjzFFNuz8Nfmw/4TifNP+SW2VJvasMm/VpaMMYXJiS7W1s1yQ
GeJBhghsKUKEwK3bkehsdIbCFumQAUMZhZWEm5I8ZbJ9vZEmmkn4haBv2TLuzuj5hP11c5ht802h
1o7+1dioQdbTq2sV08ngy5/z0fGkrZ+Q7EVp5wmilnRtfIHoiyu9hLk7jrJ2j2cUx2LJ10UXQSTt
vN7iHTCQrydCMAblCQBpJnpqJHZD5jbN0DnfbVgMJ4FXpAt8gIr/Ev20yLvi38vt8rV5JRi4uO4z
ILo+odUpxlTkgPTgWLMMARKCxcfk4pm2WmivWNWt0cPvEZZts+f05HYHF1V+MlYPPA3pDPfY9NKq
nX5yrBtRMQ476GqrMe6IgZNzGwyIjTfW8TfzIMypxy/jVanljBnL9l9xrIc0OGvQYrH9XffMTtP/
mYHjAxuP8kBhsYiYNZ2vuzJxc6RM+a9C8MgKlysEFWeSRwoNyaBSfp5g0ZPvbFD1XWwQkaIM5I0o
KoFzsjXhlVHG5dkj+js7Knj91CIC7eCFHE1IWF+lcdLtwRP88d4zRnd3pLHp/W1Vnp1oC2PEPUY3
GNiJ0hCyQH4L5msfbQMZ1ubm7N/EM4bnf5J1cpqluvlk7I2HewbJVvR6KQr0n8cxPMzV5PvXgIGk
1N9LtjWvUmfhIoiDXaC+8yZqhTjgDHhTVah8gb+eS+5nocA5Uzfxxw+7/XpwXT6KLgN5LORhwLll
/Oart2KrSdl6oN2+zMEyt86XOeM4xwurlYZNZQhTASFnrNQZ27Su8SelAHJgFEuxeUwykV4RlrFO
HzPtG3CpC4wB3uc2dPGncxcgWdLlqcLgw5/s+UYuQdIvqPxekHWhBXCx/KW/O31ApwAtqGU8l3bR
eHDCEdnRMYgI+nsuighFyzovJLjrWambMMRSPeyJOTie1s1ZSsgJO2QIB2kRAV8/SkG8m+rnaDtT
BNnO0KTpYS029PcZzQfpSAdHVDXnZ8LmTj1y7Jr4TCICnmQ1rcLN5thHe9gCF8pBo8IHRD7KLat/
hkQgWS3Dba8d/7CjND4Im/kSwVL29FTzX94jduw4wjUw3UiyjIBqbdW0nwLbSQDctP93R8/G/NXL
+Wdys+DL3STh2REetagArZRwaWTd+vI89dE9jQPSZln1UmlZ3GLtT7hl86fF55RH/XPkSJQD4rTG
/81sRqePxDZWcc8eeZ1ezrNnJ8mrIGYHseuarsAOLLbnLCZsexhFiXN98KbLSA91MvoQ+kW6eISI
0rOON8LbXnX69KkqC/V5s8AnW62dQzm/Qrw9Y49WzYkvKAgE0dWkONy3nB00dbB7KX2GKUbymRV4
o4IMlgM1exUT7ucAYx8g8O18Jk+syhys8/TPgXadgHREPczhwkcU/qzfB2w9ZAy4sIsWzq3eRrII
8+EpfrBCzn04/o253gMDWmYwytv7JCrFHqQBqOQIjbeEEmYNmVp8r5bHuE7cBMYG1glPrDOHovMo
XzEMicGCybFMG6KeEWriMUBUFqK/8nJLMgcwVrOvIAJ91TaKuEG4ZwW9q2iSUUAJKKIQncAz8tQf
+uxIusfIg5D7jT5mtrXb26h0n7RWl/6xex3ozi1Do5wcbxLjRYz+mB5+gWd/JycY9d3THjNrsVQm
9nQDRmVofGJFW62ixPXO35lqDDB/bG/ESJ7sA/B0MZcsT6fCO99lkts1J66jSIW8Lmej1PEr+T8u
Zp3KuSnpTdCgCtBVpgi4EWlnaMtlAo4CochYTPHSSebjOhc50j41ABJFbeJCXONsy86Vm7XxiPqO
/EjZAHUqGAtw6WgUB2LwTPW9zcTqvARZ86pbHK3dXtwhrzlHo/22Dcur505BK8Xe9xe6brPui2We
hss+jFUn8Bad3VNbH2XEl791TCgZtlzyUXkAXbFG5KEoHy4y40frWPMpWBgcRwCR43AovwtvyLJ+
aJENWaHLSXcGuHWKxxk0sQTW/NvuE0WMw1+g/SfNvk1xfSuXhTQDQo2+PYP0pWKZtg95ZpSd+1eT
OvBaEZ2yoUYv0YsROwrliL1W8BdzFMhySQf4EiDN/W0k0zJKcT4TWqOwv5KIuW6ZxLliwxbcFj1U
29cfvywb1g1/xosr0ZdbPJnmisjmPEMyByiviREOpf1f32P4TTBxIzCKUVqsMzlfQ3aolnaKhfUp
e0q+Ul95+27sAyjQajdsSFlQg8fGbw9bryI3HOC1y9MF03NHZNqZ16VSiKFJtXemd3Ir1UzmktOQ
C2BgUkrdECcNZ9c6TrxDG+YTG3FJzi5CGmoCNCIerDOAgInYzlll5okaZT23KEPW0QH4VO8Lbppf
h6RzJzD1RNl9MQHyBI20oq1oQrMnanQX9kDd0eqaPtBMMD4y2fRdmNOemy6qnMzAvySozVam1jff
uwEZA4z7toAOAhPjNtCz3TI+ixbmGixovVor9RAQWvmxY7zDVoibL62ua9B252ZGchpZrR7ObT6q
fA3kf8L+3B2b2xUg1qTc6xlHldPkmQfkDrW5fra6P7BGDqLqvSuux5giYZgBMWyidxKLxTgmfo4a
vqf5TPbtSEh2r2nv/X5r8sx/lEjmsKdNb1UUzf+LHOYFddJocmvoZqDRBpFPR5O4pVEQr+jkAlCx
Bf02Hu97F5QMCJI1hoDxUCPfhZNWf+2iNwua8rM7Q1SmMs2EfO/l+PNPyCUzoNJt0NqpDhdhlHMR
P1PMvaroRC3AMbpcCLH824hbR8VZWOY/g529fvdretNw/8V59Lb8wRLS6XCVz7pmqKSfAQRfe3cp
MAq5+Km1d4wXqqWwI8bMewtjM6E0mzw9A78DTlYHx/GfiLzffVDi4XD8J8CEnRlqwhlgvqtPSTr+
K4rVpD1E6iSGEa9mELrnxreSuKwR5c8jNw3DLmUX4sSuf/BljHcVPliybsCM9D4UKGNsXQFGOmln
iArU+OrRQhfOwOlCFXv8b7h38F5CTkUwBZYiPl81ykMqjAFcMXNI5sfNRG+MAb+dx4xH5mPFJx27
IImAN0KP6UdApz7HJAmGU9W0aSyePFWrAt7bmr1YdCuHHK5n22qk9hMLqs57kHJidWO2ZaeabiMj
frvQJNO2mjRHQ9IaldtohUV6e/7CciALhPFV/IKLGkBb2E2pIuCkKKD2n3FgOjNnGQqCD1sciZ0W
dF+mrgP8jQkfoGQF9o+l1OacMFqPq9tOkpe5kTBnOlVlg6D0TkEqvZBeLRFUtxGXsJNfxWEQea2m
tdTCF9P8aa0koN6VzssW/gD/k+bvw2QZRQhzFTcNf8eqPtL2BnOpaatIGgn3dty3DrV56Q7lJyGF
R5Wi2oqH5XbIZ7It9MMnbtr3FzZMLuHJzYb1bOvl6L62dGtVvMa/vbEIvS4tD+/7MpoUsLYvhlEj
9LPFW871G7Zgvv9N1S48He7RV4zDoDEoCZzKAfjFDWAHVOWtSAKAbKQte/v9+oEFlgXhpKcUj1An
rIFLEP4hqLFb0i48AH3OknYzzqt9W2G6y2toOBBe7XMr2P6xM4MHl+IlREJASctCmV8zV/sPssVD
hj3eGWgANmvDYJNmNNzbo9LC8+0pkD/qA1L+s4ITVUEPj0y1NpHMqpcplzKv0l5MgsXejUr8CtIG
l4A/s0+93RRC7R9hZANuD2YvxQAa2HRs0kdQZGD28FXKdAQlm8TDbzEDmcm/QX3JUJUowAk3PCXR
+cPkCY6gCLFoz6FHL/rKiO/wzCPHnY+ALvaMUb6OhPfUqyJE+Lhf8tnrsEy/gYerOLunSfjeQE88
TJQv9DgxZIWK+4ejxT0MZDV1RLh1e3EwY2BSLRzW4lQGJAf1wrNyKSNzKVf2ujRBWBhUuErdsvQe
Uil5fCf955ZZ0PjF17EW4S9B4Nzf971uf6QZWoBH/RXpXv7ZHyn6g5FCV5ABtpNkL3uuJFhsVG8S
USXXupB/Jq//YN4BvWaFznBiC2FGB9DF0Rqoje3/mkFIUHKm+kDEukAnu0v/TEiQv9IBb3T6S+nf
X4qVcIxiiFTI1mGTJIrXIJtaqVctNjCjuTFAbCGYoGIDtGCRVjO9jZWVln8PvWD43+Z8g2+wBS8A
qSbhcGL26npEskty1XMGvfPLg3+e/1/91zf3ij662io64fcrovJkhMdn1RTGydvzn4aRbcvcZTeZ
IGavUTreDnzSkBF/kZc4ojUuwUqinNdvw+5VZrwMSW1WScVe9ides8uZyLEzINNQY2pS8AyP9iS6
CWeb/tLhqpfS1l9xu6M3EZhFAd8fVT4HiMLnx3IxLtKJuFfqFsY3tlr94tZ47UCoLoqnnWOhejR/
HclwFav6CnssUXzD7NIybvBKmkKZWZRwiOUFPNJXHm7E/JiagRKVP7XoPoiMFnv2g/l+PTspJnGp
rlmoDF6nQOP74pxZIUKakSqR5zuaubbvFU+TTw81v7DI/z5Pl+VIF5CfMNXyO07OuzbK6HiXQC6+
vj3aFjepyU92sKADHRk2QnvsaJy5aihN0m4KC6KUtIS3IX9JkZ6XWW94jcRJuk3lXbzwI0WvGSiG
K5BS+6+FFaAs+FBG4J3/eql3IifR8R7jy+t7HUK41u7LjdhIzME2rZYKZ0X/j08oho2FL7R5dNQm
mKaLkhJyJp9KewlF+v1HRWUEhT2MWn4Bmbw5lYXKAjvJIiJ9CC/+doJ6aulIwuuNDFwGlMmn8HQv
eSiUW83NkumSJIR1gKO+WnZBUaVr24qPKs2w8s8JMCIHxUETfUQsi5sbb1gMsWjOqJlyGy7e5Bor
AlNDqEBjb0t2cE1MFXd1TkplTxQRmM0skBUUApmRKqmDnDKpKKO+Cj5eADXt8kuKG1cy55zXbrw1
vYAhua3mhYvl4LeLr0ms3Wh5dRlo11N8HSceDTs1ma/wml/PUwtId2wZsvy3Upr+OwLk7wI6vU2e
+XcauhJ1F93TqOcEzccwPhIy0SiSvSrcyU0mdWGbIZLToC65S0LMmajPUfu2XJjtYIPdZ8UeXune
ijASmBCZN6t3dGNk7cANXsRHoL1xGls675KKfitTCez6+Gh9shLhywg1+gkIgOge+USgVyJZ7rQ2
w3MxwMR7yZDcwbR9N6LhC5ams8/AhO3sztAy0lOpHe5vsbLjqi/GerQZ4PMdAMWAQepn73//VBGH
PVp/UVJ0Ha9gR3+bxp1ZR+IfZsS4y//sYgh1gnUgqxLYfWZQXATI7U6EjnFDKhnPEvUUnFRfLqbz
m48lkRaIhIDhl9yE+QEpVpUOYBnNByjZxZNdeBtQyTdG7EPSny3HnB3ax7MCzE/LTvIvKjvdQB6N
e3d3hR1k3bHjiGWl4xrmBdhiyi+YH88ntGm4MzijqtcV951NPO1H2+5IMIa/DSedPyo7yQbkHKpC
V9Ya3pPVWOZrDDOqsBActnlLmR/Q4P2SquQGGGpKJO5QIOB4WrmZSPj/h25SvnGfpc0nX5LOuvDR
KgbD8Ed2+XGfQHljNvtglPBaEAbz1n4asAARvSEBA/vuDD4NA7ksklOZ5oZ9VVkc2XIhDJELiXRo
UBd51C+kygDxWuFoKM1zOYzcMgvxKKZS+a94FUM+jd5osVEVJVEHZiRxurx5oe4zE3qswCjRJexF
YhvpFoXCwrX361D6VkAPNMXkdap4T56Xnngu+Hp12Dq2Pwea9Te6SSs7AcXuxW8lcOMFjCEu/tPZ
eFGrKUsx6W1f0JpTiC7KOAhSWkweSiBYrnuBj7/t7VtZsU2tWZxxWBvNvqRa01U1Alru8cKDMO0f
WyrvV7rinjD3G9rvugRvp8Dkqr/6NLJz95bmzJyZdXugVO+DchkQajifB+ggL2mjDW+lRbMhGDB8
rf4hU42dtzmqGOzK7LRFt5clGqQPtdv6jvsmUS8e4rQHDLyJXPZJmsiY+/TFbl/ngI6AG/G3IQyK
uClLnJNs6d2HqE/LMUEwZ1gRet+KiyMwaBTni9/OD4aeciYsxigtKHAB8t+Q5GwX4dGsgsd2RRNP
WBTflTOLqvnUEO/VRRKQqP1ZdsjLdAL9bcCRuIkaqVyTuK2hpwBdsqhAEGGIGneQDXwVPvL1+pNI
Kv2q8QkhFi3Nve7sDXZdDkuKwQMypXbwzuOiZ9xM5uGqBjZJ/ezLjTVGh9WgsM0K/mhZy2RRcphE
1oJbNQ77Vb/Iur6iZtL4Rw4yTHzqs5tRG3AiqsCpn0FaWcVBB1Oj21mIWy4PqCrR5bSRnuFvvpCw
ro8qZtW+OoV06601zADOpzVhHAiMzlGrOU/dxze2dptrEpE+TyMcES5irSxxo2xw4VS+bPMaHoD+
4w4AwtNlemi14zs00deB0utJCEyqyUFqhSAk8mnDN1PYEAVfCmD2SbWma5CSlLGqUjad4z7iUkAp
prJ7FB9QrXJ2OJSVXXR24ZsyjWLW+Zb21MmMoOomJ+Rh+uhND6DPKlypctXadAGsFXBnU0lkyej9
x/goiq4reIhexzmHhY9ps6KPE1ZEMnK8A38NfrRWCtjc/mEvSRlimomQszSlSG7ZvuRAAGEb7/ty
AsjHrW4XkZp12dhPp0OwvxcuWAc8RjTGccUvOAnaRXn6Nw9WaTzHHXINgCGvqFoWKeVirTmLeeYu
K0XxBl4a+uSrYPbdR+8KSrMVx6j9LwlF8hA+0TMzAcXe3Q+gZd/ib2tGzUpy5fEr45svycbkZCTw
FxkMDR/mO+twlETizkA2ZvRzO7ubVwL7KjgOy7pmMcDmh2wPUxNcFOkvZhp6gZYm1naFuX8TrcX9
zepLivaWL3kEdLr57xF516/hbMsCSb2knmMppXiuk+vdIyjQKPA2xQXMQgwZ/2D/AxWH4pIOB23H
NkzYEAfP6ROu84xeNfglBqMdWdu5rLKf2M09Mwh4K3GlLENf6iFdNddWeM/B27l/3pdx+yjjfzue
uVUtVVNvxf8Gr952TNrVo/bckP+0SHQrzlZeoucmeIZx5pq1He/17o6EbHq1W9nrHZFq9ID92Rqi
ZfyEvCEiNtRfZ+bGH8st53sVBw5LEgJu7kDvIHaN9T3fT3AaFyHzrpfc+b44qjNlNsMdiIf+heEH
gt/RNaq++oWjSDViJ4Dtd3qVl1XE+iVkpX4pC9GdSX/Z4K+Vj9NMzdc5hhbbAxk3vfgxWd2c0inp
hJ5/jw7s9u/66/LchBKJqSE6glTfjVcfwIz+N/uCfqu94vRwY6hfcuMrVjrUJSovkx8QY5pGFin1
74Y8Il8/90A1QRirn9a4pvhBCFsr1w6DTVd7V/txYxolkOl/7/1iHmbUPtwD+uFy/Na6DFva3+Nx
tLocQq2DZAyPT8RbEp+5BrrYMV4J9x66/WxTASk1EERG4tIXx/I/kP9Bb82cP67AKCTA9gwkXgXJ
B++ySgh8gyABSMn5MBrTBSzRBnC0tf0k4YulZlN0+I1+XYVNI5HfGWrUbAl9lUhnTOPHwywlrmxq
jzbBFyZ3TmFAgkhQrRJgtSH0A8uGkXZsu+tFFud9Xwi6Fg7+KPHHEw97PaXbqVj1geYZDvmEmPob
0uhzcs5YRCOkvoaJ62ImISosPVDk8KCZKX1vTKhi7s0uN5q161l9aJuYbEg830M5SaDPiujMxbvy
DhFymImu1hzMLvgT5mwj0AA1F6FYDj19ZWCRMk9YEfpQ3ElTVBkWnvpLeex2ESqIBwwVIzr6TvMg
5q8BioSB+Ya0HJCt0fqivlRJbLhMRzxevqLTFLfnmBOjMrO5UewkQ9qS7QT4yZfxhkMdc5rKVVje
nK7GYgy2f78OkvoFSKO4XjOZmoIiWTrC/W6VQlJvKtpy6wdm5pzpqJbs/CPV9ysTO3K0rViDasLe
k9efZ4HiBiiLXnPfT7s79rVfVtW8iOsyyCeQBtm/BAhv0t4EOuh96VEHYaojmuGGCrwj3RPZm0Vy
E2QZJVXpIV9nH1A+MRy0e18/1jfp0QtT/8E33ZcsqMJG078ktyCJypIER6LSkorKweZdsaVndKg/
ZmJrG/kg1XjVqmZoSo6oRwFJ9KIl+8ksmISoZaIwieyA50bhrwIA+4J3SJ1Vexum7XTwtjgDTslf
e4P8iO16Jovzportam2dc7OZ7q9lJ303Dlo6ZWyUVHtpVfO5DSxAM3dXRfmc6TJVfB9LItyCH08T
+MeqF8TwQ5a2K7GWg5DAVvI3y4gnaH9SmFI3fn1AlAG/O0ofXr9SLLfk3hUJFuglG6BXGeWpEueh
4zrG/ys79tW3onCJdzYFurUFmuj1UnvicNqdT5ni9L72T7hfAbC1Ls6jhtQH0POZyu+SB0/gH0WN
F9Z3ImvV7t0bOioVG6MPOdwjK18wtPJLsEvWegMLFO0OPGxWGOmsbo4eSC8T0b9R0G6O8vzeUiTe
rYUunpQsD/8fWXIGjxl+4Y+1KE3axz8MV3t7UC0Nglb2PBmT2eqnmRmUmswP/jDbGreTM62C40mt
Nq4eQjCvFufNONlYLv9RBRhFwkDiQshOyL7gQUs9yicV/KTwFIhwVUDfR4FT5dSBmWTuT9+xm6mR
LEBixyP3t5TZ6NClVIChVh94e7QlEf/M+wAjqlVVlKXgnL9m+h3hQvstRVdK6X1WwRJhA/8JswCN
XXzxHCI49QTMcUQq+OHYfPiNWS8IlJbFzP/NxxplXfQxoHSt9zYzc0a+Ukmeik/Yon/udxQ3khOy
Nrq3y12J2rFpfB6Rzs0cowN/SfqEJNL1PUwSLUtn2n3ih9aN8QRnuQqDd15r4HboKzM+9gRw0Ipb
usBaR1S/xxPm1Xev/NIOwrQuqlH/YmoTQWK6DViunNX8H9J3F35vs4fT3boT7KaS96PlaigAEYSH
4ty4+A8GOsaAxVkpoOu74FKGcfSllmo/3/eodtqp/gFhsUKoKwNm+Yx38D9QhnjYdvLkuZ0/iYGU
Ay6FN6UDPdX+te4=
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
