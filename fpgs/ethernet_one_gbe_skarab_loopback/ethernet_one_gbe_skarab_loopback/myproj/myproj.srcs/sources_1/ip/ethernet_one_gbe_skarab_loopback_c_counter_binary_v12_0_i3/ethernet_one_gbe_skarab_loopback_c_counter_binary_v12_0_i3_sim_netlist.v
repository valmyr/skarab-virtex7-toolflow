// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun 15 08:36:28 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i3/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i3
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
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
L7acwvSTQxO0R7ugEVEDFz8RYHbpJfYMqTzy2bpOUX/5FVTm5jvmw4KV6jMSwu+L7tAT82nYG3hJ
e0F3k4J9RfRg3nCRxl6K5n9+kTnR1GZFiU/ZddWwS/a87GINRm/8kBDN5QnNcxSG+w8DgZqQLodq
b1NNVZ9KYWmhRF/ndPeEYTIyNOeI9dVkNYKF/iorr0Y8ABFLWWM/DkwoaM2BTq/ouxw0K6tg0Q77
H7dSNge0K7O1VAg7YQ9ZSiC21M6iq3p2TlqswyNLsieuxtSGteRZMOf2ooYI8iup4cf8SHCq1Fdq
c0XtHsKL5tCHo/nmNADdmhE9qLrnd3qgvIKw8Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CjKa1v8lF0ylfr7wOfvN7tZLrAIITf4eEb0mYJXppBncOvShv9EdKELjISHPxZFspckoukVID/sV
cPe53wfpu+SCwULC/zt+WFzl7HNlD9z4Mw+vINipl0IjPiYs73SR1Yw6lcaDNGUxkLFP97vp7ayn
XSjr5RYZUqD0dy9U0lGkogdJKk82APOfgzn4ma6gFlh3h/8OEQOjnohtgPzvFSMbByVrk6/3B5Ji
i3Cax/eA/5zvWGgtaC3By8djbSRJagLYmEE2/9m3mwlyrFhkN16CjIbEIRVCSQqKA1O4Z0EkP4op
hbxromvLxG73/83HQTnkhQ4Q1gT2qjKiNvkxDA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11728)
`pragma protect data_block
+GEnHwUBReoGN2FFAP/gnrV//FGwzO0pzdoa5T4HgxGzG0TuesMmMQNP6x5DmOF8dp8zm2B/0mH/
UXxgh7lInpq6WlOg9cy6cdH8C8A6qC1aJMYwDF7abIbVHRGdX+Nd/t4IYS1lVDC87hyYDjBibQdW
+2jttNwtzi0bnkfi7HOhj0Z5VxaYhtBUjGMP+aglVBr/CMQ82+SMbOry6zjkM++cfVDPvTSCnqG9
8n92LqnpgNzE9cyarRP+SqoaM9zurfFnnK/nhlRP3TaHmQuIgNCxhl285e+ciy1XHJyQw/gBXvIz
kRCSbDpK95Ox8/3JDSs2ISbjCcPUpXtPLUrb8Mr7C6+H6WgOmdJxMoxXI62IdHBDL7F5h36TKEMa
0TlY5eVQxmpHdXdYFeOcMEXk51EBdwmCTDMGggR0Cdg2HTu7tBjZww8Y2sZZ/Y5OsF8YfzDdJzSt
Kt4fqn/4q+0gVbzkinVgzjAWrHq1wpaABTsgPyGfiuw7uwvO4E3rXkJy+Os6RQ0vy07/Eap0rimo
EBT3b1UwdptEi1ktwb4GABJyj1/pitZ7Onge5S0Qmi/3Gv6DngFoPnW3UJ8uAxdTBZyC8UkqYszS
kdpDFrPNVLePjKBnm2PX7qbeISC11AuOlo9e8Akz4hkTPmwfGa4fZ2txY5SIaPYJvpCB5ujx3/cS
YJ/cqM7wBc3SFv7G5F8ROXdmeopHp4Le0TJZvzpGUYZ54WJZY5Eox/IamMpso+94wnL7oMInjS/v
gAWOqSeV76QWEgIwkTQ47leNAJNAW5yZen4VrTS98sT+hJgw3UUK80Q6iOQWnL5iSrtxkMJP6ETs
gq4fSir/slaOwLffG3pfqss1ZLjUffNSQerZPqH1NI1Y2mzjoRySh2WZBDhMNcxH8n9+b/6KXaZB
DbcbXCTXP57Vx4AUgMEDO8+VsJCiEWeue09K6bdUJsfJPd8C7eiNFVWd5gDZQzlvK5KP2phBF6Fp
YXP7jUItYlKNf3J0hEiZ8Q+GKsn21ifiC3YjLwctpQt+eu21rtgafY/l7fSB3ucWtt77gxEFP2Ti
zXdjI1uzA0rFLe/y4dRH7oMwEe+IL8IHsy59GaI/dxvreIfG421igNgBfuIopPPJycIxR1uI1p88
twtILCkdxb2dynOAlCQjKPhwO7wgr5I/KMiuhGUCn+h/QxX9ff05j2TFE2k33Ldw9+Eqx85GxXGs
n9Bv/fnyn/p4vo+EnuYSHfWybnjkYyIvKVw/LtM/hws6DT+MqDcyOFFAD5zYWsiWlc0J39+ff6I+
ux28wrqHqqGtWX4X4TeHyBEFl+wieLxmP84qnJXpIexQ3jam3+xBqJaLqL2WaWdMO3rp/xhN6Mai
tWyVjYGAXqBi1VXI7+YC6+n3kYh5LEs7942eKy0RZiyRq1nS8oQY20XjG6gn5P6Uk6wHk1J9Xb/A
WWmG8Y1XF8ipsIUW6+IwgOESPXRAQGSb+YBSILMnUg5sihaIm2V7ETXITSpRMSRCq42Z4Zuxs+3d
A//Gb8lPsKOnKRwNiEc7UFAs01Rl+z6yGuqNYor+9FeNAqZ4JedzfJ2NOiYxgbSoyXvymm/g5PYP
Q9sCzCgo3d9lzb1bbb3K60NRgIEXMvO/nDD/RjFzcFxAvHNmkZaPVRhPfVBYG2RKyApaRcmR/SSx
OpOHecXhCxfnzzZNDaq9r+6oKyG1UoGX2J1Pd1rFX87zYSnYIC//SORDgzTJLXoPtG/RgTV9dV/d
1c9dQomcdGFyd7KtpVisaekRBOCMRF7NrZnalgh1hnD55ciVzvAxJc5PrsAVnvUxzuuZfIhMFuX1
OtjvrRj3IRRE6OTgCZYH2TeccLdTKEZKPXVLsGfDM5sQmJ0/UlJkZfEpRAyOR9X3QAKo/vUb8tlZ
4CB6pr2+qE+dFRrZGv8GFB2Oy9uC7kTfBIkWTcgXEF0RXkPI/Z4Zj8M9KM001cLlw9KA0TDYkgrY
jqWZITHUM/63rYUpXFpdy6c6rOHcOcWDq8RX/ZWKgqR7XS5hgatPz5tkP0hjNCxE5XgnFHc+VW61
5iixLuqIIV7NjUmA32D9VOmeCxRfG7MuETuPUtXIH5q0XkQgCwtvUKVm8HFDCtYj+jxN96deUma0
i6cNlnm4aCiin0aaSRyKIooCELsQ6NCdiwHJqUpJKTCDlkFVrrqIkntwhdGqzItVhgtp7JIbl4di
HzAe4JTz/zJXURqvwuYPx6DEesJiYvkou1Br4uJnKTuIq4+dawHpBlDRvMeQ5YoB4PZEnRuYkR6E
ag6Mq4HIfdr7zucpqr+4jhenRU+J7plXxQkpCnQLDuVk+IBlkihsmHXjSa/RzpGeRpsBYbP0g1C9
kIxNdhzMRekR3aMOGwoGaYcmOHs+9CIx2NG6xku7FjsUk8xKRILEtfKhGC3KlEgbGli1Tz9wfAda
MnZPsjjxDP8ik+HsfDGXaQpwlx2n8ynlDpfRKMsQFWq9keSehRMn3Jq1sNkTKsA3WiXqy4d7Jwon
3uuSZwFandtSWEVIzHoPczeQXXqWFp2s4MoVp2Jz0tOy+9W4FuIzngLAzKfQV9WlhcYstopcrS0d
kqfws4obJMDb3HCmOY0Qa3sPXdXjuKjdFReZ+MGOjV0/2VAg/bz6IbX2WBUX0FUIbySnJkTSaWf/
nnsgTHV8hRp+hGPqdf8bbAmjnkiq3TFh7UuSJYlWtu6twhgjBXzm+t5is4XkLL3NLf5Sw33+pRKY
5BoiIFrZmDKfTmxOLgtiUgEQNFcFkyKqLNAlpbNR/KqPZa77QMF+r73VZlFB5p0oMnzOKy/sZI21
2sKRABASrYeS/jxwZyqbVavr5/C697XMmu7FF0jy+vsbAeb/i4uFMywLRYKT7zpH2g+0KmAI/2IA
2Jq5Y6FLFqDgdXiTv8fIKrRkJ6XnQOXhnkCeJZuqMJNiH9ebg1hA7ETFM+Z+FseZpOukNXKchrJo
ak4MqK+yvnj4SFfc5NA8gtwvk7YI7DweOTZmichlWckbohA0LernM/jKrMvj9Ncwu0264XCuXv6E
XOoOPX3RFcWBQR8dMntb9yZJW8Aym5RADdLI+ztvHQCXo2GvTOrWqz25k6UyRhLSqbLv/uO/78H9
0SYLs+OJ1ayjJXx1nZqEYJMwdbXBTBCPyk5+pVj8rTgxcEjHG7kA8QGbNLUeNMhxUJa8Vs+BRULn
RXjb6QLiMxQWEVDavkoYDpghJhlC+aB8VESiyoLE7E8B8ujLFJTwAw6dkNQHiqub3VJzIHTay2MU
oo07zIS/eo4JixfbecxR6MzFqa/QyEbSRBXj0T94OT+G81QrnUrDd1ThFWBh48Q9g9BZKN4UJkRR
WgBAm6XlhHMe8kSFTnemSbqx0BAuIy0uyvR9Pw6mf9IRodvRBLVnwF6L68mmJ3iHqmP1MwmMjuEg
xF/m21q6+gN3lRIu2415LbZlUneFC1zYdmsbtz3gHmu6+5xqz0Z7vfBcseSG7+xJh3YMSxOq8/EM
8trDlth/ZKebgn6mvBwEogLUcMN5gkjvGRvK9vO8i+fUmE4Qcw3NkX09a1vNAW/kn7zD1MHImhlN
eJxgnQbDE0kSdJb7lwAf99lqpUeH+jGj7KBzyh/qS5BwjWJWv5RyJ4jq26XQAo4E6ht9hgOiIIfh
tbqi0ZwmzgrciQAc2wmpOTtUczDfAeyuPLhWjbudDnYmA+wP2Wbv+viKOpx2RhSu9nSFfpkxIptl
2IEFaofp+4sOLbZ8/rh+QLG4FuCur5e/pbaopU8OVvhXgfZNE3sNvpAho6pRRfHRrOPUAuJG9b9r
D3rgIXGKnBhrDlxULTugJZrQ+Nt9Y9G0H9Fmyv9AeocSB0Qgxsn5ZG9F/up8nvaXh4Ab5eR4y+GX
1wSTCLscsh7LsZNQaHmVVlZe8VZC28EgS/6eWYq6h0nuy1zBCtJmlhIxX7la285S1ZlMSai/FuW8
2aaVYkgdNVEBkn2yiN09BVEWtev1MndfhcO0oyWiJdaV4U/6hEU6GyIN+RK4FMEqIdVVbNPqbS5t
0rLK8+KMgZ/cA+PVHnSNA5jpTMJYZRgjVXDIbnaYpS/L3sVYWkwyuVAJ9Yx0rSEGJ7ak/xtvalE8
9S+9Vg2nDVKLHieWzJ7gus3WIlpELNForrCJ63Z7Y0dhZ2GDjUC5rBshfapCsNzXWgFIOueo3Shr
1Vpka4LaC3t+AzPeNzwR8hzaql7tau+QH8aENHnjDN0emF4ukTqmd2RBx/azzGBeLiFinTabkEAL
BujWwux7gYdRL/WD3IkKdtj6kEUEwW05+igbRcvHkTDSavQKiIRBd52Kf50Yh7WewH9PePUQZIPG
AL82Un/Fo0JdVUXZo/6h+knrnLfeqF4lLvFa0PZdWJnlPQQApgq6kPmso8QKmSMu5t38mxY2Kr7S
8VP9iijNXO7zpza0o1hbqUyxSQt8Hr3gHZdnEuNZMF71CenFVNBxDWF2VCmglJXxvRQzxxXgBTtC
IxAz/xMnF1sljd2oJINF49P8cSZJD+7YXvEUuYhMcxB+/LysGC50XaFEpfRFgegvNGAwrLmhJGJ2
QMo/SjMp5fSmGnOLy5rnU24mwUImefCpNa0Yk/1GzKsyow0g4KPhBZlNaA0SVsiuPljzNAmiWS5N
PBggCFbq6YCfueiPfxld3Z95oqC8VR/w2KicYt5sAIQxc6cWqOERVGPPfgmYHSiO7z5HpfFh714b
9/ra2gJVDjLz9h3cHUkwB+iX8uYgKiZrazRaSD7jPQ0LWRmSTIY0PqDJEirCbFxLdQ5loA3FRHmq
fHkZ4YE9bxCMidZiD4Ddv78QhfbSDyaKO/VCq7M9rR9+Y7XeC2CQaJFjDJDI8ZNGrLYeScC4oYLJ
weAPAn6GCMNWY3n0cX5v3EFQZImvLFKpxyEbywt659gVTdDwRG2c8mESqekiSjxMz0HlgFKxrlF0
fkzEigPVkap63EeqCZ0lypPzihZ3WT4l2KO9vz14vCixu1PP9fcOQ6hFGFGubUSjFVlsGQt0tQs1
yu0yI/9WKSC3gi+WH2x8Na0s7pnqYYhyJfdxupg8BxSX7uN1giW1G5NsZkWQOxk/Amn1LUKD8LUM
VYe071yelCBCndEpaA+N98lJYMLl4ZW1aQOPe/jn6DIm8clqd2Kgb7vBJoxPQRWwoIboh7OUj4tJ
VdLEDThOd5IQW4VZuf1Nh9CG4PA3DNh8RzjF9sUt64YF5NyoZ8IVHamonWBl6prnUN3Zyxb8HE91
5hbRG32SMY/O/fDt5ojtVF4eJ6lL0w7MOzE6qIhqnFjUyQlaRs3tnhe+XRUrlOGYvilotjNpdwmK
Tpg5nwYscJ0+q7loj5beqJ+OYqMf9snmzV1FR1s3QtbHunumFsxliUOwvRhXMFyKafUdsgY6+oky
J4to5Y9L+MZG0eoI0+Su4imbFAbQtbPjPUR9+EbT6cy3dqFem1jnoLr1zwooMbyAPyT738y9cUte
mglcYgCRobRUyxagTSWclzcukOpS+EnvftvLzvK5pemXKrmHIb8NI0hqrC6Ka1BoHNU7renTQAv0
7T+0Bf03WWi1kgM8/6p1YAXxn+BjQkHZ5zU8iw/Y6v8F2quNnm68X2okPgyOVnljqOkHt64yz60T
l3GNPA3LhucascK7w/qgIv8OojF76tlrfhsUGYDnnV1HKkQlmMU4EqI+hYoXMCPXgRfsLOagH+vi
U3L5BkHlYEFPpmSdJPTHwwI3WfriKoQN0I4qu5BNGQxj74tHBK6P/ILzsXmX+cMU4d7V4GpYiCxO
JMV/tsNbvJGRimYW5Yiql3t9tWu9GXoSUBrC6ERiNBA9wUseBPVNjegWKX7FN04BPqRqxXnO0yji
ap0/nDCmw9OLHVGemW5quNtOW/VYKY4Gn72VBhEoM3wXEM7DnKp/rIp/b/Zgv3qbVSZUWwRbn5qU
UHLrpgA5woe/rkaQRhUmS/0VgTpzDh22HhfExjvkUCs3a1aVfIfi7POHQlEsZt4Mv80DgK9ZJEK6
4TeYKmHnkZMUNOvN34l9a4PBuEQu74PD/5kTHOMP8URn3Re46UBfY+xwFZHrUy8luvu2Tbha13Jj
bkX44cUxyevFcmBscPlHDMqZplRk8Z6vuxOmowzFic+1ZvbHrDPF01Pz0Tgw2/J2AZT+7rElEQqg
aPzYVwb1kT/9q09Upc1xuZk2Ufa/VQD0KDVe01UTLPXpql5nb2GLPSoVAySOrt6XXfsZvBiz6MNw
3PZVj42Xgh5ahIm3+6vUqUZVLnjkp9q5stVV2fUriEiR96FVZKKWbFgTWo13HcEx+HSNftObgIC3
7pQQY1DDOasqbILh+HxP4IUN+O3NVknQQH9pLHorNC0tqS8f7H2xQ87SE/1T222BIhVVA6jrbdeQ
SFKLflIysArdFVYcj3aFzZMPLDBckpV4qERA9L5Ily3deKi33LWQy2SyDanFQuoOURdgue/cExB6
cL6si49oUi9egxAkpXe7QkEDdVupF/2IT81hKBcDVbNvQKy3K93RzkGWJwKYkvx7sWmzAjXRGBJU
bLxY05wSKhrHfz+OHH1LhWyPPSn/79rONO5+Pun0WTmfn5/PcdKk7NGNQx6UojfNwYS6N7iL64go
uiq9pEUANUzHcrYNQm4Vxv0Wd4NlY2f2U+AqBPX97C3jnF7lcIfxMOajfs+CtOStOruikzV+NUZq
QrM0CicXYuQjIR32WRPInJMW/IqD0/NZG25AKaNIdPA2pHxadQrqWZssXU7N+RhY2LdCMyevpY2R
XAago6Ullb2T1KqjoulTvFFtmTN2Aq1El6+3fOYZ6DNhaeJyP8JivPcwjxdhOEQFdXxZBWyP84SJ
8ZxST84Ryz8++BjsmhV7D0KYPxC/4ZnDxfb0owcKMk1kqOak4je55oobc5OQGeZXRWKyUkNj/Ouc
BERP8foUQE/ldEO5tdacrkVxKecaDgyPRx3BdCgUUeHp4YxGOBe9eJxLvbDM2o8+syCAA+ZYwW5n
Vla6rZcXXtvzjV53u2NRSNBDMm8XiG6NMEJax2Q9NT2jTdBdcPviHYjkGD/zH0whuFSvKk8C6iTp
fc7TK1YtjU5Wh41Mk8ka6EoDzOtln1JcRcdRFH8aFyh/JhNPVLJvY9E83pbYeWM2cKSUzzOPgIgb
4ElU+fVAnG2Fks1isjFwUhxC3JXcS4VCTsXnLefwDQatjGKm8qcwlul/IvckUYHHttAR2s0ZNqcg
WvqbPPYC7KF+tbPE4rvXIoloNkUXV7Wo/z/rNZgT2Ktj2ceNCLeFwqg47F9unc3eNjhJFtOEJyvd
R1i7z48hjxSP2zqpToZNoXEQNwtnQoKVYLqXjpuW25o9pFmwhHSUTdBx0HIDxAOwIAQgq54XiRH9
qhZVt7Nt0WRhaY3lN509BdYhht4vfufOTMgLFjHN2aMnyUOAUTXawZZzUE+LkDDCh3e9AKlcnOkX
LnXrLoMLuxj69d3IDwW7yAaKZSNiMvifsfkxLIcwUv1ec6ELBqNYQZ8/PR6C4h0Ai+PUs+rR7Uzd
Mulnb1k0fYDu1czUtMRg8/NEwUsbCzn5W2l2PANYdqpKWp4tr27sdstczMD9zIjwHDvXP5rqQcaf
pSIhvJiH39BhuYWtuL/DhZP8UfUqoE8fMKoNk217kUyZqkirbLmWiB0UUgWJZE73yIYPYGkTj/wW
S4ZCE3mIf/8BMnG3gfjnVwG0jfPWBcuGd6858KgGRqOZWiJ1uPVLfD78mzpSebQuUdfqBYvl7iFT
vNIhZVNyOwGKuqTYw+xDMMx51mDeypWN8uYNSLnW9UwGWCtDAuGZDl8sKBvIheZ3C6meVdm672pF
9Kgm/n6p3APYwDyHcWbCMNlVLgR+prXANbJLaguYBThuFODJFalCtAAuE5j4ZxZzaZytNyjkM8Uf
VCNFKauM7DHCbN4t6CMp2Xp/HXJ++DlYCsZ0hwghurl3t8qkhGiZmf2/f1KbOR6RtQGrrl1C+jwa
xDemhyrNWwbrUgmgxXRuRe/gNt1NGmLTTjMn/YCYZ8EyzKfHmzxOyUp1VnT/lnD28hdUrbbha9py
4lsFCHjNbDlNL25Lqb7Tu+n7kchx7YB2+qN+KlEh7SRrvCP/BX28rIQ4DIrQDUJSOsIDY7vrsQig
tA2F9S6SLwDKe2OV3EG9NjCbx4e9E5myMU+7Do0dDo25xY77cBT1EuhZxJO+24zSkoK+uC30P0Ut
scwUZ5Su2KLMuds92xoCHzSoUbuwHsBw6Ob8sq3S5t6e4wUof7+a5u+Eav551bLSGB8HmpcSSnMH
jIIyBNDlGLKmCzLDHaAnzw5fQwtHVjVUqjZCv5U8nsuqdYpKwTDxVG3jwKgLmoofWuqkeFsOLBCy
TmEZv819fDnvDrMEDN3vCWJUgCuihSCdbH54XoTA2z8hiICyGkyRgdsCArRoIkVEDL0AzyxDzlVE
R0QF1I5huhv8n9l+ilaV5dxIw1pgKKcqTTYITBRvq9wgYyPrbA/ZbyybWxWyzfcimkaykBI9htQo
HGQg4DVSC0ybXHhG9ssqOsUfzs0Zzvg/U/9aqkSEq9FLXZ24u5ssG9B3Oh9N7xbTlY9nTQDfBn3x
Qhwb8tRHnqOgYIQ+wW41nwfoAVT8pE5KTh5FIfQRbF2sqsMZsOty/wd22GhkFDZ47nSFYfev+CjZ
lmliSVT8OuHljVrXwyLs2nVxuf0fKxKfw1J7wvVmY3W2lXbeu008Mt/wQpUsbf0si/FobrqJw/OJ
N4ETXGixANJ/Dl+qo+Y7rGFi1cI/EQ/AcuujFS45ysRHcp1O/OnesLhpl/Tar/AzXICnY4Pg6a+g
XWqADiYtYXJ//hdN4e07bjVYQgtHm9mpxqf3jTpg1vvOwOg490TqD1LxXiC1CcqhnL/n2MDjoP78
toy9sCkBQnHe/I+dMLYVTJwQ8ceNNTUbr1NpIAYgvjcVaCeUmsPq2mP7OWphQxP2djx5ZBWuySRz
HhVXJO633K7M9yRky0W+o2jXWcynwQmtxYMoSQ+rFbBoMkFzS5mEHGJaCEpozaXiS1SrNBzA1H1j
5aAtegBF76AbfYngqBT/hD4+/n97sktrm3iBd6GHvGJtBU0OSMvybCQX9tYlUp0f6P4jU+8XtWk5
C0vZTMZuOW3DFtGc9M5jlKlHOqvxvBloDGNf4C4NKXTwyPsoW0uaVJfl4O9LBjFiQAMMj5ovCL/3
HHHPDdO5LwtzqkYgsToRGib4SYpmIjbUGNAS6j9XAITs5+08Y1SihxuNo4EaYi52IEKR2yAgiUtT
8Ok3dddbOTblgjkGB8651aGHqUHSrKiDRjTm8CDbEgkX63dbAPs7+P/tx/UiuzQ6YdqH7GpiOYgs
zAJ+Jm4jApr51TS6EvEeyt5KHXq8eatcykO4icmqrHmCFSo68RE0KCswpTHA9ha56AGBWnPCStV9
FR7eUa6XcfRJ3CmAyJxwdTh9CKm9WyolyA7Sq3LbUfa6sgtuY+k+LeOKD9A1toZ2+xXAjiv5bpYC
+WBQNfaT9yPTaBc0t6+BKZrrnkMfeKhDJYcPaKgUVy3gItIgH0ISJ4KnjFwXN2shDzqQtFGRAdNx
YuoBRiqGI9kIyXqUnLaNtCLdjc/vn9WoK37+vEOo1c0M9oxGV+h5S/zz6daTI5Wq6t00I1VI3o9H
UX+N5mAHkz56BKxV21C1vSYP1+wfoGuuy0BpEBpMsBmKI+x+CbVnz99wq2qc2teTrop1nymFyC2f
ZzaYIVxnkgeuPPiOmD8MxR3zD5yZDGx6nYiPVZtpobEuMPeuGSRz9iGEiR6KCxQgeG+cdLXHF0hj
hlhvoMT3kHbKRaPMisBXXzWh6wLww+1yNdqUu5cEiDKY4Avjdiy1EOWF/kACls0C3vzCWr4DJZNv
kpocc39J20GDIrpQj9WVVyqEMRVhVntxOD5wNa89/3oqbobVh2pxMTyUSylhskzUh9nbnC0dGZ3J
3RZyhr9sTTXyzW0k6Q0ztdTlrZ+p4CB0u+gaJkGji0hz8tG8ivLUF7NrPQLK06R7PKZGO632/vz9
AhNU37zXyPp3c/ElFCX56ZQTUhWEjNtj5xGlid/+HFYgJIkbBB266Bu9lOvsgt3BDlP6Bt7NSh4x
R1KPHtgvSICNxoNFuxdda2fCCZg7akBeStvZuq+isrIr9Pb7+7A6MNRxCy+cLNKCXphh0DH5JAqI
eCphhz8dcWmCg6y8nb2aN1TE9ZtvDx0HHvi2WHxNjeSfqp2+OvXaUj37yw2Q35ZalutCr1sFmNT6
HOYY0FoaBSdeJZKso+wIxdpTylUL5JGXXDcHqauDEBTJI5ROvX3VuXlTEBgzHFgM5IcXgrkT5Omq
RQ3GLLB8OSlTN79ADdU4epSeZI9rxXkx7k37v2XLwLL7TDc/KtWMSbO8FIIfpXIZQGDewhGx8g8n
7xOL+9M6b+Sa1Rn2qKMeNWCA0VRlQDiVSi0iBUCywaJltKstRzALnTiz0oQQ1MlBk5vSBzus5xFu
Rf9RKqjufjcX/Bw72kmTKwslASfE+RW2jrVBa4Q9180uz+Ok2P7HfaYiD4ak7Xgr4L3TssoazBrM
LBrA54IDFYVtQoczdrDmN3tUxHZBnP8QBKTLS95Ra1l7OJ+FPS6LxCfyZmgeYhzmINAf8iqM+ZBQ
oMMNddsvHnCEk5n+ow96NQQX+rET3EYOJIO1UTJDA70a28/IqpMjY0avvlRSOYR4hGaY4sn8pW0S
9Mm4waPD9n04hT1AofG9gQu6nR+n7GaPwUdYw5706qQ0Rgr9jPgaxXQEpUcaZXa6UGLSkBnlq69Q
V9ub7HOzdsqRlJh85oRilnhVfB7QZF4i3PM7PNM0jnCKz4AsSy36USpbNoO5R0s4GYLT9GvJn/u1
EOtkJbhbyjKcXgJgYaI/Pgeo5U+1VQetXXK4nhCQwDD+KEvxPIeOL2118lPabnzfFcf1QdUUR3lb
NKO/Om8HyrQHezAoOxkbF18GMf3fhlDWc7brlN+yxnu/48oXiDI/71D5MwSyKi6ISNI+vFFYeAQa
FH9OSjiYWIZMEV78bepu26wG5IETmxT17AsU8xSdQ8ln8eqofARilEMWMroeaPXH5mjhn/Cfy0eQ
qn2I6X2W8m1mxxQeCJ8nIu3E9GeInfcvNvAR3yMG/MUDfwicjsPyMWKIzLAuYgYoppZcX9L2RBgx
/uJDaVEj1hCDBnGkI3xGi80dqFIa1Bxbg1cvhHdVPXU0dTVyiRt2SeBX6qLgtX58Zph9h1L+uZp4
+V/q/1h8f1NXPd6BPP+JgFqXLqVmjnY2GxhUVGWW7hoMGdwLHZTt8RAxfCWHTntx0Gk02THxOiaj
aG3PXSigVYu5R6+x7WD+QPFJml3auaac+IoC5FxhQi3vU36YQukRg+50JYdYb/2w5p7cDIAkXARF
TvMFohYFdcjImUo+DCzEQLAoeKEy4sbhLgr3X/aUy4Mh0geLTyYGfT+EWA52gJ+iUAlWenkm/65y
OEPn5uOlaggLcLDHOmQ8BnQ1Y9t4fp5ihR/u7DBMAUvfRQRzt1VsqV35ULp9Dz2v9LYOC/h10tJC
YxhaPFlYPQz5/edxqRT5Df3fJ508TII3CzkHXFY1GqQQ8siEJtmM5ABh5RdZaTGWX3VwEvpbJp3/
hkBbkQ+9FweBMG9w5+IJ1aDmEddPcMKHKAz6zTbQIWhAjM52zmi5v937UmqEIHNLikXHXX5BJV/w
H/V8CxBtq4eMe9q8GsaknmcTBnXLTUvSGqLBsMyJ2sjXu0ML39vRLUhE3Tc/zF5fdIRjNdEBNpi2
OdvX+LpemuhQ23dESA5pSeztTEksLlKgYqL3/5g7fRBE7Seh43sUSuywOOEIwqzg765PyoW45R3V
t7oHRpzAOKE4ghdY3UO3x/yAvPkUYOqiT7xKwdeCzRiK5TwJp5g5dfl3nEGHjdWldovXiPLg7wtu
kwNVR2Z47nzOVzrAoRAgzmlxrKCsQUH7g1cx18ykmQ/SUQeJUj4gEaDAdXFeSfiADT0Ju5EwRlWu
qiYZaEr6h2A4t1BPPqEznw0q7ulD7mqF3hgU2cZ80dVQ7Uj3mZK6NwLIg95UjhwpS65xLYVXUAmp
pdGwBupRA1Y+lmSRyqpMXK16K1GEb9UYWmPKTIchJASiB6fUZ34DyTQx0Tg1J0iA199l2BjIIyDM
8o+M7tCDf0B32ulZjg6yaAX12vEJMHJF6+75+3FeuB/tweuMEarESVb7t96chALAJGWhCzaKtvfk
k6w1ubfZM9H+kJ8ZOZyFimYTi2VYAwGbEfLectt4/T4a5bXUv5CrviQrnFOUiHzP4nRlLzs4UubW
g1tdmIIT5nb5yutMF+LG8tobcnxt+Unz/G+c3ESxL75Wn4O12IViqEtXZSbIi25fzPBtkrdTgo+v
vlj45XmOqyz1YHEhUfY3tkxKdk4Aexf4uQAIZcYaT1MVuenUliKOJABDBdlA4X7lW8LlyDqJGlFO
XsL7Fo0rPf+eQxhORdilVX9N5reuagxW04448OpUqMYnbLme46aYeKTd7fnbZIaEiXdawSUaXzDH
VetT6QPoLUVTW2wNcxljC3Kc1o2fGb8EdG4Kj9V8SwqhcgU/rfs4JkveZmKNsfNpbsVgJSfXsY5L
GAb2klsvWlMzPLhwh7VU7vecoHOAhIZRMq2A7R7hHrwWQSy/yDmrdrpoPf4btWW6fA73+CGFJecF
qBa7CJOrhgh9Mym3tEKBkYBC3CK9TqXbAyPiMOjLTKZ2Z4wqa5AIgKcWYmY/luYof2FrqKR8o/U5
8SsPM3yBBp6da1/ZeavciZiscm5/+GEzWKekmMoAyW8SbWuDdWrpKSp5DBqZkdQ5M0cBzz8Ybw/v
VC8e2tzEWi7ui6TSj8DlxCsJyVbFATHTHwAmUJ/FMHKARXn9HpC4KFaEbhCvNOEfAaRVhUj4nis/
LofyaPYVRgKiWlotVmwlAytcCr1MGBZihoSVKdeJNuAoae2hwcBb58hjid6wIO4lbxt+r7iPTT1q
NlqPiAWu8eEInHb5l7tUyV9IPYLXVi2sjMiKPuORR6PQVx9cpyPswfWLJ3abKI1B7IHY+305eNjW
UnNMBM0KyBadgk3JXyTDDnLReuNjNbtMMBZtUrZYUhX6rHYBA9ZgR7CLsTzU+loHbju27xHLMmcJ
NoKUCCfKYMBjOI9ASV0n36riZVTQWFlPLx+WGO8NZ30Iqq3IC6ltbfat22zfHLOwsVfWDfCyQc6Q
mm3paM/UqEkPk9D059WV1XHAejoZThFJnKs77ZPH+Yrh498vFC3fJY5BvY+jflzs8ai4zLqjQrkb
ThzpxtRMhZqC3pRtqbwVkmOgF0KO0RBKPTL27S2o1Sl/oVbh5WHgwsbdPlK4oy/OWMtAXvhbnOZP
2e1ccZH/hkpfC9YgARQrIYagqEyx39AaMX7vPSeJ/HT7FLbF3S3zRMTGC1NKsP4OzQnWSJ2Mophj
HThTVmEBxBqaJUos45exmd6JmvlTbgEL24W5z5u2wQHvomlcHVRctgHVTTZR3nWZ4tk8Cr5/2mDs
JuLOq8RPxBshOY2k0jsGoUHTblJu0tYizvj8fOp7ILnjuwLGPSR4HBAx5VwnahPL+QazHSwocqDW
nWi/e3PhKvhw54QqS1oHUURmdDME8nrG1cEzlu5heifSgtbqs5qWI7iSPsu6CWKB1bU9Jz8o8sL4
S2nK2tuRurLoN4gKbPydGex0RfhC7kQdmA53kczKUAWjHuytwGkkSH9dIfwAo+7VVbVzPgboKH9a
kE+e97CqrSBNNAIebRfwnYk+z5id2e8wPTE+otuykcbVSUuAQ7ljofbQlLC3TjGCkcuLnIVTjbuY
7GQaLhPODcNU3HiytLEKXxO7j1DSNPZHc+l8kiHcEH+OeIfqfOdcQ6m2qCHMq1tKL5M2baS6uFmt
5bDtESDpmAq7TZl3t89+72UGWALBkBSavWoaUGyMJC4xD9pDysUQ9x67B8DHdQBUjfXyOY5uz/cy
Kp+7k3I9eI20zagg04nbQieTwlwBIQ4lwN765NTa3iK0yrMlXjVP8LddzYCOJuHZfStpVIkddw3m
TLMd1sGC8zrF7LSBdXKnIC1Ivr7EaLu/BnTh2WSKJnx1qicXyex5IXCcaUJ4l9mU+RqtK6liOTR2
UNa8azU3zvl7uViOBM4TCHnZOvaONeYYY1jHUrOtPCCiQqpMqJp8ZPMihJfD/1HAW3Py/SN905WV
BeTLGRpwQX+kxZNimfHTpcakCGLs8doDlwkjRqar+vRqUkJ+O7ltqInXX+/HuiRsIX/PQ0AYCCRh
DHc/1AjCZ33Y8asOqhT7eHS/MgJ6KO/B4I4w/V9I0GyPx90Z4nXp+HqORT0IB/AdZJTdG2vWstLR
Qz4fw0UPVkQMaHMGikoPE5e8H4AxkGK1+g2VnubTN20KBks0KZKiDJY/dd7+RAwTMz4J7EkITFd5
+g5q701RqhG20+Gb77a9JOIYomsd/1qBzkVU/tbKbhbY20rhevpxkVwVUIGky70ttSx6On7lsNYV
IZkTD7/zm2ltxEQr0XdVCIp6xiSs/X7Udtaid21a8i9BFMHOJhk1A9efsefddoW6oxLxgALfrtID
CBTdxz5r5ifrzed+EHQAsdnbJD/a+QVXpf6dX/s2kuCphjg41D5+rUAvFxlSut06e50t6vLVEF4J
Fm2zACd0WfAQozPjXXvqfGPXHUjK121H6f4KTvjamYPJ2p6idKz/Uv2Ajf6k/2qujO7g1XQnQEEH
cKghojuZpY2z/15sGkwF/p/2s0E6oOEWQQtDkUPRsFISR0NOFHgZXUxKEFVadtQnNHfDDlWhQ/vU
B5trxPsL4N2TJ3ISARJRuZ+CV4+YPoqF2ZYVFYG0nbb+Pz+7cMMhMRsM1ewndSHuWCvV7mjcpi85
2m+p1Mm3tmKBKDBnZ5OdA7K6aMzzDzysaoVdHiXeY/H5wAulfVfMp19MiBGQU9G9Xeg/qi4cL6gv
QLfjoMzvw9Uc0KUMeJPbK7G5uniYn29939iVSaZSZU32ANQ9Oag4yJkwxBWxyhElfH3Qh2DnyTWn
v4xTGxkin/ucp1F9qrDDyPiSlMt6sn3ShIN5I9BwIAB2KK1cUr7TwQiu/4uhCTd1KLpZlVi8neS0
fjcAqYubBIIKgjspQAb7Pc6JFHKswiBQ7oS1vbyz0l3L09gZMGJkQffBn4nbYDlannfuJV2ZrAe9
RlsFi5lN4ndaN8d71wqNyo4mipDSgm/5xmxLrAfW1FBDMtZoX3JUv15oQg7EkrTtXMdkuIqIMhX6
pFzGtTQByD8AI+tyd9Uc/21ajcp/kqASmR/FcsR1v4+9QIKy+ZOCZ3N0ZSfXHBY3TkZIdQvpIvEL
VhY+WZmudNuVsqph+PO3jOnvrndfaEGt6fDRQeGYBaqZkNSptxDRWByyh/OgTn344ZdbJSmHEzix
Adh2H4GJODI4l+OH5tO+p4l5EIA3aSFMVqKnosNZjc7nAeGOkFcP+NPJKOHcrN/J1FYaGQEE04Wp
6GXfT/BVV2CjU/dqptLF7hbQG+O0Pu/z1hJdq33IBwSRlKJs3lW1p8wzKgBczJyHgcbVGozCJ7YI
0GrgwIjLIah8rqXHVCUKwMkMb8DXA5Bmkk55nuiMbdPfbY0+B9ND4IKroA==
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
