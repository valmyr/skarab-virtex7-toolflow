// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul 23 22:33:17 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
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
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
RGiutZuVuOAYEN5ZpWmCHd4mdKJJPx+BaRJIdRAO09vMhjhCnFuuHPKgIU/JqX7JUXHajHTQHd7f
rFzOVpyyan6psl024r03bUDQ4FvefGZ9opSR2OKRzaphWpqwH/2btfDKJIT0ls9ZODJfKRVQKJdc
ctaSJWdNstsyRrBF3OMb9J05BxGO5eE7E6L+QNQk7uBhGaQ1UBDRtYBIveZ9uHvRklM8mnOEbokG
xdGkBLld7aD96utRMDUA32lcmO34dWiXo2sQUPyb29oOnRbL2zWqnRD+uaTbkyoenZZp6ZEaBPGt
izznPa7/R+11bvD2YnNHtCZulDjwgzp8iqQvqg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M6y2z+yc2QjNStEGlviKHbzeeLRkXvxjXDKJQjRfNKv3KUd9CufEMqLnhS1QrZ4H3cFtUhNbnd5u
cNY6V3w3vUSS7iwAmqyhZ2HCg/maicgkCjzbnK+wy+ULMsntyRCFUIkMs9PUNPKPyKrfFGv56NAs
2fQheP0Z7zz4DqlYCT/xxDE6WOBBgkH9HcFACdhJMB7ZHVFFYb5IwGRIJwT7b6hnlXkvvQ3FP61q
TasEdo9sS7q7Cg8h3Cphex3UM9Ld/o0FdoCmW8IIcB4I+24CwLSgzYdHEbkEVZ4UCVaRoAaF2hJI
05kiSp2pGguNBexqAMzP01KNIOsdV3HvogiAQQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
4k5ICFw7uN6x0DSECq0KIuauVgdlZbLpP8nsOwcbSXrtFkKCVTFZKMy6Kiolqzm5kakfDpm+fSuu
avJsMyC6kfa/M+iuCaICv2fsFLHNcv1kf2pSPW0S8RqezC0PhmAu0rVuY5cADQWcOSk0agHIDiSM
dt8/e79u904c7zaTVpQYBGHfS5K7KYrjlat0D8tXoXFr1ndVzHWDgDeI4cN6udJJfDnraMH7Wx/S
e3LLo434oAW5wd2S2Kb81mL2EurIhkHNTPHP66I04cxguCzT8SThRBfPCEVZIyTtnejuDJtHO3Dv
zWo6LC5e2NuxQKE3nJLWOSQEHTCbHbQ8OdVhqvKMkEtPCpDgh4GMOmZ4utHbliE13DjVQWv7Bu9l
14pQoXWAcLyUt4TDy19pUKNd0Tgm8zCLFd962Iwb/2/yJFoYpmH14RxH75LyWe8Dj57OVwQ8fWZM
zx7TLcwN79jUmFrJdzqCFp0PQ1DJ23GS774CtkOcNUbpvcE/9X3rMT9KpS/+Y3AMseDxHbqhBEwG
VqaBQ6ZdG3cyQvtze4aX3m2B18oivTpcgUHQ+lvYlhDzu0mS7+BsWgcWAtMVfzBqr5irHuECbsjB
ZlJbQ0ynFQn1OcijoSsc9hpQRWQWJ/0ju/vYYHOuUDU9zlb0EmFbLBECZCR6eBYmATpKMrqj9TXb
x6/5Au3Oxwt59/XGlRR3Dm3fY5MWU67Bl6j40DxDKUdTzGmrIKz+ItQEP2zYKg4NkTu/bXZC8Gj/
KbL+87ACanpyj9DU6sfGqgK1jDaUeHOSZecbbebRPcC4a3ElHLuDPI6r4gLuwnKcXUGju9aW8a14
/imqKx44WG7pSZYzfei3/sFWt3ja0LV70jJeIPH7toyCMcJsBb+q8RO4bc1rP+7okVv1fh8rxhWX
hGF53jPQmpisYMFNbnHJLY0F5inJ+oDMFmyC+ZAhT8EFbRBSXLror/6Z6afDalwzYgb3wnGzFujs
NQ4OkxojyUs15ZbLw3DF6gMOBpiSUTHFm5sj161uoCi8YpsS/ChXOZyBbkYAwJoJKToWdaImgwg9
wfnJy/mpcHNc7zz48ZMvdf6O93h05Au4jXD4utyTZ1SREhw4+A6QVCjY2dBqNC7ZA0CTPllaDrc8
oftjZMJrUhYMqxk0KbKm43EYbFsWtGq1mhM9VhP9d45zDan4W1byBRT6ZANo/b4huUSp3eaP0/67
iA+jOXCBoBRYp3ONB21/gMrW77Vzi3bd7s/DjTOXPLyOLtbYdhdSiaJkgO9YF4asKZlObZCXjAUd
PGd/6AVKVuFiMVOvWq0mCD51OrbbypRc3o+QkZFr5CyDajiWm1jp9ufun/BXoVr6671I5+HOTwNE
crNpWTCV4fCQALvI2WOPnJ46/3B8THsCR2aPVc56j2YW6qjtTCscTaJNJDnQxJhpGWh2GvKeZ0vg
Hy0CNqR3E/kbl1gwlJAWlUmwx9Pytro0N2JmX+xT43osQAPj3AvdwzTaYgyUsYjOXf1M/pxyzykA
EKzAIRPKG6fgJn8pHAYTHmh58984RTq4O/OAvTLPLxl3BThjvb0UOFb7181eLBBir9mIOs0f+6PA
zmMK7wwahvovMUV+mSd2oO0ipOMOK10inUigbd8LXxk+3564e9OCnmwfoJzz5M+xPtI9tSUtG3pv
eSF8bAOyGGyk0OiYeOXxp/NcRuXBH1dRQ+4ySjt+ePbJHPTh4rAQ5qfy1nj1I6CqDxBaI5eSWlvQ
z7sI+5VNhir/grhmDR5pdgAYOSHWoYVj6Xpg0mGSdgF/f3Ez98NknPR+Wb7tCmHQ2OszAECT1UXL
bQN4TDFWjmFAisTwh/989vt/ze1Gj3GbMQ6Rh6s1qZ/wo0SPUfWapquO2V0RtGk+LTVauU5hgYdx
aD0fyesJFvvTh5hv+AOtSAzP4b6mhVLh88rNBOKFg86DXDS281FOB/gMyAIquy/GEN+hbDtHfgXi
3MLcfmjTONfCdq4vW6vsMA+f46CyKinVjvDzTuskfJnpmEZaFre5qHoDshbBguDrZSzDFHfddOHR
iOjD3sh+g/EeulDvPadMgnQFDsbu5iwiIdeQfg3yQt48LfS0XMIHn2a4EwBQlaakNDFMNk7B9K8R
PYTfw92nLPUbhU8iomHXgZVvvVf8gI2Y85/WY2vRE+BPd3yYMx7ZprbXxn8inY5Iet7EqSeNEW+V
iJUmNXhES83hC/hZnUa9+om81EoKRWxku43pB3i7R1iVdinVDsIdxiLHlIcwW9jnqLkQUeCbQ8ls
Cg+rhyD4Lv+BotZqbzWKWT9o6zbtjAoJxBJw3xZybJrgQc2GifV/mBpCnzNhB2EtJqeqt/pu8e/x
jQ8AlxL8jjmld6pDRUBGQBqTd4CB/pVyc+2EWhwHX9/NncmMjgQx+Lj2VnZYL3R4nWjSpxUE9h3r
j2DqQftSNw6fW7Xce2lg1mTIDFqebWYWEaa/MSmcc6atvtIxfoOstqWU9wHkXfyn/HhvCX7TmGBk
HlbapdMt9/XJH/JTIgft+NCZCf5jbAETUrC08emEehwl0etExVDUC6h+4M20B5+FRm5FcM9HgE5H
IkiKPuD7iWaHT8yNovHqPJrjihU8brdEPQFeeRhmHK3Byo3bIkULQLoZQmQoi771LIw/ZfUYITwO
AlCsF80o8tbgMZj79Lt3EhVSif9oo+yyrDBLaFcOds5ML6wAMnkZhg4ioAShahNe3lk5u9DG0XDF
edDMtj+TlGzfXs5AFJryerwe4svXhvY066/7jDgn1jKB+v2jVu8l+XETvKiWSbbkF9EdefDJ1WV+
C4o5is1EEltyM5ijpD+kdHUN0u2J5D0foN38iFK2Yv/BEoWKUYNnMBoaTuMEC0Z4n0sclOCEFEwp
cApeeoMB7Hfc+9wIQqMcaNXeHZnS76+ZoWHYcmpi0SxSfAGt0Au07b4qthYvlCvscidBsZQxni90
Hjbbckv0viYSZazVp4H4PUTH5pmaTpYHjjmzHwAlClwzKfctup7t2N29C+aqS9F3kjxm1Nr2Et7E
8Wq0nHl4L7YlF/8FEUKsPf9/0rFlGGDy6ZUb7LBYgxAA/z1OSHCWz4vwEmG5WWI5PwetHNLZvHfg
6VAWCrkd3KDf8HPEi5EJIcp/k2RS6UI6IfP3RwPRx8hOdX+yf4Zu7M0IMhz3XkQZCymaUeb2d6DI
8jN5fx9HYtmiECIS/xdHXObCEIA4aDJvJCIVqVmHeuKVPPTWpjMbiVYCsl9zR1zOeEJpycJx4DUp
BnT6dLjkqi+7Pn5DshVQhJHOT/0A89L8wN2rGSwHPGQrfisHKMYuw5Vo/X/8m2/d0mHoWRLWe6Rm
nh2hFnfD1OBcqavP1spgwX8dSGmhkm+S9klbCwCRibaS5q/kgtscdLuMqjd4RuuQP2nL2Gpbc2Q0
rWzv1Asy0N8tzyNrhOK+K3plbbFB3lkQSX9TcMiFuFYkHdP07yIV5iq78TRiEPRtE4wWk2LpTCuv
5S1eA+L/y2279DL9utujB0Zenvxobu8l9WmWWI6M5py3sMzytCRu5KSv+kPLIED4T56yEhNsH3lO
7KAQ+iFKr6sJ5a1vEcL0YzyDrIwCHt0qm2GZWGB2jDPDxGY0iIcBMBsjZpNqG6tRtfvPfMIiyrvt
5KW/8UH3i8morA7iIavZ/vbplDlgf/Y8jnTtxgygFVYM7Oc+nfrRFKuM0YUArO/Wes5VCjslmheR
eKD91gz0GMAs/hfN/mskLZEw0V6wPe8/pQXdtcbVRPP030a0PBJI2HPQgSpncEjTlmQb5RzIPPgN
9UuQQXG31eQujR1jqsbXAX3ZgtBm4o7BnAHlvUbacA1U809m65wnqHhUKmBNKeyB5Ub4/T0GKgbR
SxVqnffLSIM4c7sMIUYQ5hD1FS8WmNoH3e6QQMBCNID31cqywNnrIl/5zSeThcstkaua+bm9mmsa
5ZGOR1K6pfUQswOF1sBFB9arAaN5T9NAOMbfLCJ1NzyBtkQP0Xemq7TWv0/zOB+bHD5CzCjE3adD
9BqncjMAWNDg8BvPMO2eG+NQtp036mFMKh0Y4xwPmh4S/oy/Lp/iZJl4W7xiI8MsAgmILt050Gtp
23ZkChsOZPobX1x1jNaXKXJ154jk61tA5RO9vExFqqeGlOLgBeS4SO9hh/wJLy6cmlpIIvp44ns/
azZ1YzUdM5prOqI/OXx9lYvix/+JERQSH646vXEZAqQVElKBhREw8OeqX1M0TXr62bmXH0vvlPHD
wYBsi7sLTOPVunlfkL15hjidIrIb704Uz9WMLdpAJ1WUDuEVukLW1eDojlKDfK9xOaiI2trrgKfk
lXrUKd9gIkv+P8Q9w5+OJy2KFhQouByAfG9K2SDv9qcq1fCf14iJyTmkpIcrHPzP13nYMvdpB2mc
Ck99sWjDhc8JS0BRyPkibwVdq1Idlft9Yw3CmG7KkOHFoYROgSP8DjjYq1/4Yul0Qh8gVU5Xs/wl
sRPskIJq0fhF9GaJwLl0/v4rlxtJPmtP0q1lkZrS/Y+VqOUbsbEllnTRH9JVu09SEoBNc2xv3wwj
TJbekYgKmHiPCPK6fsvRfqiPNpUDeRFjGECzhP8DhORccWUljxq9WIVyaBSOZAfgG1FdqdDIazBc
QYpuhlo2cne5yyd/2deA1qX1afg7ZNRyCpAvfzvET60nq6i7QMjZda4+JCESE+LG+UA2ToVIBJRp
KbIE0v7c2AUUJcYBkepgd3GeA8zKkVsYe8sxBuS9V5NaoEteA2BuRTxKi38HFNmdoWm1fd4ODiK1
3CGQgmjdbuTg2xqu62CpoQdfPbt0aUlgwwqmM8qb1SLGb1fV2OvcoNQ7ZCnQSEYK28vO8I/uE6Yu
6p8CN/4SqTl3MwBWXNFrQFAckeuMHtitwahmjd3B4JTyy1gPm6/q25AhHTViAthfHg5+pj+3LzZ7
vRG7GntRrUNx80/5ZnZKDwmJnjh+PoDotFZ/5xB36NX8iP3nZT2YTy2NUu2LMBhDnONwf5SclkRG
29jjy/jtu9/d/jr8zRukpdRgpr+Xi9NrdYRKVdPIOPM0a11iwy+IZM8Zmbg0r1Js9u79aXJRyya+
MbSHhetwJa810dUwrc1kkvXcwZqpjtXRbLmuH8uanxZjmH1mjIPk96rGoFJCpca1jI/mgvbS7qZj
dIRDSV/b/IEE3Owzp7L5PYZ/GDDUzXieYn+KknYV2cAeH6l90WOerlWWlwG6mjhyko2CDDRyIFED
nDr71V3/jkIrpt2R59IclrNaUKgWqJC2uP3eYZLI0yyIdqnCbbXib4tW+8XRPTQ8HFIOnEMQYvcu
nDEoH2xBWGnolgfdW8sTVNq1atYSsmtH0e8fmbEGoaZXQCIc3T43GsE0YJMtVs1pdRFHvsav2qAE
PoGX6vR2Spr6W532plsiEUAmpuaMyZ7NHYw6E/s8vuzQvGlI+V4Tje+0AdJdn1XErPqTdpls5joF
j0ig1t2dBcZvW0b6ZaHIUF5UxD+n7ker7ICzNC+Ddel7WH1eQ/NGjVZ1jEiR/kgBwo1TswRKLoXk
NIzEOjE89NBvgPmc/PUzXYUr4DSjkYAsXa7dIbhEbgNVpMyNGAqOi9c+nmXgqRgFcizWRGvLGwwx
vUDl5Z8R+CWhTQanZoN+fV04AaIwVXWCCiIiuZVySmz3oIA/+cGOFgtF+X+Rca5U0dAaUKHvX55e
kApqE8yt4Wt1SKG/PEppXLAxdtyHt3aNaYbwl4vP7krEIGtycxnAaHnScrbIHC6cBASXPNOcZeqE
hul+XacUkRSLgtlswRh0Mwy06MmD3ZWNKbqzmHs1xx4ThiDkdJI/3SUUVNuGxiChAVJUWxice4aF
QtI3uiyVHIqpAlgVNAmUElVZ6TOb6myNlW2TFG9TiUrQwkr6afvjSrIlSjhl8RanrnAEOKFRMOtd
/ZNfB75kisuKuiegd1f483rHwPbfOkcgrzj7AylQNnOHSHzKCthSEXTCHHChzNvUKu5kxVuWlgd2
rPXK6Y8XKCzTfUbHGs2WIfNyL9JGJvuwYp9F1FNMP2sdOsc3zWa2m1OENdS1lZyDDCmQsg7aKEI2
QVzNqxxtibrRxd+SmzQogYNBuZz5eHnMviw9i34rGtiTzGR0kJ4rLqvvKzqqJtXwAHn2wPNSePZ5
7mXLxZw6ia/dcYnIotAv5jwa5nMlTftd0VAOXpUJDy1cMWgz13mLUioouWckGsRBDMDC8Q+6sQnE
szDQtbPWSdsWP/YpND3YSQ+/bxJY7TZV4phA0wrwcz3IZlCOZZyAAVcMDsuPOUIsirNDBEzPji+P
HGa01PRjN+1tXkzCP9csN5S7SrGT5NOcVCybCZH4V4SbzOTF2vgaAJkIT0cYDjxKwJzqTRzmQZOh
BlOgbW7fP7Rs89+OupJqz4peYHhn0BQqAntwBmIfHUGGrzhz0vxya3tWpTu0pNP0k6z1ICzy8xUu
L9eushyVAPat3rfyeoTkvQh2DsAA0yyoGeI7kbKPjoZ1b7wZsk31dJGMlQ+bl9Dakfb5aYINAIMf
ExehXSjb8umdBO7lSbqt6A7ZVgEQeyKd2E2xAoyxxDvQ7mEcsql7BQjDD8xft5ZV+CfWu6hfzZ0e
6w/1nPWyN/gMUhTsLCkvn83Ui/de8DUIoJ12CkDilqXD+3VFr33a1l5fTuD0VTsr89o1j4GVukRu
i5RW9aoluasZxxPeMSUAWyEfuBsITq4xfZPqEjP4A5JjhC7nYA79lpVEzMA9jFSQd/q/xCGkTA+r
F+JaW8DrT/halczB9/MKykmkeMr6HZsyDwuPWHlvUR8VBWM0oG5CYJO/OJXczeEMoYXepQV4bTdH
yPPpDgjnwyW2vxdEez3biE7Wx0pZrHiWwQzmhlXApyydotoqhjpqZApLFbnuBJdwz+7wfDGETRxQ
af0bOVIXlPCVkkx4MuHH1OjrD4KMiAdLm2DXJLE6DqCh8mWub0iPH//0GIi36C3LzzrrKAzdMNR4
9ntQ1CYR1avWtaIUZ2uC0Wu289M79GIXe9ZNTY6tkb958PwW3uaejCeSQafTg/Yw3b6rXvTzjp6T
LJZHIKBx4fV6PmJ+Vr/wmmsjtLJvuTkTF1M1duqV+tS+WDJPdORTxQO66xwatjtzmmnbsK6qDgd+
DznhYeQQlEXMDw5UERdvlYoT3agAj10d1X5ny716Zv1SrhRrGqJazt4TZhMQ/McgOcNaLK5pQvyo
iK8j+0F+06kYdOrjNUzpMS2S6mKBKJt1bQUWqjp8U+DkYYf43n1JUT42R064z5SqsECBXiXc04xq
sb2zbLJMWXxg5Y3Utex+Gb7UKtfIi84DT5CFeQ9W6OS6bj3Vo/rF6XuxWe75H4K7/zJGmYYkWpK2
4EEUOCbUQG/UUncIfRJXoByvfs5gN94tX91UAtdGiSuS0JKptl3RmiERHTPsKzUksbme/l6gULZI
9lJ1idIm0WQBj+jj/mhlIDOmX6SX3p/FuhpYRCfcpaW7hXYYBHlI+XhGlRQig6cQ3ifXwhwmCSOv
O+75omtjXjS7NnjXADgjSxrbN3Ewog67QuSBORp7vgTYH5C3ontH2oMMGdnu1+b57VFFlSn1Wo9w
/jOaNCH2u5Dbt+KYMspcbtj2R/1/pTv1STpZmnk+sVNEY62vHDZHpPo4z6BL74uTg9WtXXmQTckh
7EWr+03eqkF37J7uDMm5dLGgWv0ohx2+aPvxz38QIKMOCrMM7K+b0Kn8p9rWR7Fh1UoaA/AIFFiV
V9jzJIAHGPOzeTlWH5ZNdPGLrw+0eDJ77AloudO9ri+iKiSBYQVuOvTVP0VeYBj96EIBcQldFuLb
uEh2POCNeVDbm0iWwvKcb/vX3qQo3PecnkwanJ98OFa08RJidLXG6kPFVdstAzPCS7BMhEG0YM//
NjN7nCZGYrIscjUlq7bNDfLJWo0ANCZOlR6Lhyo+GtrXUEPOhEN74wc/mC4mmrx6IMA2I22ocEB6
RtZlSxlEQqLkgdAEzmDp0oqgp5LPmpNY9qb20Z6YvCiQ9EJJG8T6w8T0biFwDkjd/ywP2VFn95ql
nHcjV/eyQ8Gd93tUGEb2bYhSvvxP88Wn4GjnDzgCtsQXmdq+krLC2Qjyou5GTBQaUQ+SkEJdk/0n
3P6g2H9AnByDatjHPzDinkZ/7OAxnk8sszU7ywjklZfbwwhEZfsBL5MiuK+KGTqxvqF1MrLWR222
0+9YpO46VCgRg38leejNQMpb2Jg2TDUkT28be58CqlIQ0GCZNAbBCpzX7vSKdHqEpFYl0oR8L37s
jKa3NWPFknvFla8ovrlXSeIJe/cNnDFbrSTho883FI9mKJaQlNXf1bG1M96DI1BNPZMcmu00J+MY
/15qzSq1rd6GkqbN4e8NGCj1D/1uXufT7vQzwmRMHalLhZE3a8rTDIoLqgR7L4Ile9NR/j1VeNun
CkhHElphHvBt9xgR50o6GzSwFEmlugl+18GKtZSE4RaggvxZePfizulaN9J59c2T8lXw7RFp8wcT
n+nPFwTFqDcc8TQ9wmVcyLwCcIQlQel+vV7v7tY0zlhK0FGpM1zJtoM7q4WoC4gKWTz7wSlXF74C
oeXokJsZYuMBo2EBtf6rktquwVEFx0TB9NpAWOEAH0680MSmjxjTWWpQ3fQIhxgjaKkmRWKEMqcD
GQu1mNNwvqY5CVKYMzi3xJq0wNztjJlKM20ZQ7OOyt1aRVgxJC2XNXZ3ZnmrKHomR9SRgG+mOArg
ncDvRCnsOLzd2mi/WNxZa1urRj4tTIFrN0OQ/z3H0TXta4cbFF1T83w5+hFWjpmaFaFevvVOlb/S
LmvwaqNmm6HUZI5o8tMGA3G6sCPybWbmUCDucV+LvNOBJsMKYHVztGbaqp5hMwCxPfxy/S8v2Qsg
Ry+KYqnI3XuyrHruHY3hxq0aqbuu1gwYwGnYMgcndUMu0qycHlwpUhZZARe5seFRhpM27w1ZTpeP
ja911oOmdqn3vSR7DGkOEYVTbjvsmFUzBfWcGXoNk6IcwsOIUXjGGqE5VB8H9CmIBaTcKxG0rFc4
XSmZuryQH5YQMEoXf1OvN7Ew6zLSDxTNzFHKNFJyCva5ARpnNsZS4Q9TE5UUv+5rYVA1QyqsiZmX
ZEgTes2VDA0Z9gpvaZs5IXCcmFZ8APuwMrhv8ra/2kSflaKa4cvIKyYh4iopROisXZGJLpwp8O6/
YOBmpOieBK02n0kfKM3qsizMr7yQGKZg3Y4qkiCD77CcSI987VJ3Z3FPDySNnZ+wSDFfSy4aTlMs
z6ojrmKuAkQrFC95usFymknoo50N8RwHfChT0L9eDrKGzvQEPub3C//Ea56mYS1zQVjyzMz6ra6N
Xg9Fy9T0XU1XNjpYQF6OElsOHx0vymt03W+SBCwZV8/xQMJta0AU8PTI4HKz0nmGbknmFqakBMHB
/OqfVmKZQeCsgppKCWo+R/2/ZSYv+ZDs07TAWfBJXKGN9lByYkew6z3lrKfL3WdEIjgAnX7p7+SU
I4VaG+ehZrPZsfKtsx8fn4TgzKi6BiSUcPdLgxp3KkmyF2eAG8NhNLoxoONUhtjAotZuT+rEJ+BX
ot9UUjTBj6QtTa9GUYe/qy95vaPe4gncmiClK/rsK4zmpJV5cpcFExnptA8+XjH96Gqv6gXSKWcG
OZOJENw8JGB8TEZQYPBfz0biS7RG+57uatdsMQn4KnVkwdaAGGQxi9SZywo+LqY/0hxjp6Bm12c6
xJbxxPz/M4HBNYUGwAYL33Y3LwdLlS7LApfaeFG4UehLAMoIoYM8eoYtOomOreAiPBaRXCQJuKgw
Mr9U5K9gsH4AgV2SdOgZpWSOQ/PPb5HOsmp4TSb3Msz2w8Xqo1SyuKqcZpPiqgj5yFlk3jfVuLOW
hSe42W58PzUS0TKAdgGv94b1lG/oLTbBfX/A3wB09TF1ncqU++28iZq6NzQt4yjR+N0+hSLnCzJO
Uv7IqCswhFes6ky5eNbgMH3JK23q3RHbda25KsCCCUE6JTaX2I639bt/9TD4HYOhlSRNcylUBpPH
y116qDrRFWAA1W4MCgjQvD+f5FjYkwANRF+P4So19Qb6Eg4lzxpwGhpCVapEKf8Dfxk5z4OBWFLN
olbV+QosNywqXxAbeSJyLFfWEqjST+CJ2Ta20YtgGvk/zu5k+Ckv88CaFS3a3Xw0D/78htT/nQHk
/HO31TiJGNp5sQC+nnsLSMcj+1AGMz7BwY/ujSzm093CoyS36Bc9GHBXGoCnt1BFkF1jyS3HlS3I
elxTfdutuVqg8ezIMwBRDOy/K++gw1iEBDUPbMiN3gCDStXZ/OnoCkYeDIaUBPvSLLZP7j34J+vC
1rHQwMgdwiaqZcFly2aotetduAtRajPSO53PwNl8AIV5WNWKttPOMvtwiSGgRStes4Tw0QXg2cIt
wXWmd0jEM6wc+OMSon7qui85odZEkOhdiYArjiOVFw769oj3M9+2IY6fR7tD7MJGGYvsaMHuAR7G
MwXbBLDO2rpJ2aJNF4sMjHr0mkG+PITtWGt1O+OAs+Dj8NxOMTPi3ufUNJAz5rkAb46hAPHCq+GK
Nxw/HEPtjXN51C81U9dkGUnGht4ophMtb4G21OaloXhaVIXJtGy2Q5y1qOEO0jDPC2aeSRAIkjK/
gxuTKJOr8FFClKM4lNKvWGGA6T7J4bK5HKSuxeMjX4mv40A/gNaXmCkFHlCeehC303IngfsXYKSr
Ri2eNOSmain2ObfcVphX9WgkC3OgtzQe9aQCvFognLcsXgQIo2jHZhCVk3B9WM0QyNaN9mRz6rID
a9SkBUXzIy8+g9qp8KS5v/qpWHn8Td9lxDUg//eKpAkx1usCODhSGnZBuIyAHnBxdcs2b/PVsA90
6GVlwt7xzj91TvvBaCyMTA8FE8fk005hTIFgH4ldXtPHULr0CRC4C+shTdptJE6vQQtbsreid6P5
JkmE/AQJeDCYTEgXKQap2Xij2gC7hMppHkCSVjiFbblO+LlIqutDjxHDh0qPKWCnodpzblqsqj9c
Z3YZKRH4QVnKGcEKp1pL67V+/OUq0x7NqNVfrs/Di0A3YcWwwJwRAtutnLI59qD8ppUHtNN20R84
cN3lVx2LuEXMHYJFMg4Fa4HDNgBzl++C6QS+UYtqMnt4DQS/QtVHKVplfofB67y5hA+ROvlUXkDr
uHdoS7bjUMf9tXP/07RKM9kbCGQaOgeEa8TdFU24//JLCn01UGGKLo+QAnQoSbXN96jf+8UzTgna
B/sp/iOmFASSLyFO7LUbtzg39H3QOQP/bBm0DQSMhNJ6Of4emjsPjf2B/lcF55Ho04qOyLvV1Rk7
yXw4nPJOLfR9j6eKXbaWgYb0V+ncy3UFZIMq63zYO7kRYARD5RuDDB/ZxqjwlGxvQR3MWzTyGZ9+
xp9LCMnS8y3vpHS98n42m7ZvIBKGb5ewCCt2cHJm/lG0g8C5ak7jJuC8A/OczzBsR0XRpqxaRoAR
CPEpDh7HywsuqpFBjWYh4wGFVMZPfFNj8S7lE2FoJZ3QgG36awmc0e0Y8PBufOAi0Ad3qbyTZCjO
GgCZtimc/HleXfSTbrM7PJ2lZBml+GHz2TbM2waVjrpgZZhLqoyrT8pNADeDDDUI2I8/ZWkxkcIX
0ZFXLZJSgQRKnAQ7iYhFtfQd2SdgRjlb3bkJzYb8p0/iGHVe1GJ5uV12lvJ6gtQNeGod5rVAKCrO
DKzpjLAmMDST6jmVenfDawFJyOknxrPMlBvvfvDf22/0ezsD6f8NbauQda/hkVDNySmAO0GUSa7z
Lg7AJqJNM2nakr3bJT7QbDlabFbK/1Kj7mfoCcjguRiH/2aEXsUUxyUjibcUqCY1t+Lzh/3l+oJt
jBZlNNE53P03N+JxLF8wZuiIOLFnbIMB7SLkKfSVGXQHUUVBmZc1fxvv9RL6RmgBgRX/UvuiJxWf
dK6Fwii8noorcd5T3+expP4VNyWShFFZU15YiaEVf8U1zwXx81GDnt94uwug8wOfIG+nw79ROpye
EN1tnr/exirlVAr7CseeossmBmbGSZmTQ+c+0mU4nmw6AGlcHkaqPi9jWOJPghpo79nVOQVK4tOC
Byz2qRYnj6BBevEKfZ2S8K+xltf6GlwF6pxp9DO98U0dIj+QYaGm9aIMMj1/+Qq1gANjLsCAIyZK
DxDXj9bA0xhaxMhvQHdCvCcBCwkPieU5Ze6Udz2JfgfNIVga1MoVSJpGzxuSMSQGm/I80eWL4ivR
AGC6YjPdoEcHMgwz5MtPDTnPXGL5eH4hig5HtDNW8OZSYOndhcLQtDlh8obpshAuAL/r4psRv+hn
wtGSf7H4AbEsRb9TE40b2ujasKJD1b+JxYr0uklEJuORlTaGT1murBCwxFL/q/2PvKb8FrWb6+iU
TApP+ED6G1hs7BAd1Vb941fQ0bIuw/ruNh6UJ79+ypXYU9MWYWOnkCdwR7BwVk7zMMvJXYKX0NLw
Okvs7JegVyfL+oZnGKgse+ad45UtrTu+Oibrfa0VM89rjZgCuFJhvULDLFwuiEHN01E+q7qvbbsJ
5TIL2bNdu6POQ04TfgBFPyi67vyqMVeI5DK60nxdK6bCAHdI8UBq9Yp7ivPmL1W6iBwaOM2UiEoC
VF8Jul/LDUIoASJzS2GfM7AX8q14107mn0Aoba9Vrqz8eFJ3i0lDfcBRUspPOp3ViKFljBZWf4zL
1aCrkYgToRWpo464eTSrw5BsRriiikSijd9S9weLdLC8rl9RWcmVY/UhaS8bh9b7DzWO5uoxJujz
pyY6ZSXVNW4Hter98iuL1iquy+PVSkZ/jGh1LIzJQ6EH13g08tPfMlMmow/ZseyZQ0nNlUolwD0Q
UXMBrGAQV6OAsZzvlYij5optE4BVkAWJ/T6IPk9dUwA3pFMZGxbfguY20gmgMx11mNuhIf6lnnK5
93Ul2BFVQsyHFdX3pUVlwD4ijSOQcvHZtV1xifTUqpWd6EPwOges0CctOQpdtlCDlvNngo7YIF56
BaXRsOIaeS/aTuS5LBiOyVQ+NnuFRRmI9+JIdd5pp7Uk6dMTLsqAiTc2as7eUuvrLrfuR6hy72N/
4Aqiw2LEV9sSmdHoTydEZMPLeV9c3CLx19hLFdMoa7ZjJNge6I4V9o72NEbjQQlPKbVQ9L79CRil
L1cA3HAnn7YKjz31MNpG6JlprarJlhN9H5wGLGFTla29hOQ/+8SpcAjg4QmOZxEKRGMqMraodg5E
wO9PSbJyR5lita2viY6bUEP0mLjBY/4MqjcwDPAR18egMx5xkv5YW3LfEptPfVMffXEuqhQ6n2Mj
ZIuugjlK5jRis2o0A/Qmjvv1fyjDjfZ9ijUkjdsQihO9WSjXXQb8dmrOTDgrvfYdk1l0e/WcMUZ4
tpJ5nME4DqH5N6KUqvoH9Gq2iIj5Sg/ekoT+u3SfSAXzW6xyFA7gvhcL8Io7jnKNtTZK4SO6ne/e
GgV1o4lWpHz09POwocFtWm1+xSpc7VrsA0Kxi+p5jRi36PjwEVtP+UZ9b78rRWcpYYf00Lre8Tee
CfV0dGOK+7NeR5+44nj1oPmLb+tLOzlKKsusfbdUh6EtLO1J/ujVuyQP48io9v6IY226wG69aJ7C
YNKdNKftI3iI1/0FAZHnKlX8HyX87h3A69xbn+OagRn7BsfVGGtAl3EtiAYXOvWUgvUxXMHmiQJR
DItf2L8/0OXFjmH1CPSjukYiE1/r5UKasdYAvD7WyWmQDVA1LfShza0YwH5r3qQzSwvtQRsVuscf
WkL+1hgvnNiLf7Ez1Oi8wzrE1Gyl5E2qBzzu3Mt4xmLMGEnm9++Sr6M7GW/0r3x8mgF1luNgP/50
CLcfgaT60x5c7WsFGYYsoeHgVZhui1WbVe8QalsWxxLmvbASwXXVS7tU9UclNMh421Yavk8n1zXs
SgoCjY1J6F39GaYshraeN2uN+n98H3AZ6KfXE7fK0/6TQ5oslSG6SMHKQ2yCaxZXOMuAmEmmq6eW
VEv6qmpoVBb4V+yf14DZuFtIuxrAiz7/EDeNhX6pvTM1goeiyA7ry/isgr3zRPoNDCLeuA3iVhBb
a1D4tHfMbB26V8Ejm9j+vFS1ViW10i8FQgo9yubtkIqzXaTfux0d9YAdPIaxnFnH0l045KaRxqQ9
DI9mfWWj7NssoYKteqNnyJwb9+h9JZrDdUbaJqPlHdILnTgJtupzx3f1RUPTlFYQAH5P5Nd4CMxI
SgL2kbWRzGWMJvm4IV0rGPcpYN2zF67VbUByuqrkZV6xC26ohWKecpOpX6xCx4xgAIGhwR6j4hyI
2iZf2kmH4rt7K3NPC8OuvuWbSuG+vVOS6Hpef/eGrfZXJhqD4e12idrwu6pGHBXdchYzfjxWPHjM
oqV68mYU7sWJMfnkZfeGaJcdC6EXC7LcNgsaaD5gZgzDcEpcB5mqu+U78JuhYf9onZLr3JbKSnH/
FAp3ys/jhqtw5ORtTVjHo1sEmR8a50oCWOSmsJgWBj/BsCzsJ0doEZbKylM4ebCGvVnqGI+zw+5k
THW5Q+CdIlzic8eFhUJewhV0b7TV5DC051jZehfj1p2HumLcX28wqb6vnnqTUUvGnam0WibIjDlA
9WldaRDa/NN1b/q+95+cRRGhzezRlnP/J/pb2MdF8U/Qmh7h0tXdDB3MpBRl9fM5sXzzlNxxDfpj
xfeJyTLrCxuxDGrPQ7HOe+QfUgwCU0Blxq7FPIl9oAHW2G3dJ3AkBZUvySFjtjXUZqo+ESKPZkx0
kW3L1xKwx21sBi5DPcyTrhLjtTwWwHlistiMtM12Gi5FSgagA11ucIeRMQN/0DJfLKSSBseU/2oX
4mnje6ivtkwUEMF6XBl+I/uQFPf2mjYyQCtkL+AFvgd9cuaIVVzMN3nJ4erGe3lsQGzthZK0hFLt
AtHAC+tXQliazTR23/UPwIy805bXxKT69IURi/WU53VoR/j982/zCKiNz9i2fjBfh3bcHWkSWNaR
1wCQL0lZb2qEFOFVGdEre+Xt6M69/Q+yKr2+vRguDUKxppF68GGtExvb4f/aT51i2nw4/n3cwVWl
Er4H4FDxf0mc00jHQaKAOKHWo8Gd6W87ggExbmRwd8xiXd8rg0ulFGEvbgB9SExmU92oaMrISxZ5
wnLxo+qiENjAy1eb4KrcBYp+UEHLP1kaFPd9VioUa6CtpWlOLgkansilY4fP+9uOik/lGwEPC9Up
aBjcIHZo07+jZf25L8N1MRvmMLnsygNc/qubWl6I0yqrHdRaTTeGK9oIljON0mxZ+Kn64cisbeIx
UG2LzUrMSTI7o4vSegNdfGrSjoVhwSzJndSu4gJatYkILfIKvpNjVsz5+vuZYEtH6gJwWNDE/nrQ
ATqocGJh/fdN0+PI02HY/ZX2EZ6KAHtDZPIdN63bhlICpQpeckL6BFEBddMsNn/7laVmfiEP/nY9
qaPNRnfif3D5ssJPnGVl8frg+fUuMgH8VutlL/AUA7Mly77Mz9ei78OdAb6MvCcaH5xxQEANimVv
VaQ9IfAwRQyqbK//VCzSqhju0YNFjwGRLJWnFQK7su7dyr/KtFs9PmUxQ51iDwdYH9lT0v4fBElC
uySXoOWDIqpZVf/r+RV6XZsFqjb7k0KwQqnB2Aj3UxFHe1G8xNNsQvQTK/YoExN+JctyWS9rh6ox
CCrjhqqzythkj2R8gUcMXQXOMZfei5TH41ILVzdXHcH8mkj2ra/pkmY9dcpkUM/bRrfFN7l7c8+Z
F3iSzXkcmDkTwlwd2wXb+wy05vwfkH3br6TeY79tZtGMpXgQGDzY072dE3BVcjPjOzAH5CV4IPsg
Gn0HaUINQ6ADU/ll6PDLwWDi2WUcpB6qSi8fqcvn3gR7DUxny76qSRwqBBlY5mGaTPMJip5B8WXZ
eIvO4EtWMoZSip6tkn9hksu+WIqdck6NJ8oRzx6eIprOvO267nVhSO3RCvCFLxCRWjMJkgKvDEim
9vc2JKfpClYUzwi0VSMjXcjgxGvebBOJLAn5lsvWUsdL2jpfy7Hb7k9jZD22ol8A0neaNgJ9V5yI
L27JRUrhdU+WMEYwSFsE3GQ7n5qxPUXAllBbeBERQ2tP8eZ2IDl1MhxoxwuaLXR6NvSL/BuTwozl
PFoJI7KVpTgWh4SJyI2gxitsMOU/+7RTlddqA0uCHcOCZi+JbisgU4IfjbTLil4OOU0GTaxjBhyb
YgV2+Ds5g728WKpBlPdvjCs5a2wVSgtXJVqUfKbeczrn1mNFeG5GVN7Ehxh3Zk4RYndNGI4y4Xqt
MqnMmFqxLUt5Mb7rtxOnlwdMfa2sqsQ9GQra5GRBqf43cJZQotH/Af1F2T8KWCyqyK6BgiKvn0gt
aP9z49FWwqQ6o2Sl4+vFMAFAwoCZRraku/dAPzLAJW6F2VlgjY0ZuULqswI1bJFwKHzWih2O4OqV
fLRzzHuC1bnpH+uq1tkSK4Pq32+nFwHHL1cfqlo66Dihsawnu3eVEu1SbsvjqjgozBfjBMWMzpQf
j6Zoe7ZKnpvbe0A91BY/H625umLPgGue2fmPODfvdG0fL/277b4BtqbieaR6Yf5zoJbxEgyP0laF
OlMF9DhRSdkmk9VCK31M+vahze73/LBuM0FhQR5lgoh9dRBqjT0GNt4XO1I32bnuOydp1RGoPAjY
UDCdH4/lQ5rtOPIlrYWHu4lBxU8uN4IArTGrYdEj30/wsVVpvXNT+9c5AjJugznQ1t989WO+RSyd
hz1RJsrOPeL76QDInSxvm2UdvqdgHB9phZzZONCNMCcBaaRM/ST9tPuv1F44+wG9DaWukGegCurI
WJnt0ayolg6hhyzwGaS1ZgMpvNXWxBmjq/F4upMeKms5gMMbxa577XSUDlhTizGtUzSmtfPvWmN8
t1ur2ZPGRYPwSaYz4bp5EoitX9QNMztTF7ioUQAQpWaMcXtnQ6RvzrNhPwW0RkzZBr4UnRsc3pR1
/ip4rLINwOwAtaiX19EGJo2iO0Z1jQTLytViwIJv43fXNsUzjy2M5dqcOle82a0oHwkXCe8f4YLd
7R+JWYLWK5egvHshbHU+bTzD52bCS1jKqOF6ZXr2xC36uoqN+lcyzB6Ms98h9EFExu9AuVUvSmyi
1CA7K3Jw6Q7Z4QSSk5GSRClsRNo/rEUhJozZw9FVo8UhFv8dsl7KTCsuisP0CQYxuDJPyP1uOZB2
6pxtvaXHMugFP9jbO8ENKF0836oL63LkzX5+7dGoivS6rcqMEG5oMRH7JaaEnn/B1EjmxD/xdp12
WD26J6LloYXb7oGmv6LsbIMrab8OTTuZuYLtwf6hi8nDp8wEnLZOEnoV+Z8Q49fu1lMyTys3VKEu
GTQnwamWLAGIg3ZyT9LFR5D9sP6S5ZJ7y6N0XKKrMFT/fTeN9USZ2kbECFjVBxsXynOxwkdQRHC/
Y4fqQvbiPziItjkbH42E7ebPSFHTWt0zbJUmnLGCuKu8ijDHJKwps8OkJQxjI7FgNeg6HQAnZfqD
x22jzk65/JiNRkmuy8h8QmEBVFIuI6DUywR1dD4Wplud/qoySrnz/4Ng3AqMA732o2rf88zKiGYv
jbfCDZjNz8Gji4fe3EZxVpDTLyDvEFf9NFh7PX31rkmX3FdesNi7029lYSetUW1qZ9oiQIYBh/Tt
2GSATRh5ksRVw4xBP7x7M1N4SzpLXQ3XM4FwZrmyHgv3eu/jYD5kG5g7+boNNxjiFbNAbjkJQyxg
hyZqYUXBcg2ev+jsPgtKdFqCScK8uLP16uq70sw5AfehgjTUqJpKT96QM1hCJw29yHEM1vmVcmou
+rRpwK5sPHGCv6UoE7r581+F14OQgU/DXzjksSQQHD/TwNpqHI/+cfAEBShID9O4ITEuHydWtWWi
ROk1qp+zg30kQV+/YoYyr3dnJr4JGsBRMHpmMEPOddibCDtqjBd8b0N+6QP0fFYnHtNTCAie4qjT
6bGmLGOImF1pRd0JCofh+Vx5E3jhlfELrOcATgAOVehfzvJv9QfrS0ic2ZtJg/9kGjsO29OS7FHV
SPIvyQnQEzHygd5g9atNsE/YlifPDgupKtuSP3Tc3Ay2x2oLQJ8Vguh2tOZl5AYKuUfpymraPXyz
d/j0lX5kl33m9f0V0OzCzCOJUa2WzlCHFs1otj6lfc2f8+jYE+dYP7fW2QqTR0hJkQ+ou2KgTPse
NcCm+LMQC2o4hpDft8Uv1kzb19kMu1Fl702LnGqrRw59cQP4D094cKVzuRea36r3CwenKPYzWD37
bkoWgFLZnoxf0K1VK8tWEyVFN4qViO42FUA9DyCQf8nO3nHNYwEifHKWzLjfEZOeSA24S54pblDW
EzwdS8Ax/7WXzHJv2evBpTmpzrxTIezoBTAgmbVUBAVvEZ6GnYDvFjX79pDy/qXaVjEZM+BuUh4Y
LxI0SDFQzs4fPlA2a+rJvTUk3hEJjP0Liu65sleJE0wcF1KY0aeig0BCeoOBq7oRqEmLiqHEoZuS
OflvSEQT+7UN6Acuz4Hm6mRwdu/gBUJb2/FyEXY09EU54h+w852kIaQ6R0pn/LT9Mto7gG3SE0zw
YOC9Lp3XUWB5U9HhWxZaUM/FI/whLDxpjMb7VFyO0mfsBKzjIERFgkx1agQmjOYEbPw6ULJGTm0/
2QHfmUrvT7caKSiH+FELxJ2burwVZ9T2UFGxYPCcFXNqNaRp+fxiBNKXjewDNgcBIe7GDLesvZNH
sP5EYykgv5id9YD08atOF5NsQwaahIqUshCeroavv9eUh3J7Rj8NFhGTWEuymWLGT7Ywhv6+FQBK
vsoEkmXWjRG1ScsxCPIzqRXX/WxqRhCu5XJukRbqHZg2m9qtZXmTrQe/doEEKUJ/tg2CqJfCmXXa
9ZzMynUlF8V8pwvsTImWupuKiP02x1zQkqLIFXtqBORhbrIGXDe8GH+qzwFNeUxYOLTaQD8BNdKR
oxwOIg7oWffJKcXzRfObxGXRmYbZLZGSBo1C2oaA42K71hzD9jobCN3SB7VKClEWRf8VZx2sLRkA
h1xOgScdNChLHSXR/YHvfPHizJVsA0jWivaP5iCkxjEZUYa0veckBhtflexcpUawPKvVWoLHjQkH
yPzdEGsC+1/AcWP1zxS1fI4fOpUvUdgpD0AmEoslC3REabipa4BTPUa8QSfi/T3X9dG1OZmUjRiA
3Af29iDua6gzvYt+z5NULuElP2buJoaraZ/5sjIx8lFpiTs3XgvN+hEPQfmOWvhgrStnX1/x64ZK
4WZXK2/Qg6IF1A9RCc51T32OgSwxRzNURC3O9WbEQsNsX9ZyCdmu+l/BNu7ceUCMxg6e3bxpPcsY
IsjFHned663kjirRMSnpP95qLWK86yLnI4E13Ko3CAKrLT0eJqCw5CjAoR2V0z9V/p5r1J9uxWEu
xSWAGpyWTy1FsY6wqbbTp6NRE0K8+s3PkJgIEY9wppNuv2pelqX/JZ3JODMBCy9wz6hE0TUdZqjD
TPWiQqsFrflts1NYqjwU/bWUkp6oM1ImV7LOV2Mu+U4Y6AhW0GofCQG5B+up+h9FAyEd31ZvwW64
Vvbza2GuKLt5mLxksLo7CyL4KPt4Ar8XIuqN4LjTcQPvNC/XVBPGYr67WDAiEXlU7cNiIf7Y52Du
T11JTlrrxROHR5IBb0f+adcUkUOdDyy8q0NqYHPw7F/CMy4bzoidzs8PUPaGACwpCO8FDXB4Uka5
m77Xq6Me0R56GQFdcwd2kpH6EkeazK3lXpPj7lP3s6P3TyiGtdfYRcyKymRnOwUGakuYf85txuGY
0czIQUzseaYSyLzBOp07jy1t2Z6zuQzFRawlvWoIpryN2PgT+oCFSMx5WMvXQvRiCAiCD+UECc+4
JpiRXQP38pxhabdd6MNfpiaK0p9tue6KHObBrj9Au2Wiixm4d0jDmBAdHjRgkPvLLiVKC56KwHAe
G7F+TnvAGDemCN8hiWP2J78bznAyy6RSI/2s0BGvv7kWNP29L4fBsG1uHq48+WzMT1sQ0s7UL93f
wzvGF92nWUFB2GffhgCxA42lu1oJGmXUfsQP2YUDPj6AMAssOpjrtFRCsGLBSQVcqx+BvVLarCy5
XuUWGqkdIE0u0evBmPzZKO/MHRTkBvv82aEDYpQBNx2w2KJrOEm3rCdvRlN5a9KkYmVD3VC9fAfE
tTY/7jB41wxGbD76BE1FED0tBcoSxLgj5bcB2vDC8i2jX3AdYO9ua8NejusAVhd4EWz9iwo/mk6F
wbCb6oefzH9otxFJiem98WX23vj7sATbZLupliVUeh/iXNPRDYuJEpEKOFVd2Q3P9mPkppTsNBfC
GLgLj2qPh8dVQb+FjzFCdjLba+fefvQ7ZvJvOCQrz7Bvo9x2/bGxgt2UidrVSZtJY4IQ2e3E0XTl
S+8+dNtsYH+fuaa8K5WBjjJtmB+OekZdzZhWuJZGSl1EeoxedWvVzCLS4lMPw1zcNfviwMUOl4nr
CWGlF+SST4lLeXldi3dGedzJuWuXLJUx7HsTzZIOoztUdSnonODfiTgZ7D087ua9d+pnONcLenw6
dYq8sizr4Gz1xBaE98FyQUJjo0OexyOaECNf9yWnNfdB6umfTVMyiP/s91/6nHLijacuyyceosMh
L0fbzyQ4wTtBhRSXkSIW49q7M/B5dX2Gp31iy1Lowk48YxB3CJmA54lqtTm9yEKEWIdMvcbsJ4Hk
f8RQxn0WFFAcvIYTDm0yLr5dTORoHlzHiw7RpEfZKXbTLEo5WgAIwb3biKDxuvu0b2SJ36oFZmmG
iakm3z51PC0UiFpwf4wfxf86yUXinl5Wj45tQgj0XvCjH1FSgFhuraoK3OZLedFoiJbm7gITGmB4
Ygo4fyAWVP0TlOmanDh/gip1qzNC3fb7MO/4YljAuj/gE0iTT1UHidi/6lhwXYtG2D3JdCAqwtQP
AxoitOSEMoJImJojaFR7BiifGKUxw7HRBYQQMXDO72c8D4Z/tfG9KyKC6RU3OZbXVqm+rfzWA+Cd
higQv+Cl6g1fthL5s33PJT8rAqCydDLgbadsn5qu4NbtKk+CDx2C6g//SkQkKzYm+lVpCBPdPrqb
FFtgcm5WQF803J4LnjDR5mTTOJTEbWmKSZhsc/9mtsoiZ/EanxxMwYZ8q29ppBrRWyy8TKZoKsql
qcwrIsE6y/J+pDnHgVSVs2dEUuEfezvGufLshAh9DLameTINFtJiRSnNWwz7zrv8bZJoLQiTWuhR
CgkKfEmks4i9dZqQpqMVFTp9T4sosDDhZcbFXOd1QfBoJAmU7vLfKwtEW3JbW3qBt5fZB93UvlyZ
DYE6ABMfL7WgFoeYucn6MO3Tpo1L0ozd0khnmeqj+jDETOILqKsCBa1cFQMCZsfIbAM1tb3S+tML
pzG7TaZP7rAuFjH8u0ucJQtxdOTlwHnaj6YhEr+GEWzJjbldZXEfOKY68ji44pD6/eaC9JOrk62M
2ATY/xSzv8Y5hOXeK48VJ6gGeXMOEvHbP1A1fPWDKgqhz1sfixR+/LfUHHjU/yJTMZizdeErv2tF
L6H/G0elMJJpIcsVcroHLtCGYrSplJJOX31+zDPb9GhQ3a/19qPQXyWegHR83Nh2KE77tzEVygsr
NdvvYo8DFbDzeBb7XNvq7kpntC3I9IyKQxcxB2sqjWvNsFeX9305/H3LkpT1RYsVxx6Z4zEWhXTh
1TvfaO0GBTvowA1rO8wCWzRdHXPIZtejWr3s7D9BU0Dy4y0frICBoHsTEcO9Ww1ASeFUYRInHwKS
RZpC/xxqw2nu6QQYXEsWSzhAhI0rnn6U2LsE3LQfpyVJNcXx5/dk+G5cWgjmDRdlraZVVTheW22n
MxSOzonVHdeP0uK91L1S3IMLZgu6AysrqAcuZVZGvWRGI7ESam+xEPUS5JaHLLS8v8YR34BXfWs9
miTtLO9KgzJAk9fxCg+V87gWl3Ck9eZbAG3yPYNSthSb5L9I7uiP44+dMWanKTQ0R2gz3WBUSU6C
8zaaoyD/iYdBkOCZStxUwRcKQRnHFCkJAhEOTi/lR/H4dJZVj/5XaZeok8AlRXrYNCNkvI+jVaiu
HzonyxumgWk9fqHFYDyd55zA9ffPFW2ugt7LAEGnAAk+TK1gdREV0oNet1nlUZRL5j4YQGmev87H
VeXJlg1a7a0+6r4bfG4uZkiICuIvBLPzm1URXZNzTyOqqrR6gUg8clb/ExOPyAduYyMEDPoIi04E
tk5lZDaw4ZTOzhlD5gWNHwBdfpfMTgjfIMUFVO1oQ0b60p2o5CRuFq2/91jXfzldPsHWGWKQIksa
9gWw9+4kYirlJ6FZe+CPrxGhoE1cwPokDZaKaGwLD0vldAiaQZGayDH5wLeRcPUowhdShDpA6NJn
Bxis5RABFGro0MTn2i3E2f8olZeh+f5+ajw7V5yO5NAIWW8YaKi/rL4NWUZ4ax7mCLEMXgtJrLs+
voQG4WyVQfjLbbnBqae5Jktt7hc38Q55XUO5jEmp43hfiYJOKBBEDfqW4UpqUFeSyWT9bnzEN/Rn
gxU25M9cDe3L8h+hZlwkm7wXJuzMjeiZ+hDeXZsNG2Nk0H3VJZfr1A+jefU50ujyAvEqtN/2nKbr
cYYsBZWG5RORtSBxFfpkccanFcLwlKfG+OwubxL1fVmgaQxtgShopETYKsQNB+zyZyHuKlYW13wG
5E8n2A8Jz7vPPyzYFbHAE29tr/YMZBT+bxkLRU+NjrFCk4/3CebopAHRY3wK8k3/ONZ/6+VDWK+K
OXXIzy9iTauFRHnK1IdFtV5GEM9MHCrO0wIKsHQ9kHUJJ8hPNl0n2LBG5mHrQpNThJVK4aJN71Fm
Dv13uoxD8cOzLU6Cpu7HhpOsWWqLqxANoDl83astIYXnSRL1M5VHokZ617oMPNP1q3KSh32mc/+X
hVF6kw4UHhScnMIc0zzdj1OOEaPPLlFXA7VL7mOhQMpmCPd7qKbZGr6ThkZVtVDmnSTYEnyqgB9z
If5qHSCEHllQl1Q7gEClRcKY29o/hWF2fm1/aSbN5GJSy+QBxaI7v/gtVIzEmRwkVFkIGm+c4TT+
a39GAqQdd+qZcHtkLxz80awLTqHB1UqUEbGdkV9Ia0Rg1J/WmCu6o3Pf74oUf3LRg0Sp8YVLg8XS
0grDrsNGVQJ3wCzi/6yc/sp4ZpQfRPgkRJgKvmt/IxWQbSo7WgrEgjzPiM8klXDcfJRH8NabTFCO
4YFXf6YURU9sI8XW6joAgLNXwGvgO7N5FfAuBrAPufAEtEJc7wGun/OurUUoHUhNLo5KKHv6FUIv
qaZFhS2730YbNwjySYPPUCFyFDMO3qpWmfI1AJzOSEjmS1TfNDwA9Fju9Hm0JEjT+FsngeVnD7Zz
qfzCO5XGto2lTdpUbaNxIZSbG+Hiaq+rY7Ljumzjr2p4mgPJ1kj5dI7WBzZegvykFADrN0c+Wd5b
JzlsEkWkR0NnGxD9DBlqDoYhJdmeKHrsCs5O0zjfLlmU5SP1YyIFs/eDdigvoA5Ibhxz3T3GsIQM
LbCWxnVpWqck76bVRrQCYFAeh5j9iVa1oyLiB0mW2FHM05CkmQ6dDuEYus15RUXBcMHAZXbSHgGM
6wtPw2pYOqEKh9ZqIlFaA5D3k+gX0vXuxpCK432e7OJroXvwB1atNVZigPPg1k93pU9K2k6d7IHQ
bIWTb30MtKICSkfaiMZQUcDfQ88Pmclh3XcUf7U+rOPvUgLUrh9thX+9AlkOS5qSg5nAbLvdnYW+
9qoQ0PV83CLPmGokQ8xIaSK8z1WgpFqYwDIXC851Isb8RTauH+eVnwzHgM/Zt0q0LJqlRpz5eFYm
qcAnwJwxb8txDR1kKuHfFWyj24l1NZsxIV9Nos8A5sbtLZDO4gobrHBHbE84h431QGug69kFn+fN
NJbgIBqJhXcu1o81EOrYWO8h7cZ03BY7YUFfT9PhVTMaIUdhQMN0EK/NUAhJlMhhNYFHaFFSmgkC
ww9kKPuHnV1+godJ3g==
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
