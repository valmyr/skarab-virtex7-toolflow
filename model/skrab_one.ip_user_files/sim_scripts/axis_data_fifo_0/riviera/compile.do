transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/axis_infrastructure_v1_1_1
vlib riviera/axis_data_fifo_v2_0_17
vlib riviera/xil_defaultlib

vmap axis_infrastructure_v1_1_1 riviera/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_17 riviera/axis_data_fifo_v2_0_17
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work axis_infrastructure_v1_1_1  -incr -v2k5 "+incdir+../../../ipstatic/hdl" "+incdir+../../../../../../../../../media/valmyrsilva07/243aad91-22c0-42a8-ba29-06c4e186c14c/xmen/Music/2025.2/data/rsb/busdef" -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xil_defaultlib \
"../../../ipstatic/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_17  -incr -v2k5 "+incdir+../../../ipstatic/hdl" "+incdir+../../../../../../../../../media/valmyrsilva07/243aad91-22c0-42a8-ba29-06c4e186c14c/xmen/Music/2025.2/data/rsb/busdef" -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xil_defaultlib \
"../../../ipstatic/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../ipstatic/hdl" "+incdir+../../../../../../../../../media/valmyrsilva07/243aad91-22c0-42a8-ba29-06c4e186c14c/xmen/Music/2025.2/data/rsb/busdef" -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xil_defaultlib \
"../../../../skrab_one.gen/sources_1/ip/axis_data_fifo_0/sim/axis_data_fifo_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

