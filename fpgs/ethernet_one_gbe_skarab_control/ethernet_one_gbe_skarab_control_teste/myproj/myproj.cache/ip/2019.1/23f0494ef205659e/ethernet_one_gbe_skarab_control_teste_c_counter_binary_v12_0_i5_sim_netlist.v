// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun 15 19:53:45 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i5_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i5,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
SOIGt8W6+LwnfVkvBFK4CTHA6/MCwiVsSiohZ434umVImbUs+k4KSvUmH3IA6EbNNaWr2sT6lVoq
BNq7PregvagMmiKcPKHSDTkYxMfk15Zrv9rC6oM0YGw7hIcTJ+vueGDb3yz7XExsATp4w0vqsYsh
gmA9bUsPhZ4+Eh+q6snrUVKXRccyz7SNnCR1CkFYuhQVhGe08jM9Sf921QF24CtufLFrDui9rkxO
27tKiAmMAYeUQJAn3+bMT1bCif1fgl1kNy1pm36iJaZ8GnFglIIxhw42bVtc12W/ngYiiTisaxWL
JQ/fPXuwyRnvZevCP6cODQbcYwHbn70somEoZQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B/zyaKOXj0e29RPZAYZpM72fxLR8FkdVCBX8ziZxYEIWXAOBFWW8zjvRF6gPvOx5B69/F2UDL0Go
Excvbgz6jtF2bj5pxrkmXmOQzEiOtO/8HLdrXbLewuIOMWzrhnpJ8S17L06BRUu42mXIL76pUK18
JGRK6LfwE0oqIX+J77Nv9PrUvgqutpsvMUU56BV2hgpl3zN9tnmsDbwDxUKheq53zWjZC8EYr3kQ
UaxEG4mWaVXn350IF2WoDtO+RLtFYY+VjkkmytzpHScAbXcn4ZlvDeSXS5t29lAXr9ivA89NoQ4O
p/RtghxD4tPkZ+L7o/5EZZUuK+G0+dtkSfGZXA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
pGJ7Mm+4DeXab41ONXqNTrRcio1zyRaB3w4iAA/CrbX/jc0CwT1VMPC1DMSfV3osrBYmYMERH7fK
lYdCnko5einG6x6v3JFGcjeyvtVPB7gEKJfqscFzLlCEzpRUrreJCGEgOD1G0uhqDoVGww8lC9qe
q8eyTIZEjrIyUm+jebo0ygsMnk5+sJIwLlqkPIIuw7MpkPTFJOLWJAm7AUGBZDgtrCLPN547LJwk
Hgp49mtNbTKWWMX/uMi3Vk54jA8sOfQBFa37by1yw+0QKvSWu3Qcry92pumcq4BK5tYRfSPe2xjq
5vpgZeSoYxlwYks91sIPReNhJ23KrKSvhUx5uMSvS2uImBQZsy3YH2/NrTKEODGf+IoviUiMcPcc
Vz2haCQkF65+6aPUpU/2NpXdnWtT+8sASzO63Mpl3vH/FnPYjXuJSqcodVS/A0K4TogGCH9VLgGb
KOZkJpxy2WA8DGjjk7CHypkITD/kLfU1beubeKqnxvC1F718Na6D7uHUg8HUOlWJIOGTivfAFtzH
AltC7hos05QC/Xo4nbxjNRmcgYEO3yeqEpEoELWg2vveN+RWOb6bVUTA1QzYxdJF0OZt7z27pcp7
64x092ypgyOHna912bHzSCrU7+Pd48V4KHW++X+oqMklsLN5m06nqgaflL0HcMP6C4cJCFjuVKq6
EMMXyV/cxE/d+iqB/sviztA+tzQA92CIR2U3ijcGyDrhBgaXr1Uokt3eDLPlmf78dDC4dp/l9oLA
Qawwp8A0SfxqzznQ/VffUkWV+KcJ3uDwifiYsSbb6s0w9mlWgXerIkfBlDi3gBaDnnlYkEM2H+wr
WxQe956o/ehskvREYAGcHb/jVe7up5k/a5pEYkqvfAtLsj12T1/DZUdwQTGM0Q6ZaP/JGRaWRwO5
cAKGyhkLUgXW42NDGTJorRTbBkCJ/qnKNveHWXXH2w0TUNhiTCGZjOq21R07W9gO5v7qFPKwouDc
YjNe6dMYZcjWbPo1lJNvakdC7RSE7TuhyLl2OcvS9dokXdTsp2SB/v8+c613FYvhA1JozFAXMA0c
fM4HMSO7jSBtWEGHxBWyPRIwWpiBwI8MOWiFLBGURDHGvAA0zf+aFWX5tZAJ8gaSbB+eiPBCvK1N
VI20NpESsP48R+9gXh93KyJesCWhe0H0iQtthFayosi3yp8Pvl/PaGkb7GHk8IYniBkEWj1MRSjM
u0cKt8MVMgbxd4C2VRFOnRxlDAaJeFYyPUqTdOSYRuBS7/qAaX1naz3VNZnwa4K7P7dJtc2pQubG
VjhCTtbuPRbDqj2dJNIwt6AmPwpgGCXTJLM4IfAyPfb4j6RbaYpymGsD/DUtbh0WvutrK5iKJA9O
2FVCPNPiuc7F5EwOKGk4aFK9R1jEEO3rlIl+9ZR8PUqeLFi7xGmRZKJOW8KjMcTUyWAkswr3dwwL
80C3NtXun3okkGu3A+9YxwnyWDrgZRAj7lrIKMWD1KNUKU7cKSqG2iwO0+4ABgFFKzLs62tkp2Uh
L8XaohpZXPsic9QSKbWPP5ePb5wfCKQAKgLUyE2/BbXOEO5Utw+EZF9M2snUZCVv7iNoFUcZQbsy
b02BG6Bn1RXII6eYbztO86rSyRYPUshWF1f7duXeut/VSodfVd0FqiZHL4A/zOQ3HmbSGcIpjn6f
WDn0Xuvdk+R5eOxAvUcNj8/xB5QV35azAu1Gh1FlRs4u5poSxQMCxk4Aqo7aju/JznqXZLFzEzP3
Y9de1baOOSiqJOIc1C7743rxnZcI4YpFc0ut3T4dQuhFPiomiM3jphxSro/bgobpinm2jXoI1fEt
4yCTSms4bYQzv0b5COTSKAF5yl4UTg25PJlHWTWT15iir0bpZemBR3+FtGt7cGzg8M28T9AEtmsr
on7bwnod5zCXYqJ04UyiIWG/AgwIjN9hvhlpghbttR94GByl7u37FTV0c5thfoyG4HzOoNunPO5K
l24fvhYPLq6STOENe4fKNIiFyv+yXWemqzmEo/G5ttHWgfcEMi5+bb9jXCDruNYuJnZtwDNtaRwm
gzE00nY9G7rwoJRaqGBZ9VGS4WKGU5idnBcFlzvBagoCZfRHtJgcrAbLOafEwX+n/stmU260ejAk
lXdXFU2e0FcIWWo5ELN/4VCMfSb9V7Um5hZddzylOH1Yu6gQJzUih0IB6/0F6YhwtloSewSYi+uF
wNgkz9WA8RDiTmMFmp9ZKiq19e5XhCVMUD8BRr9YgL2ik99SaJAzQFJD/lxQGTIB+IiFqRt9fXLF
zAeEjWsQ3ySTIknbUzHNsr7WeCXZq5/yLoiNoCov7NuyJ6llOKLsIrTihPph4KK3+wh76GQqP5HO
o36WVQTIzL041rfCIIPAf3fKJDlXonPmM52NFSUbGWqXGz6ub42L5NxHQM273WtVonFgMOX5JcDp
OpD83BEUDK+HAfqMvfILrBMeIQ+jpU9jNTQMUBjzXI2WVDoCDv0C7kIw63l2i6coa6m0WO4JG7yY
jZSwXlmHCIMVF7Xh+WClcf+Ntf5/pWTHW+FSz+yUg3WMaujwpGUT3WWuQ2DR+9LmYBnkV5/FKuWb
SZN59BuceiY9t46fbbIr2+d92OynfePxcqOUq9NE1w+jd/5TynuNoHCD3d2NlSFL+WPd4U4WkSSm
D6Nzgf/3LkPnGcJS/glEQdyhnBQDl9joPiXUZZgggqjPBH0+/HznAbSpHuGRQ/ZAm7vEtNVDawLq
kIBKw2uZbFxdw+wAUxnz6oNRMGnKOr1VW54Zv8P8VZIuxNDNKlpftm288JtPWPb721eo0aPAWN8S
uR9mBsmAlsgHanQVpN+wEO2zQEXzXER/LAFP/ABs9nXxLiaTyaFC6Iyf2SgIgebiA4RInjM3DkSf
rT0Yl2Ny9lrWqx2rqGNjiSPa/Htvq4qMqG+RY+qCTIL3g/ghkLIuwIEw964q02UclRfk7XO0fghi
NuLeNAtbHknnbDQmx3vpJMOXmZiszSg+ta2bHyHo2LNBqIeSir+uC1/KUXXzS/jJ4bMRuMfN+HPS
Q96dqjnQ72YtBng62hIxL2I6mSYt3/CWdhHJB3JxmL23dSSGl+8EDIjYiRyTG/DHwZ2AXWR3atRp
GXDdDl8lTi6Sy85wWcCmiqKL01ZKshLqthwIApA2bbIBlBcWf6lo9zJVZ41uOXRbrmwMVYWKFFr6
+mPWdl2LLyuzHhdsc8R37+mKaLRlwwVPHIap2wv0epGh2Cgx44gX+zPoAiIC/6zG2LE9/bQP7BQB
UZk6p9eL+1bq1v7MQF/xLKGDsaWbFOh1EOsrAm6vI3w9gTucMRHOP3/3MHfAbiv7Vk0gwyGKsSDT
tMsJXcWf+EAS4OYggUmeXAF2XbDst79miLsdQnleTir8ftvW1/WrkAuQ88vTZQlDngM8R3jTztRT
i4hY0t6v8G/oxQ4O6FYawAN9TRsOVobjaO5Fp/E6pKsOm0n/uRGCK30saQfXo41TReTeC6op4Z1z
/3yxn1D2NHSzs6dvhvb1lVQ/y4rPL/LcS6jw0zyXezPY/C6ortnqerii0dOkFiBnz7ZFKPNIu18L
7dNEa9eiBtgXyt7bSIGli8w6EfdhwthYITjWYJ9vnOUaugV7SV6VzVsHk2T3CmNmkwWT1ddFLG7a
818Hr0B+pLBxd9rTJpBUgcxXpi9ZvfwMTZ9aSFKm8yoVoD1pCdxHxEqY7MHoIVkgs2hTBrZKyIJF
SkNqzCj0qn7HE9W9JNqzovjxrR+0fhbFa6gYdQGAzCsWAHXWkFFjZJejIPAl53umMXWGF6TPb4Tj
a3Ul9NuYBJW6RGRJcV1xUdIYhuzCR8BDy3NnHnMpQxRvah/83/Bhk6IAMa0OXNTyOPjU+HfrokEP
3MAI072zGOXzOUtPijk59JjToUyCN4LvvzYGRnMI3/+qJ8YzwZRuK7HpaB8rj9+C2XaAS7Wk4Rin
wOCMhKK8vOSE+p5XATqUwFBJagguFXTGlJXGIjJ4+xhpYv5/rtmbNbF8iGfJ47f5D+zp+JJ+D8EN
WRPTDKi5GQ1QWMGGp4PuFaCPDoL4F+WQAjdWsl7SLD2+uSd91K0lswvblqeOJAWVJGlIdHLDkaL9
mJff2xtJ/wo2licaxMdDdEyjGlOCwvYEc8px+yqMTukf1T4ByXlQMTV58iAgQtg+MJ8Z6qz37c99
wIY2UFAbx/IZOzPy0Hmxp/hGQ2eLuHAvsfOzYv3Y7tUE23iJRpisAJoNesHut++lwW2M6QVhT7jj
5JsOFsZH5TuggttAt+w1kQyenO1AQfv5enxavNtVw1XRpb1/FxF/HghMaeI/tiUcaTmtzHIRhGAI
zxDVkQmzHGRzCenFRQMC2HeOFIoxG6X+gNG84e18/TmQB1chM3C0sHX2SMJ0RoC7MBnABKzmClKi
L5M5J6hk7x/nPRInbHIFJePy8VkvSPx4qgIuZ27gu9oqv5LYH0kcafOPeAGOWrAOP6YjEr9ji4fT
6xVyhPPxeJMD5kd5Z97fHGO551o77Dj5v42oGl6CDsy6sMSJ5THxleMXmFKtbyNgS5hRwcpnjTIi
Gs5TT+BXQz2yYPrJMG8UveCRMJaRolH6N2jGzpCTjKp6FwcWKnOMN5W+2in3LrFXtG1Fzgl+C7Tw
OW/aeOLzg7RaJLVH9SHK6nugimWc0bdy0QopJgfCThjt3bMKbgUQDZU2k6tWb8D4ZwrBXSEVQ+Uv
HRqjCejdRJteU5MJjoXQ9/5AQdTYyvhgJmKBwJoWC+cXDkOnLs57kUCCNZbqFCqfQqNi0Ucofp5o
pdUv7c0o3b4kDpy79CmwRQ+4NjTudIOifmkCZmVJ8kgHfjqDU/r6v2KuLhKY214KV85zk1sIqNPO
5hLmARuo0Pjkbk4zOALbv9Ah9HiBdVMox1D9bv85o54/WuSwEzV4e2nuM60MSyDz9HgsX65vd831
VXyCSsIkVpUjFzhqBh1s+sYmGi5eHlHlDb/kURSoFdstkcZkJN+Fqzfe793tB6/bqq+saudKsMxO
Y2L0TOVFxcm0F4pmg4PiC9ywRzecYNYhUpRYzUOD/AOQTdb5ATQRmS3rMg6bb+En7fZpXpIg6XmT
lgdYAitgdPj/vA0R9VbDEZNLxs18vCYE5EL9actcDxXDYpZ1o1Uy4BLQHLnhIgq8RzPnscuWk2Zt
olzvuVaLtHNlxrgOam68JRDMsfxrY47DIFOi3et9Lre7s89T4kmYuoD9ydTnaiB23YfVGBLnpc1c
ner6c41kK8/NYb9L4eo0FLkqnYSOH6BldYW/HzaesPFFZt5gGBRhGo9KkL+ZTEsmuOAevIH+7Bj8
Vp7xBZJy2KZlI6Yd37bi1Rm9GkfGAMsLm4IShoH4913kQsBERXZTyAs/tD94K8qrvkfqznWoEBGE
xBpxXGfdpS8d/EbNbYQaodULFXLe50MrTFlg00uiCOHm1CZD+qJ3RUTst0zcu17aP9THhOvw1Rmy
15G8iZCkD5sPL1fSAbobUV0YNjspfnUIhoiJdWwdfv6zThWBRBv5rneXCkRSOGsZbwiyuEuSbqgh
D4t+9++WzaA8tkPxfkoL0czK/yq+OgX9OGCf1t4d+nduTN+OeaR6lWJFbN6bQhonwpVT4lrZB4FH
a4Tpjm6EKiPyA060gjbrYQcdRQvxMkHa2jeX3HM4UJOM/6t4kL2mfQgWR7cyhwmUD9TwRJGD8tWJ
vAH+Bn+M4SJ9c9JxJyUe2oEVeLYwBSFIdcoFun//VkffsIVgMY/0JnHOAlDUATMntNVwaiarDzHX
uNiCzeZUD5OYVVn7S8fUaTixRYRz2zbAEaCT2rwXCU1PPzVv+eR0FLFkvYHRj4Q3GwJYXP816j9M
hdyeOE5RtpeeSGmqnn9RIrsFoPGVv841owRMbxqXWA2Ea/G6YRQhBXcyrKxPC5ymRNtV8MOI4OwX
8c1STwwlEoDWkJEbevCqSQY2af/c/uNe3JjX9dYX6zTbnejaGD1lZ6RhwQL59XE7mwEhUN1ypWq9
Lmu4y/Ou8x3df/qWslmVWPalSknztiY+HPPnnwCdP428OXb+cXeMllW2GnChp0CCc9zYYk+Q3f6A
RF1CAmogz3iWcbt1ylsE8mqZx4L0Y1VBdHSACQRzlw0wx7BnEjci+1DGs0C57qjqDS/bJcdXQdct
xMTcDPO/R3pcpP9c0t0xgMRMuPo9UvK+0zyq0wH4tNxnzchsykpeVe6A8AEOD5xgHhDmc+WbooEV
FyPSW6G101SrhuCSFA3DT5u/qm90J5h27OrfhGiebOYhGiVLagTrQVT3uaorcZB4sLtOuM6G4Rkc
rT75MU4hUWyyuQixwVcgENJbzvqy2x6LQ8VEUtgMATqHoeHFymW4GRdvBzNskR4KRHNmLraSieAz
+FrGmkJeyDW8jj2sYcOT0DxGSXhKtfs97VBSzHseeNdmaL7DNUt5WDFqGLH7xciXfapxu85r0iLE
lwCUyUQ3DJ14S2WaxWRIi+xm6snPec4EOENDlCJK5sDUMRgIb2hmJ7z3cR5Yt8WQonQXAUC15jqp
aMxY/mee4xKO8HI4AH6YsjbaKjmROaEaWxR0WKRsUP1esDen0m+9AXKFtxQQlV/jdiAnENyQ+J7h
gYGnaU+CDsm7+p/CBjIW63KOUVvs+rAsUtxJlGAmDdrXbXz54GBnYFrbNR6yOSqpd1zay2X+E/SV
D+1yLU/FjwTPduKm/0L2Li2uSpIZ+NppIYWywlcejkn8CF6XF0TKZlozW0zI67FLOvjJQk7i1FMP
lOTsVjrDaVEnDD3v3uW1fZ+UEFSe+JFVEtmr2ZI6M6wBLO6SPw1F8yDC/p1SdPfAQmXmcdtIr7Hn
8UdXLTK1Ck9azcsoEBUEV4j0EgA89W1sBkakmdUQNsnr9JYzgjDpMn6WvUxePuyAy1IoJQubkyAJ
CvQkRPEircnpt9K2XxaM9Fy/nGNncbABFll1YUnyLSyTEopMUOMTiQf4GoqsHO63D4B2fM48M1S8
IXDQ/hxgSCFVQL6eGtXrJGaswyP/OTaveaSI69lPqIwEfh1DGZ6nf6f1wamuC3C4I3xrALCbHH/5
g9mwhaoBGXpJgYQ7KTL4NEe/UqV/FYppLXOuMQ3eMXtIRconkYV94UsdmDxER9lBv5W3ilyd5jaU
u/9oHqVTc4o7LwtNAEtQsPUhXfG1G28fd7YV7YNRJGbYlcp2HR3gl/9nieSqkMDg1DslSlGB/wMA
rJ4dL5dIbjmumugG9MOosjd3k4PBgut5CjkefEQjlVw6ldvlMIRSsc0eortgLZtzLn7txDmAaJHl
C/sUxOzXW+zkFwnIHdTS3/HZ2nwrFO4i8oTnwRVP7q6Xw/LjtzrJLHzIoTXLd4x1C2PWlqf6cfVI
nrZeGpPLhChQ5c6XdxiLWVkhz/fEzAb/3EG8hkRwfTNc4U6QfU6g5EjuYUiU+gOBpwbogx2uZlMl
m5iR2nj6Kwod7QFhiizSrxOCkPn8tPEJ9eVvAtBybn0Y1NltCUBs2eE2eN04z/dTwID5nj7DChjt
4GJt0IR/0SCbXJfkJ/4PWruOyaonSPGOi8Nzzb25S9gwrXTmUJYBsWfDMhQ2PXDGTZIVXPTk1kU7
55n9kkM7p45zRtyuFOdzE3Hi4bTWExV46I8Cg4UYuez3Mzw+7y8ughyJwl8qKF/Fqt68aXFPmYY7
rNFwzy+MQAuTZQ3Y4s8i6o9giOya/o0F31Ws5cKFbePmPP3sQvMNnze8rIgnAPguNZ7xOmlKW2Rq
iDg03RX2T64FjVL/MmkLJNiGrsxrYZ8V+C3QjC8n7e0Z2UQI+0dbsGwwVAWM1WrQk/ulwC9L2h+p
MAK3RnbBEf8YGDN7f58l42cyxl42RtyzItFh1+9Lqpsr6NqClW14rsg2Vi/Q8gdFfq94HtLROEb5
Q4qMg+IQtwQwssORgeaEaPV43/Dz/ov4NjUhpJ3V4a1qvBKB4Hn9/3+j/Ya7QmU21/1CUN2/dBqY
wmMO3xCAuanO9XCOHnc4ICj2NDVO/JaBdhnHzKEZhpaWKLWuZlbkNg32egw1FeVG3W54WCUVrra4
TAGFHLh/RU+MsVLM6rLnWtgu2R2+6JJFrJNZnW/LUhCi5P/6L1bAt7s9pXwryZsXto69TMiH55tI
aFDvsXRVihBS3qvJcXCZ7fTGW6sOUCOMcJGvG7vu7u46LcPL95KKADwEP3a7+EJkaZlqMeTrZ6xT
xkgRel/Kx4GSqcoMbE86vADACC9NizFE1zv35ogTC5P9/cgEuxZf3AAHDReTfn04yxTSEMpjyJ1q
fOGKGwRJJEBkBVkAomKfFmAkvgJA7b8f4g+Ev9r1Mo02jNEbYx+RdA3YXvtE9JbsDfBHmeHf06HY
GSGhM1OsWB9PAiECFi1LwiaIEkmC/YUZvf3fqbpD4BeHB+3mbv/0yC8a2Sz8VwVU9S1ywQzjzY54
WD3UMWbZdoRlEXDBCyHJdN2jZsuB26lwGCwCJXFw36eCL/KxsQbIxg09eyY2vWyPxOy1d+RocrsP
BQep82prXGwsEi3T7uwaxDlmg9/QJCSy8LlfJNnUeh7Lrg/hNm4C+YzeCZUeZ5jhEk6pMhvApIqh
UIYAl7g9xM2D7YdwN5xxSbhbxUN4GzJr+9nRKvf1lkhsRgD1/kz29mj30DhyyoCoAn/VZ6stLaH+
LEN+/P90+sQ1ZrFUxPaJuwpUZeMRBToO8B4uRwfpNYZMHS/LD4ioKvPiVgNpivo919ShvSwu+clR
pbNdxkN3lBAZhasBf7/BcC+Y51ZSNLAVakRgfb20X+DomW4habnPKqUspSX821IZkCQsS74y50Nk
Un+GBf3K7y5XnSuNHWq/la+ITpvoJ9OTfDtajusH/auNYUdv99Y1GTkZdXeR+0sTIyD8nQ9kuD5f
sES47DeTPSCuC6gqNVhoZ5RoPI87Dk4eWuOE3SGr3NG1eCkHPAX3N6zyzMHvT4x9J/TRkweKhyO1
aV6+Jp4rN9mwcm21DePF+XUZnOcWYdnt8IO8EVbVBzajCmVugyueYchgXv9IcFP1vBEVM4ZF7/1K
+suKFiXwWXOMuZ4muWQlSyOzFInnHj5nxdttRutuldmix0NZ/KfIlN0IUkAHfTja3hV6kDGMEp4q
fD1STKV4CaCjUvbTqOOvsHLYQehKm9rWGmvykdfStPRiTjBQrpbGUpaoHJC1b/HfN6STF094i6lu
OEAiQYggoqZePrNjapexm1ZQDt9gDxhy+eaPdklOBNUCRettSHe+qd6eP8Ft3GNbLoSQMVaxjsS+
xVdb5Qc00FsAlFfSjg+9OtTMcYtFvuKW1D5eRb3MOUkYD1ZTBysRY1KG/MUxlJXHfwBqKBhaxwIk
bhsAcHagxZZ6Idt8yyWWMC4fUJkMyBONN7opI93ENookUNsIegoLUeOvSYuzw2ZMyGjdRgPCKKpQ
VISjgaD5fV+Ll1+7qEerrNbdWtKGdD1uXWoZiTem9TXhTKk8h0HNnu1kv4s+6M2aNNT7SLdP4I/W
M+DagQyJB/DvJbgHGIH+FBKjVCVNJ2mgcckPpi8+UqCuHPID+hmZAUdUjc/vWncwDuyR16M6r18B
3nru6AW7mcPabY+wQh8+EefrV4WVc5SF65d0bkK9x4cMkFoREAafXMj+OJgBSfgW4zs6wPnQ3nJV
c2eA+0BL4DXMPOcnua2XLagyh38nWtv4uFWuI6rmIirv/KEBoSh84WNm4EeWa2UOuBjVXDfbjTAS
TUbc6vOI1X6yT8c6ckbr29tMlPfBWvJNKlsR6r31VBNZHPcuvB4pP4b24EKS9YobtkXpeFxigk1a
d/PYXf9Giih73w8yYwp7FRCRzBagMyzeXBP56zjkA2fZAlcgbZ22QXrSkEF1yJs5OR5dz+5HNdrq
MYiQKbbD1s4VcuOdy6R3zI82tNPuFBazzOPjpv6S1sI/gr2b3w6B4XrNl5l0GeKqll59eFbFVqLA
CgFcO+ENdUbYiS8eXX0JK0wPy4sQVCYfdycxB3+WCs1/QoGwkA8DFDkc9+xdnwHAL1b6Jt2iaENu
Hcr+mCHF657IT38kda59uFtqyoWMEXhXQX/DdoOOyZuxz5km418TievvW7sDUvFJYtdn4mww5wCo
2TxYEX8tA7dtjAemscVpxoUURVrVj3do3GyJcLjr7cPCyeMAVWPUV7M7oMUvSZ5NSX0xU5kukaPC
bWVlqJt6LHKysO30fPwpplf9NUTrrU8oXs5DRVSZWNBNQEZDsi4d/gPJS80UQI7qSBn+hpAucIrt
3TxmKRWazCuiID02EUPrIZCG3RaDjtQe8tn4hMXizJwaeeLme9DcdVA64/NdNL8h2Q1aD/rCm9IR
KO3RI6BykWSRtutT0x3iRu8daZmD4v1g9Caqmi0aUpRDTTr1MbIdvo7TxHBPwUvxDTdmxpBzFlOp
MW0VKzFViOkMlQN5820c9Zy0HZa8EQPgY2dw9gBuA+fDXaFokpZToJNZvI/9qCs6QxhDp3nYsykg
wzWkOKx1T2KSImIozvJHA1u3cMrqMpA4z0Oda9RZvf+0Q4gmJZq9GrWTwiL2dytaj/yjVO2ylQLM
xwfikZq7cZfTcNqvZzFpjqj3ogHiXiOw+2yBwEYGnU3+ctSuh0Zf9wwFRe6wmAW6IHarNrEug6EZ
0eN9aSM5bV+GGdXy26LtxpAjv39bZjqV405o61JM38/hiaOybbboRyatzP9/zJ3LIqaT/xsPWJvq
9jTY7POPC0u37vymW5Ta0pZKW1XftVr/7tUNHnA8GC8ghHQ2L96Ukc7Nc6fmObSlEWJqfv4fBFmG
kkTs3d/UMtCQQGdsalHFSMXhhgWNRHhPPIDoTNggLq4rBwKscEmvGYwtuejy+ozZc6Sdu2YuR5xX
AvcLT/Ftho8J3BN5tuu68AHPy5DaTHgrQkvFJ/VcR45ORnaO1NwsRW76MaMkK8XpnPOua7ICNegC
y1jFlrspQeYEsnCmY/S3uINXPyTlmYMIml5oUB5Ub/JbqJcZ35vdPR7XYxMx/lpgnfwVdK58ehR3
9SUjo1Qu4RyqtT2mhmcJ1xBY2xVkrP4EphdQrGkvrsuam7zAa9xyj3HNMak+qbxPlgLAc6Wh7vBu
L8pKE2Voh9gSwSRQLoxfIohM25YfYpTR83piGA+WE3JtBB4FLaIaZ0axGnQ+XH+WFsv3kN9obj1h
5ESY0IXoCHQBfGNuQ0YbNHqG0IrzBlGcW74V9W1VDDL8vEY9HNpumDc9akv0lC+d/lgbmtdoVKS0
deKx46xUco5bqkV/iZjeLO353KsQ2zuMyKQzTfsPyk3yJwgyug8ft3BJhj/k5tZN96rjadStjAa8
BS8+KReeJ/g72TThNs2XCpuePKPQVaitN53drLUnX/rjFCiLmi4oryP/QFs65AtMMXTr2uNXsUNE
+OpzbQWFLze/hUlPe5Fkypbp6Pt8clXTqqsBUxf1diF0CeVz0kg9jkYY4LUwiDA/LOmZGXIwwNgL
osiBStPmcUTdV75p3AIx8Vk6U/9XxW20H1ivCJ9Z0Yj8oqy7rn3dZVMYquWitmptPi4m9wgk/i4V
kRE8Yd/hJdqXc+HhHTpxv1GMvoB9xTIcv3a4q+KAcjsm8wCBGCIHBXtjlTqH4BvTt3YdSXjZaWPr
Z40jDdB/Jp3mgUbr/Fn7ZF59NnbQ5coUGZ8xpb7kDwkgRj7+mLYq5O9U9q4SHOUjlA+yN9BXrEN+
MGcO/6VwK4eu5FX29Iyy3jJA8/OdR4OhHd2xHLQ3C3TerbG2kl4ncQCJuB2XRqZm/mYAkzdUSJe+
hS2lQDyvoGyMpRbp3MLMFu2//uABaxWzlg0AJG3sIYeLNUiOHj1fzwHRkGNUdP1ve3N4yF9hH/Bg
W2ycBMxU6OYvogl8BeFOy393+8+KaT6FNDoPtJNEkWfeF4gUXQxrKmgXfZBtuTRvL6XJTQAqCVx2
JFhUc2RJb0Aj4H02dTBjdVza8wcJRZWimguUrcji9/BpvdzfgWJfGVw3U7Wskw7yYVEdnXKa6lqD
zZAVTjNvr7DNHmw4vJK/FiS/AbSshKvDlHM87wALU0obNgalnjfnaPAX5BFtFTCDsoIsoDpbS8vL
zn0nY/JShF+CTHqp6ju6IzpHxYfQAnnsAMOIe6kyrM+dTK6roJwRjoCeXxUKfFrsHe2b8fHATUzX
QQVxbmYyI+kiyjAhu9NtELFH/hooNHPIokLBfjLaPIeZfv/Z+LoWfdOtRAhtqJLhGl3y3fNog3Ti
dhVVCDNQzPXMzP5RQvRAESlFi3P0Mzc8e4jFPL6UFjcRxfHxvSs8AUfRdZSL3dOflxYR3qdUj9PT
lNNnXiH/TyZo6DToMeXsCYqTEa5scNflFVAkqH7NYrHk5NOExiphfZtT+8FoNGdM6w6zdq6X/NYC
x0KfAHmAuT3iva3z+tDhbOVwu0O48yDkNEOthYTEYNZoLOxPrfTcCVNOpmIdKbJH/POOhshPfiFw
fz/p2d+eCKM/G1i45WEYjNehnSW9BqUpxuxcKRx2OTBohW5mV5ENdR14UBrZKUY9BtfGg+nXBeGc
dfL0SLkw6ehbXeAN7wXj4VNWXYuC2dIzsb08DRT7u4QkaYNZIbpmPq2+X8EuTyUI8KKDXf0MdiBM
mv28Rz0VyOU2ykSvHfL5pTlBZJFJwihnnnHf+riK/2aQ+qZUNR0NF14vpHgnZnQyc5Ah2HEci5/h
lz7/To0NshNCqfUZ+T6bqfH0Mw2lcexv40X/e5tgC1HiBBtZitFC36ajyZmUXCDAFmHFxZI4VgJG
nk2QRgDvSQcTvIGNW51dJlLintmRXjTXGdc+beiI+iqMvI2nFt0Rqe8DdrUmjtLjaL4qGI7ZlaZR
YjAAV7a4WWBKa9wsMXLxzo61PI+OlDU4AkKcjDBrfg27hDhcJLVBpIfuhiPZkrwocx1hQ0qRgK5R
XyYi2Kt03ewZes+S3RHWlH4lz2+09vW1ZBPDYDLUTQkkui4GrvBfTZX/FMy8GMTM4VocflM+aVrT
pa9UUsYpjaUEoY0QhCI1myGjee81D2EzQvjNFftAngLhpAj5bWhA1Crob8i+j1LOihUI89RC9yBO
FcGs5I+6HKGfV1TSG3Cyt41RaD8S3YCdNcFbCaV02vUZjoZtM2d/PIOn/En2uFiDTCOro09BsDSa
3z6icgQC/YKK/PnVUsAaWuF4peEwTjRoHhE5S5qm1P140plAzBnUO/NXEXMrq2UbwmQjERn7Qxzv
DAjvhBLaDWgzjXbGzGV5eSmlUQMonwv8PLAMTyi2b5mfuzPfo5KlB8pyhqTIm1+MeFgUv2PBHX50
RQhe9iSGMqJaX7Ka8GuXfXs7WQ4Rv7gqRM0zg37kl1xHrmzlEbSpvf/Qh7d3EXQ4V/R+EY6+fUKZ
q8HMeISsO43OplZk/h1Tt4wvJUm9QPgC6scT5l9R0wThWtizbY3TFKXpS67dCXcM2euF9c59PbC6
sDt442TMxXAAMDgMdWNq3A5g9Ivu1tWjwnBVKDHBvtJkds377HHAq2gsX3M5Oi+tMx12/1F/2l2M
mh6XxESqZn9q9gkBa3Q691Mrq7jjGjkVwpT6MkmfHpYv/ozkZyaHfVUqCrcoqPq7uZE3BE6wAMN/
7khlwEVI8ejMXQDPeT3voV19BgqmFo3EnfimayAh4a/M6ZK7gZmSnA3XynXSytoWfctsRgUDIG8m
b1j8I6EPE0T8LHGKbjJGVsx9yHmnfkBJKyyRb6mlpEKjoQA2eaZO9cegyQyoEVPIHlZsUgO7dp67
y1YNVNc/g1iWkHTOiH0Bgh3hEFPMzuLdsZIdsUHsD/9mtQC/gGgN2w4Z2jAijjkaXq0Te/2Stlh2
fOhmnmirgGoivH3gX59Fo8WMvDW2/exvS7xfYg6HOjo9U3WnrxSn2WAy4fWw6cvlxY1xq51PEWLI
HhfPochbLV0w0W/iTb/PKaVnd6jnWy0aSukcw9GJcTQgu4u790keTJuxfiIdL+LvV7HHJg9fwbpz
xahOnEl/Z9Sm/iPYQtwDQEgJgqrmjnGCBS1B9LxaJWSx0LQk//jjMWHC5i53L9lOOIq7rDyKkwGX
m8JKwl7Gq8XJYYybRBkjRY7oPk3KxAALGvK6Z90L5PV0YHaaByFUfNyUxnbeBOKymHGd4kLIuAns
S7sJpfI3H12LjTL6d3lyYENW30uri15QWTCl1dy9ng63jg2i6Zb8ScYNH9j+pCijl5fsPUF0DcUf
ltkm8H5iCMV4t3FlDbnsstQW6pA+wM02ZGcupCYQ2lsa+hcIlmVjjfESkvme9bQ+J6g/c4NEQdZ1
IX30mESNIhiASkaoSCAXsoHyPmvmwWrFl8LyrSquj4TkiSTZAbc6wW5JO/hN5AyuzXA42MI5WZF4
mfI1LSMcr1Q8gW7cVb3IGLdUdTHb+aDk011NJ+L8EG3CtmXyxO5mXdvE+61ujoDc0UCpl5ucd6kk
YqM0INkMGNeGG1AA7wD8jgdHmmwBbWwiUx65QkN19YkjR+9EqWU5GGh7ohwVSsvVxfBC8S0kGZB1
NsF/ZCKk9r037TE0gYW5E/dD4L8v0NhX/pZjgmH8xI7OG/ToZVFgjd+QDE3cM255AU/tSK77lny+
N0TJEuPHLwcB/7nvOF0OrihSpNfwg9qAi998HB8Cf5jYzLDk9AbSwGLtdAkFAcOUUtBEqw1YeGCQ
qVbCQWJCJPSZ7kaILBfq7RIxARtZSbM6fEhbsT1P8DjNkxQklngUlIZB2UR0wMX5kRusOjMkigXa
yQpuPZNM22NonUVoEURfOa5hAAEd/jDrOmRvxEkIv/LeKcuRCbDe9ky9jusWwpY7/8gq8MUOsuo3
tb6lVelK9P/HyVI1bNZSxCY6tpr2chz5ZNvp5Ie7HqfYhsj2esR9rQnx0xlayOaWx1zcOAVnYr3g
SnKtFyibb51zdy6kK38SW/uT/6JwmqqNvgXcO5JIFaFSSAvsiUh2R9VElq8KYEuALlm6dpmJFD0C
jPXdpmxgxkfeLK1S0e1OCIRD5RlPFFYq0zSfzVQokTdXBp8GIJw78xWyrJH6JTZtcN+U7nDygyvH
PjJ56uces8IoJb8zCJ1toy+XObkBbKZS5+tEchtKbaG7mGsgsa0gJh4K5sRGT/KJ8mio1xht+hNC
zgzUivP60JkXTd4Fzg7J5yq3lKKhM2va4/NpKYB5lZIvAF7nKFs5aGHY3yjrpUGZPkgXoZBBkzsK
VL9HfgY3j5enzXctk9QULivt86j+sCH3CIFqsWDV7JXBcgZSh0noDYFuBHoD62dM+rS91U5iK5kH
0vRUss5BslH4wDL8lXzQJACpNBj3BNAdLocFHS65Qfeh9N6nXdTmAfLk/IiWuav/4vXbXVqB16Eg
AaodxgEw
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
