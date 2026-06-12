// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 10 19:44:43 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback_test/ethernet_one_gbe_skarab_loopback/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i3/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i3_sim_netlist.v
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
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
Oai3cJKUO94H2FvBPZX2zZU+e/NP8rALyThQzLCgznwrJ2sS1FJPSN14INcSSVQ/EfRWgKwdctLY
Ui2R2ejb3hjAKrbfgulGTFdDah4ye5zRISFfVJY78fH9UaHfq0YhX+Zlc8sFaS+yMWelA4Olq5cw
m17AEYXudFBjEFWjcdns85vTWu+lH3oqkMQ+CjlqzxA98fQm9xDrmLp9gUW4D8AzI+wuYB/jJebn
zriqKMFvx0Iwb823P2cxBGdxewYHy/RcDQhDOhUQUIWI5rxog99vbttFLf2WdK7A+Atba8As8AMX
7CfQnBND+iZcGqS8WP8MmzfL2rC32GEdPE5GxQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dnigUo1SFUl67u8iAdT+lct67NA1deXl7O5RecnjdFFf+Un2e2ca5EJhHoOIR4jjvzF5GVYWAq8R
5T1LQc+6ap5S6zfXlLmXb8B0Ie+neugyyaPpWb9uaNQ7rAyEBYxrjB4tZ/ld4oRgybQftNkTiV2z
V+6AashZEgWdHLgYVJDvFQKA8Ui8TnVl6bpfuh2AN8LHB5dkqi6w9h0XR4E0o0XVTMp2otwnwVGz
X/WIyoRw1KuWMYOd+827Plh42z4AZqn/LuPNaxLIex9r8z3f3Zn99cvlJ0KG1fJul1KoPZUcZ+1I
YmDU6FaoOLGnk60rMIijy6WNw8rYj3ETUUOtqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5232)
`pragma protect data_block
9Pbn8RcUSKGZzZDV51eBky0DoX36MUIL2XqPuQOXnFa5tWgEzaQ3ei4FC0p8Qa1T/w3VgMJX5Au0
AvU0KRHqExuWjlo+ygh55kJAKiY8rCPTXiNfMtFrFcQvJlGIUlz8WY5Y1R1QsLmJSlqym7Ki3/c2
rSyz2fFpcZDy6TL7LAqRuVUAPENMkLM791aIBLNfscL9CjYXxfHlcP6HGEUEkagCrZWGSTssaUmc
65DnFTEtTk8yX3fgSbsatEJFZEztDhrAh2TRbD6UeMdOYmiqsH/sZgoceGM+dZ6C9UzIU3HqZzcw
X+2jqOK9EE+E3hwjMFnOiDFBH3XXEH90iUdTyRV6/y3qn7JmmKrdH5C998MTLVtqP4brV4YgmXgR
jrYMUsz0PU0kpu2f4n8cLUFdNV6jZ/WOnUgA2OG4xCMcPh/V/ylKc30PA9t3lNxD5zvPhLy4Vmv7
alf9QTftLKxZFg4dqP8T+r7F+GIskvHUsaoOAgGa5hgP4KBgWNUylsbCCl/X1LL0E90r9eKO0SRf
EVfbjqFr9JwwAxaRn2NjKICMXv7tLyKecfwl9c1IW/PO5QaD+pRnqqkn5fp/gRmjeOOGQQKESKFv
9x65D0SHDAMX8I3dLXiRtW9HVBJ+c68pWo/krVESfU1VyMyFnojwrIIYViMKnmGHhqRIHe6Moy7+
5FzFwTh8PlgrGQN7IgBSwuY+Aa+4wPvAm8afsWAAw5KEXmIR+1J6H7XrWoLoRhxjFuvoef2ShXo2
xYBE1wGtXI2pICCT9FcKwrI1/bxeJuFZXUXKcEU12e8LY46iqgxKno8jxHRZ2ZgQNdeBblSFogVp
kApPJAC4sgB4t5Mj14vLlrICHyAte4YKgs1oF6CanI3Nm+0neX6Ieifqgla95uAF+v1sM21i01Ch
FVg0ez/rcV5xEXhE8czaqM1QE7/Ixcy329TvDoBLR7thtBjHWnHDZ1cndSN8/M3u8geiFnL+Fk5E
hUBEK2GdUXopoUcJEwHd/oekapRCbVLTfH6+3hphS/owcxdleK5EJlHqeUSJ4mJF/jKMcw+c5vIt
ZdzZmT/BmPXrI+dziYOoUbcAcCPjjpvDEDlvbPpbqjirKT7HTOuLKAMjQyf379j977srOMdoUIZN
1048hSXak/RCVe1pldJzJ2tGw5xIHVzpYxfmQUJBSBPtAxnWLNfgqZ66SEEczYiGjTqXNrlk8qiU
RNAsC4BEe08k762Ag9q2WV+k4EyX81JZEhy27Y/Ov0iaeVYzxgJhzzLVzYfTbbktkgpJ+XCFv6IL
6daRaPv93/5+LtMuHZyUwsV3/gyzguJ5LOXxGHCs0tAqEkgKAqmo0AQZMV8h5Pajok59tZE8t3j3
phd3ZnNtpj3xSVLh5wdieeHTPGE2rX08Ox96mxrkCxIPLKz/NxXKkgudz9i0Na+DGWnavh9yT/zD
mprhbPn+69CRh/37SbJSDNchk5443eLNj+MJW6eWathNE/pskzKsr+LXlaJuTmG8UmqBXeQuM2bs
Ie+j1YgNishpeKaxR9z0ymiL/qJnC4QYufkxI+yXPPg/bv5eg/Lfm6RVywW0HDe1ImmMgct+5O5+
K0/Ob03Po6ip9VzMLZ2nsNUsyeHqt0S5ujPf39f6gR5SSR/LbXbypeIfbA5yYBZbLaewPbYvJdn1
lLtjhaChcupcMvPmlbqebiLC5kVsZlivdR8FrqtpGgA3YiaD2daKI9ajcHhluSO90tq1Alhxkx15
TdIHGSTqttA9uoqOQnEs86EkevLL9Q+fKFqnAz6k9O2OgpADqoEiHEcmt4VxDhrYCE39P/xbELqe
Cu9/zREQdXrIWHgmSwlUZfBvkkMpd1GULXB2E/DVFMLp78vitxC+NpaSYiNLpRpMQsn3avKz7My/
t1le4/3hUZiT77OGd+2JphycMbTxz2mvQ7vuKe0fKOw7fWkIr5/W4PVE6Bf6KfB1l2QGno67TWXC
bHd+BYhug02DcCtYs3l7wlwEPvukncjECUhO493a6IR7V8J2XIQ5ilL+p2zpjiab+oolkw+igtvP
JdOtLv2Cg2p45Ygm5D+RewRnItPu1uDqsxP+aYoMHK2/rzgaEhhnv67lLS6nAghvmigaiJgbeLZf
/v7VBFfSj+iqQc15Hec5rPNkSm51YIxdYSzqNjV835wAu1FzeRtg+ZI5L++kuekJ+YLPsIhf8IQS
Rw+4zP70OEYiZHbyDu6a0pQS5FbfI0WN6pvHdFC2gxpEdYkyFXjffCjBchYwwg4VIOPPuxUUbi+B
2FXGvT1LaG6W47QN1sxpmlxKXa1mYNaJEjoOxvmATPWDCD5TcSAxdGQTrRurq7nWQZZ+lhHbFkY5
s7ntc5uNxzO6yISLE5rlKhtcB8T+rwOmpqZ6WRNeyLIHXQSJgiId0b6G+k3S/IsdnLUu5YaNKk6r
nH396g8tYf/ExTRV8Q8wueohJ052x3J2fUQe0hPiBQlgGMkwZIXUR5pitiEGIgSTq2v/lVB5d6j9
TpRUhAH/kjP5pypLAKG92FCaa3ErAFo05RVcIT1SRDWPvArMBYAUYKbyDcfejl2VMkCI+UV+Oz4a
lgt8ILn0v/HfOC9nEurGiHVyjU+cH7K9RRHihM/ZBHfAnlK5bKeBeBKvCdZ1YW3eTTURU33Wj97E
In/i9/WJCQCBYClpfb0dQO60ISSjDWHrgIElGztuOmW1yi7BK4lxZnnj+L94koZ1cWh/9fnAAN3C
agtWSm9PDscr+2FYdvq4bTiXxdfvwV7r/8n3F8M4YHJeO7CWGAuKA5qGTjxde474otuSpyJIRy+x
yiLtqwTwL6HDa3Oh5mWY/LnWQcxpBaHsqjppdrXebTBwo7BPkfi210OWSamHh0xwa9ORzexrIUlT
YVav8FS8pqZ6wsrwvISNoF5iWBJRMldZGQJ/pMHiCGMzQxUC01PTKyF+/fAGVfbGn+sWz10VqWCP
RKikHzSHKoliYrAEg/IEI/Ktm0RP6QuUSAvgCW5givpOCDkojybXlRefGGCbpk9l1x0viJZEXCN8
dmGGS3HxoZsgkQDjV4aILL1S59lunUxB/UoWptEwmYFwVf40UqJcGfcxVW8O+uVM4R2Ij2jhJN+O
Bwx4S9U2AnjGLJ8WXCos0qB8n6hF7cl04+Eu7RX3y731kxjbMJBXswoK6hZWNBDtyG91ArYERCAT
f7l8atXntFaS9VKUdK1dCKSTfvf2EWdm0p5BzRs3fR6k8kXySnPtT9O8cAGWDDbktZjJJBQJU12T
SjoMM/q8ZWpjOfcEG5+K3Vxn/TdPoeTwI6d2o/R0AhatWvFv2tU4zROHDjC8RkZcDEKqrq7LOAA3
epsbaSqoLeUd+pSiDbVvFF1ZT23Tc5D5XhRBfuhnvY8vGY+JK9tj50w6PX3xCp4MDuEBZ4yRsH4T
EtIAn3beKxNhiV3SJUPUUfs17Kh+nhLtnxdiP8cLHQr8q+XjneA0Mr5JIZa/yO2JOqzlTpkflYJH
sbNXGPu8VvUfjtnop2E96bYXPm+7klwASQWkPcQtsAdE4RoFRuuLhEbHWZx9YpYiE1sHsKz5EMV/
Q6wViFwiqtNyVKWcZ/pKk47YcsvQUMkQ4nSH49zTffKdKyDcTx2zMBP0AjDpUAwXJuHiW1h4rMEJ
/aNc03V2jJkqMDzg60PVgEXvfUKRM5NwRj8fdnTBdWLjB34BImmRp6blVQK8CiIp2LsD6dJF/v/s
Q26MyKG2jclOLiNNy6nD+hZsbACqD9GR7uj5XuWD3wJ2spWDJ22BMZnrlAetbQ2L+oSsC5AUkr8A
J0EPhe09C14+h1pbkpjvoDBjjne2cAF/ySaOkKfQzUQtu+z1mdPwrec7HZKbztV2iZK1vlfj9sh9
EaBpIB6pq54rmqAv0jAwwFqtphQNWHtjdpHRVj0so7fPinwzzO454NDWBMTetv0DnBuDkgkakGm6
0lvgiwNBAyHBj1HBPWLg0w8ijO0K0BpqGYaYN1Cj36bLo0MmsTSQfK3nbvLQSWDLP88V/ToISKkh
tfuBy5OQI146vPfQhv1IU7SRavHHgFgyn1LjQ04r0HV2UuCif98fM54n6sIhVoUG2uXO5W+TT4vJ
djmNaoQcQlHT3zOjSV9QK9RAlvEmsscmiayfDBKzavVEZnHpRgWmOKaKzJX62kbL6cpnIDRc+mSj
WGi4lOASsHDHTuH4EMs1HAJ6WZ+JT1AuKzTo2VMJ88yK75zpG9ca7OgrRj8sBM9PUmw8s8qJv+Ff
fmrb02BSVxjtvDVDKPsJxddBkHKVxP/+OE6kEHCIapqBZZygsKvdcKSiKXyf+Y6LVpnzey29YTJo
xCv7Xavg+Pr26K1yTc7wU2TrBgohCsJX1kfAz/oMZQReNRwA244KGuKyhDfkTcLM32tNbN6SOFEu
nRUciMe3FoR0FoQ1ThUONf/s7tosA8Rk4Vu/r2OtcHCZ0viEUJzm3eDhQDHVPIIgjm3CC0K5pw2V
tsOx3yhmuwaRkg96TIb+/j7eMMQIt4xKeR33plngmQDnXR38JV0i5tcLGJvSpdhMS4IXCUg7P9ab
SUOEluWctFLkH6/agK8w5PyhsftnG1t+r+rz9in51tcSykrbEZyw1OTAfGke74xD4/THqQyuQDPz
CiY6cBwKZNqqqCVAcK/n8ajcyF/M+fYclnjM+X6Xp7WSrnOWjeGAJD9sI6GwtQdsBPobohDIii8o
Uke0B8aS02DGf4Gnh0XD2VppKIZMyuSBc3bJZG4eGfWpnXw4Y5zBXtVRccXD974K+/GPXqpDCckW
wvGe2YBKzz+RKk9lHauxAKPvD16XYIB5jVfkQRl1p2HkjOhOZ3p8zSlk0Bw5yWoDJ4mGtjidkKuM
oq55EAvhH0EiERhy4zNUPC0eHrBhmsgC33XUN2MstdwrbcInglUfCIG809bpi973u5GKg23DGnNN
OZqhf6qCPmginALFwga0ayL/+nQeRpTKOzhUGHJ6n0SVScsd53DR0ojMqzVRmxCYGiyWA7mrN38q
eTVI9JJoWqUzGqWyhg+pZCGvI3RvHsE+pPTaikWDg6y8l+LUihzbqdNA1M5vx0Th/153wIcSTfM3
J34uJN7nbAwWNrPCppeTFVys8hsDj8sP0VSTrNrH2/BNZpkBFw2uscp/tqatehf6XnpujJvkxxv8
f/lDABuqhNx6nnLaN0Au7WbDje+S84WZpfrnY8noBOIW7zHmQPkSCu0pVAl0G4+yuGSwBYEDKyac
PIGrqhnYnPUfo7jca7sZh/ooRqYnm8UWXUGXPBHGFOnY+Uufsihbp8hm6olB2Qqnx1tvukq4vi88
6FvvGouN9/S1AxncWjUWL2pXtwyJTagNWSZ2hnTOyCbBXimUWYqOBnIfLY8IkdgPe0kOtODZrHhp
YUpb3/JO+w5ctCBSVdeBbjm4U5QmoZK93NAf/AZcGZJ64wX4f38qL/P+PIAAhfKbETqNFAHbTO0q
ywPrTe42QMR+EATWactQ5LVv4+WQ8mbFsAj5oxmHJqPZNcRWtbgSKqNCBW7TuNech+qu6v1X12CA
HVZ+hO8F7vqmJE5V4i35F5LXTx8CLyb6ZSHBw7bo5ZsiiBoZlrunmojD8doZuRd8cEwfJHnQXPc+
po0UR+gVWW6Vj+2PYHx6E46SeR89iSnKmsV0RB7d554CLAyRZziJ4ma0GZZjmz3aAEw/s/DNVBuC
Eo9Q8zu1z+k8xTjiz5XLlc9iIB8M0ffSfzM644FxrbZuwjyWb1H/CsGr/Q52Bi1FGJuX3dT3bpr9
C3k777m/A4IcPn4IjyDTivAE7H3qrb0yz/hfnGiS8xjG5ktFoLIJ9b3evNdbYat4hmLBRaUmd+Rw
3ZpuNOl1p9ZaJPIDckc8z7W6mqhtIFvwmNhrYTDHLHFL2mtry4JvK1FtrsCwSIhbLzf2T7BwUTKk
AxPISJckVlBdjQe8BXkXPyPhXkFebqhvwFv0OWEk0JaOjbcV/h7Ad/36Pa8L1yTij2UUxotTn8wW
UvN63mkd6XeeTXu0aR2EmuaL3zwaUvFGG3XJ/6LMu/ypIwq42hM1QT1utO2m+PGFLOMH9EM7bQ4n
lFGGPtA2ERCAOU+3jL3mHzGRzor3rCXrdZRdEiBRYLFP9+4QyOMc8OQcNbbMs1zmSJiLJtgAkoNd
vdhytcgJu3lG0S9rhvvL1tV1VhmgbY7jRwBPqgeFPf2o9pFMkrUUDGC7JYbMon23FvxjxQbZfJa8
RyGeTjk1Npvs1ac6+iUUIv83iKkdz/c5H9qVLh05Y0wQLcr6Q1wO4cht3VoibKyWgPeM8udwZk85
Lmbs0DYWfhis04kQo/L89Ad0MpvKb4WJr5S6Q3R5PEoAu6q2KsIgWuckXe/MNQVtzUs1+tKOz+g0
Slvpm7es819i0o32egLwey+ndw0SUsBZyI6E1UXbyBzmDYVgw1Bjfb849/BBTVECKI1JzkwyFCUU
XlJtvrUC6S1hNHu6epm92CicUAWhIgmL2tsj459FzSk9Nang+Ds3ocktwLGUrCYSJ9CDStKCp7nJ
vlG2WRUg33VBGH9ahQMwgHmkF5moLNeAwflorN6rZZOEL0CdIKP/+5SYgJQe/DKul2TRllYa4X2e
63ZCmMOsQ0MFV3x/kAJHDJiquHNA+o52eZYMAs9dlTrB5R1FuWa4jckn5VilbhIfLoJe7eQdIt2Q
c0fwypuuP9kSV3g4lDkx7cP+ZKgPE95u8d6DgBtC0x1OoDmsRESlYhOY/hheSdfx2iOR2c79WLnL
2saPGT/Ipdrom5GUYs4Lggz306qA1IqLVxCV7ANc6GEYn8qPSVu74WLeK75MC+DNIiEXi5kgZeff
WQb3zbYaqzipjhWncVO7RCll9uLUQKmT6T5MUKOrNda7QJ+M8ciYRbNy0WQvmfXrl70WaZO3zFs5
U/X7N6X4p6GojpVKNPd3lOZP2na5i4oi+iU16AMA34ENEQgaEDKFTnbXPdev
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
