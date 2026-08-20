// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug 20 13:11:17 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /skarab/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [1:0]Q;

  wire CE;
  wire CLK;
  wire [1:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  input [1:0]L;
  output THRESH0;
  output [1:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [1:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
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
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hemfqkdkuruzrWNnFDbO2mHeK3JEA4uBrv73ndb8pnIOFMmA7KDxBtJHvJnu0cufyTOtYwp9+Nil
pSEs6BdzHQ5hyKtXZeO3lwMxBsApB25WGmJQWSkiBSGMKKt30JOrZK+KVvBI90GBY2LilbfiaO+G
ghalEbR0V2ZqFlr3b4NW2spmXO4w/DJYKqguBA0kRgGpHC20WZVBEtP/tMRObCVAyR6+CCqVnPdV
AM4l0IVZnu68PLuBpocb4mvy3nUkBkZC2MJ4KGKGHlIwWUt6NbKJGtqsZkv4ePzjBCp4zTVomidC
eUy1dmYBAdmPCEgqKpXGIeuWOSxE+YZaN5nG3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FUZ7vu+6hXCsJXXj8sVpwtnBDiryhZonmBWSmNLEcW6JaVZBvCSkiWNFqyMm55e9i9FWKZSAd3hA
Imair5sWLDZcBYM2VkOdWwwBvIrgj2oQa8mSMdNOmXu0CvsIjjkRo6hrro5Ioxjd2BIBk3tJ8+ow
12J3XtKIjiuZfgl6FRBK1QnTukNhnQk/sDafA/sDEkE1FCS1sRt+29yv2dvVgnZ1s7aQv+fyZe5L
v9Z6xWcrf4dNmu1L0x5ZXIEJ/suwh7kQ6r3mvlUM+wljOgQ9FFIcGAFCxxVeyZZ0p7p3CguL4VQy
WAUQMg8A0ZeOChMYf+MN8p2LdWa1KmceYfl0Vg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5168)
`pragma protect data_block
QJ5ODi9MncjPRpJHs0FWhX+xyLyP/mm1e1stDEuT8eEjPoxRTo+ayIQvlpl34qcrjsZGvgq6zGHK
wVGopBZdfBnFnAp2NvX/52VM8fuhsGl6RLGYUwRR/VV/0mt+DJfBPiO6xgyEPSy/IgP48od7WOUb
u2rKOlTjaZwfUpccV0zLOnnCNdW2otdejRQ2eL19pDGXu4tu1s7RYhnkeB3GHvLJT6keFG6LokNZ
Jm3o8EcEocG02gSZL2IeTCXbNXrj+v+4P8ubrdGksvcswCkq7w0KkwDD7PnGwY7cn8pgiCZGaYEU
BIWPeZUKEVI5v+ZA5hXY1XZ17a4EZQ89TA8Lv93SfFJxHLgICU6q/+AS/kHW9yKXjnssjeP18oJZ
N1exWWccC4+f4sURTkoYnocTBD6lCcrAiN44V/Yr2e9vOmYCDNT5hJMo1j676tA28vU80/0XEyVA
kRdZ1uw211a/WF4nezqqHeo/7HnnWJ8wn1s4FeucjINjuNiDeQWSia2L8DbHJq3O39xCGcHSd0Ko
fSrsPA5+oZyzstSb7XHLaoXcDk0Z6yMmHL6PaYyTojrQXuq3Bn8ktTMalpi2ML2aZ51glNEyX6/B
MIn9kTfIiWMDz433DAaHJxtk5itMnJ/kawwNMTnHfIEyRutBNBrKoWrRw4Ty/6qaqZD3BQFvu6xT
soJ7EYU+rp6ERZZ+aP+mDl6jEs87WIt9JQmciNbU/lMuipgTsOwIBOSom3NxV7/cbP4rpcXhgTda
RpA39p5r9heA4e4fVi4hWmV4YaWtsQ10NR21f4b0PnJxqFPxzlXbtABAdVBmwGYkQMiMFZxYHbjs
ftBGCVX+c4KOtetNnC8DJ9jw1wVdI+lbIn6FfiosbBWmmKsDc+NFWADpAJTnkxaQBlI25uO3BV4F
1c3vmDlyZ8XONNVIkyADsf97ex8AMUgPsHEAoD8ov4xsBMq5aJ9Im18kvBupnmuEYKm9sIiVAoue
Y7h8pP0FhAdx2m17m8oaY5w0fn4ZnisW9zn06cFYDQQdvyxfwd3kO0s1U55RkuKkhdPGBhu9//e9
Mlc6xFoz1UXeIB5gING6u4KIW+0958AfC5HkgSXp6iaWQnz3x4C/IzK6tOprd8Rb+8k8MwmY3x6D
Hf6aP4fPCaHNdT3v+nmkwj9jlXi6SKGgingbVAJXJOSOE0RP3UU859Jx4ubOfYu3dml5vU685xlG
fmo/j3DmwUUivrlynqzpLBgjR43qXDIaUNf5kulA0Ms592kRx5xj5f6LsPLpaZAYkT/AXHY3bj12
/0BzeWNteAAW4HwgNsYMWD/ml1wgO/oZrp5GtSJSRnw3kIQHbxiKExRlnzKjvihglSSHqAoIhBlO
C17mHHi5mi04Tze5ObhrrG5+Nl2h8HmxdLODFzoDaqe0GOeIhjaPCDQl63YnTPT/6HyksTXSdgZu
AIuCaSy4Y8XEZqh4nj47oQZmSpNtmo4u1ZHnxXAdD9Mg651NUthfr1cW7TA0SxSrsl2p4EPMsVvA
C32nIDOhNptPgiPE3PwHfQXPlHkQF4rHLE3G3omPXU8p62zUbdI2fgAk3JnFGI0xD2LIPBwL8irI
ldsKpJNkHQsvTHNJ5mamFg6W/FyCDCgReFB01nddDLgi3LF2PRLD/0EYc/zbuBHQo3LbQmATRnKI
vHnl/dZdn4FnZQJmzNA6Tg6p0bCTghTwFqkSYdPqHSzdHjFroyTknNP0gKR8YYoF2IcgC0BP6yAQ
bfifjOahPRa8x8uPoNvY76KHdd+BgNZ5aiq8SqHEjNz0y/GHDT4ENNZyFvOvJ60gXEOgpoeu5XN/
6Sy5f99+L7ONOHfIC1RG6gQqIj0Iepx2iuQAdx2xFmINoAbny4PVLHIZ1VSdoTYUJG9Pni6ZC7RT
Ien6D257+e/xNd3Yg09xfTgN+B8OnBz7QKz3G5YDTloKhYIMdzHHF/iQuKWKPwewfnR3LWvJn9xY
vR+v1K6ToAVySGtTePVBfbEbVjDIKPoWWD/vZ1AIRLZjR2/Am1Qbtg+BUBztkGebqFlB1ZCQUE71
xA6JHs1XZkBHLbgNl8VP7IblMkKO3qf65LERrEDKEih0o/lMN65yLIU8DnYiAPBGZrPlDFw+71N/
mGzzLOvQ838aTNODUUDW/zIz3k+B06XiBvRaxiv5eSYTCirtAGqB0j09eWUjCkGy7h+tvNbof+7C
TDuJt1Ii2xc8NPARdPzxJEXLt7A/bpi0l99Hqm5NNUbpmnZx9GIHH/AjiQNxNZbHm0ND+kMXha5D
kmgu0AWyMzxrxnr30mYCh91cg5VR72RmdeByH5HdAD7W4cXzD04FnoO3fSFf8EsgyuWHi6M9JXjX
vQG3uwGyChUgSV4pyR2FIsGg/F/X8Q1s9GZm+zBATzqtFKnlwue3PsMFKlb1XeKDLslj76+PyQn7
MSgEL4gAexinzKTbUQsPBSFikfknNIbTsIdK5BheRoJKUmdzAILUnkHqwOW3IgFz68l7Fge+StNR
lfBHUVbNDZ+6GqxvhAIVUVAVoME/EqUQOsCmLi3++HNZ1PYuFuS+p8zL0Eqv1G2qAa2oq6wLU0cC
eLqj/VoeB5n8no8smgGYqdaswk5X1FjuzR9uRAUVjpA/2wr2/FC02aDeEEwYxEDbps8z+d/XDCRs
5zA9aR6sIEpO2Gi1UvMuexDFO03ydf5f7AOMcN1MmqdSeTsBqkeujnPUDpn6xQQXHJlxcgvg0VCY
d6BxkI/vjrNiNCsCOF1vTgwmRfBS8DC1f6QfcnJ0BobvnQRQ7zyoZ+tHcO3HGI8mQl27qCOmK0wB
yTXbEMFgP21lciKwlKH7cfCJauxrbbEJO6rBAze0OUbGOVt9hMxOfvNw+qC/oddGCxYLhZHEZsuL
qmsn7sP3rhKZEK4dQOwG+SKkNbTU8ePJ8bkTwy0qpg85jwchB8Z/uVgjaGUDfuG/Wf27vXecMcCV
+rK0Muq94v5YUMDXsCp6JPEjQr19RR2hABccsfFk0Xs0WFLyVeaIR/CIijpGiYiipmyW62ANkx3c
Fz/RkOP7K3qqjEYvDcg+sGsCz5Clq59P0bTjIFFWmzE9iI+zzb/sDdmP946UswlvQS05V9osjiSs
HYtQOXMw+5uW8yocI8deRHcvbC7fMesv3CnP9vijTtsUnGMtQBWzIfRP53CcC3K5vPfKUA/XnjKg
9QTjksD8I4IlMDhSd4ptQ7l8dniG8Ffu//POOE0VetO6JkEKUgLXEDw3pMplrScYHS2JANhUL0xd
Ova4svZdN8nw1u+QSVhHqxwURxEOHfyOEMhOINojt+e1QkdSCAeh5CdX04Z+Nb/OH2E61s21UxFx
fcFOmKryldAhT56+hfNEg5y3HJJ5xuRojcBLYpFiwXQs6k5DZSqgijxSEC2/lEkKeeRVpBhVWwz7
s8p9TN30IgaxC0z1jdwiIBO7mS5wiZvHPFT3qSWtdPpOG7V1HLor8soJnEBl4PdE1/StyDurJEm5
GgVV1yTcG+tL10ejUjQp06VIzdvLatzuVt9+IJILjybug5M/gsfq4DWEr5lV1SEm3JoowWmwB3pU
uy/+5tKgrwhboRmAlPnDvnd4AtsGlnttx7Tjcty/ox4AQrdWCvQjH5MiG2W0wJaFwom6B+StHtXw
kNie9hZ/LDb+h6wJavTLxAY8H3aX+5l2XJGRmG0YVIru3ZVLb8uxS1wYknOj02Z5v3yND7psgjHJ
4WVXqhWsx2P/CW8PSXoAg3iZoGDhbGyfT3uox8l6MBbO/LeTKu7WfjEn6l1GK8hL0x4p83a1m7bY
OKHGJRnJksdX+7SzZBQSn1hoxy7wyDy1sDrz0yY2TJnF8IfvQ2hf7f6gA1JGxxStQA333mtBuKBH
BTzG+LYLo5mVp+aYnOFzK+tsCRzFdsgwtCniA3icwTRrP945Bn4wEHW9NEeVaPw2lWMJMiHHgbJZ
wqnDeuAi/ADXuXyIUqjDi+8Zir+vjZ4ye5jaraUflBS84H9IhnEmp4SoxhZHB2gstfUhIA9M8nBj
o+eiKyFlLepSqa9DAI17ijitHt/vtM5L/ESsXJ5nAaeV/g3SWaK2Vgn7eA3N8OsrYxXX5LcIZduA
HFjxjsicytH/f5LwC5SM2A1DAZVDipwCWPMKcLUlIPHNGrxsI4CRgdSZQ627mT4Iv7YqGU5aYLHx
Io9/oAHRZHatg+xBiv+n4zd7hhVIdXmvAqcaX7SmMgs0FzrSzQ7V6MXu3X2PgKmNPd3SBwD71PlZ
FhpIQgQc+MwmzbJ9nSsHrL7kUg6HUa8M3FNjlrjYIed7VSvQkV5/w5m58v+/M2Ddl5PCzMjpcSso
hBX2lUbWaULctY41kpOadH0gQS2RTuWvIBUu+FVfL606347h7jeT+YNUCQDKWETtjWyHIBvUJx0/
Xk+80ET/YQLKRwHkkzwKGAjVcDU9VExIIa+k1kRZjmog1giipTZKJ6uM8vDL49xX9RlqqAh/zVLM
Z1LKcUOrwJNG43wO/di74rSvOVigI+Eo13zZublCC/nZavDSIx2vNXZSotpfKQaN8GDpiblZ4qmk
jlWxUFXNCPqKqcyuuPv0GqiYshsvhOsIQR76ERLuINCbcMsArpF5wlA7yf+yQvXJqp/8EpgB4qBp
N6GFEyYkLrEcQygzZKj1q+YuuCS46qXZxbd93jNtgADlz1ednF1Bi7agxci/mvnrGNUXdFCwqhkW
9Y8smKkbQy+sn1GALSxE5EVRaktU8NilDpieyBXCWp5zbjmsrwolifRYFzD5nuLhXaCGiqj9bcdk
OQ2mIA8mmkSgg0mv/alqm5YCytLRDAAjCiSFfOroFrzGOwClLHxBZ9q4IdMZjpBM0VK0/aU3GGe5
+Hnzz2pO8vfyvCVJMyq13zTYRMNq9HHBkFzkC52xw5RXo3G1YHfo0S0H8SyVJV6h+U0hvWK766le
fxEvZBY/tMYhYE+y2iT0F2uElONVDR92JHqGEkRfrq3gXuwM0sTuG51tzS4FTiUiEyOuHXmzcLfi
4VdaeLkiU/GNt4TTs55+2xhbhImHTNrYBThtz1MqWCLUIto7jYES1cKzUQkTQdx2v8Q4Twx6ZfxW
8/C8e0cGoFxqDgFWcOIAfL1T1WSbBJRLtpLTjmJ6ZJl4TjYf6i5jCUr001vGyErvzXIGuiPOOEcG
CE8i1BGnHe6Mevc2O8ZgxDTk0q2i0okAPYVD1Fxvdq1sRYdmWyCTYRXhiF6ogPuSL0VNhOzTG/O9
jVsCOCLpyLuIEttmxbuNmrkRsCR5DiU8vy8mD92LyCwnbk6z8WJB+J5ymtDtVVlhxvshfqH74hNP
C8CVxZePibnu7jA3C7TnU6SMR8M8E1HtD7jOfywO7qx9iBbgKq/ev++KmRPygTeQJ719BgSvPgkf
ajlKOrloWrDm4+C5xGOqb4YkiI0jAW2xKkSqkFBZ7QRps0fDMehomTiKV39kaVjS7GKyap5LT2Zr
QCtQ1fCbaxPAhwnj/nogTCpvblZuHiQL38CU1wYOvH+VOTCABxRiLDvHeJlcOG7elxtX1KXUL1q4
J72sSEdNSwFZNnkkdu77Gnnq7pMsyYsYqUYU1kHfC+dsOhPGhony+PNhE/7PLzsg+wNA9Z47XOeL
UWRSZ2ArcEeTO8NU4Zfqv0ALXhA0xPeOrR7KSjbUQZ1gXnpImYqM05TswcmqXHp47Kc+Ou662LH+
t2vCMnyVyGmvBMqwaXpypfDZf12nR1Q6E/yyaWHuO13+vX9YbwG+ouaHGNby0f0Ghcxk7w9oTcpP
6N0apWpXfzY4XPsugTL2xpgjHjy0MW5Rwf7c2RlZFfTZNphdrzxqCgunENdb8rY8M7dmBVe5SdVa
Fi6i/O58UtiFGXEnhnQ9EZfQSMEjht2C+rITGW95A+YnC4mS5SCZrrV5NCkEQa7/rvfNsUMhjk3x
js5Oq0vKJKZEU20W6vl1WhmXdBgzFdshURjHWOyYKMo5A+2nY2tHld0JqYQHqgROLGgKaBaqti6P
eSMhG1VRNLc2xKjSwf2b2Zj499uxck3K9MF35pA3U8gLUAHcqfeDxWp+zaY58ix89TJgX93pLXYD
c6r4nq2u9uvBnMtpECKmhgHWltmJ1dMu/t6ONC19iyu8lZW3fCgbtRHgw4H0GQPsxayh2YHXt3W8
oCuLjo0VH5GDfc2KJ7A/9Q5knvbfkie0n3V6wmRRu+6gzZWBFFTgWohn++z3BzrcyoUmuxzONnvZ
TUTmbkUCu9ku78LN876XRsUKmPolZJZvQFwDPBzDXP0luyLgLTXasJjcQm56cKBlIxAWTGIGIRM5
qRRJxKQgMq58I6UNBP2FbFBOnnovFMX+9FY/HTQQHJeJs0ACoDLkjFj6gTmh5LbVIQeW7dzRLzlV
3BfvL3OL/FgKJZOCSTHduH2ALHtzp9CclV4yJsFMZe7DIQLI44hUxJPcFU6Gm+RWxYMIdJMv8Sil
Qq2l8M4i58Qib/qBAF58K9+VgLw33WAD0qVShxCxhKFFjXbbtLI5/oDInVmK8ncfZO+M2uYrvXIB
LMNsJPsMZifOPEwFTFw+QfSTkLTWAMdE+jOXIALjTSRz9+hJSmNjWDeJG24gunygbdMdVqaD+SAW
PrSI53YnJJ7fr4E5vhWLN5SEXSEoW7NCKuxvd4VIN/i2YSyJQy0iwgg2tIC3Z95FYaSOGV9M44aF
pXAUiCJPK2mzuQ5GmPLxNf7rL8Q9LyS52D3WgRnD+dCBv8Q4JmkUCqw2svparH3n/z6E7FL3wh8+
oKe0ktBET6HnI6wC33RA3kwyT+M+rsJbRe/jd23G4QldEhlOVx7h68hd13b52HdDPQUxFCAw51Ul
Q97t78+B1vruEYoIIteiLkRYNGRLMjoJRdKlyJxTELJEj9UU4ns=
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
