puts "Starting tcl script"
create_project -f myproj /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/myproj -part xc7vx690tffg1927-2
set_property target_language VHDL [current_project]
import_files -force /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/top.v
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/wb_register_ppc2simulink
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/wb_register_simulink2ppc
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/wb_bram
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_one_gbe/SKA_10GBE_MAC
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_one_gbe/xaui_to_gmii_fifo/xaui_to_gmii_fifo.xci
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_one_gbe/gmii_to_xaui_fifo/gmii_to_xaui_fifo.xci
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_one_gbe/gmii_to_sgmii/gmii_to_sgmii.xci
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_one_gbe/one_gbe.vhd
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_one_gbe/xaui_to_gmii_translator.vhd
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_one_gbe/gmii_to_xaui_translator.vhd
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_one_gbe/tx_fifo_ext/tx_fifo_ext.xci
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_one_gbe/tx_data_fifo_ext/tx_data_fifo_ext.xci
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_one_gbe/cpu_buffer/cpu_buffer.xci
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_one_gbe/tx_packet_fifo/tx_packet_fifo.xci
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_one_gbe/tx_packet_ctrl_fifo/tx_packet_ctrl_fifo.xci
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_one_gbe/rx_packet_fifo_bram/rx_packet_fifo_bram.xci
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_one_gbe/rx_packet_ctrl_fifo/rx_packet_ctrl_fifo.xci
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_one_gbe/packet_byte_count_fifo/packet_byte_count_fifo.xci
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/skarab_infr.vhd
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/wbs_arbiter/timeout.v
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/wbs_arbiter/wbs_arbiter.v
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/WISHBONE
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/cont_microblaze/cont_microblaze.bd
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/cont_microblaze/hdl/cont_microblaze_wrapper.vhd
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/cont_microblaze/EMB123701U1R1.elf
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/xadc_measurement/xadc_measurement.xci
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/counter.v
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/rate_counter.v
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/strobe_gen.vhd
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/i2c_master_byte_ctrl.vhd
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/skarab_parameters.vhd
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/mezzanine_enable_delay.vhd
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/isp_spi_programmer.vhd
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/clock_frequency_measure.vhd
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/led_manager.vhd
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/i2c_master_top.vhd
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/i2c_master_bit_ctrl.vhd
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/second_gen.vhd
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/icape_controller.vhd
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/FPGA_DNA_CHECKER.vhd
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/sockit_owm.sv
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/cross_clock_fifo_36x16/cross_clock_fifo_36x16.xci
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/cross_clock_fifo_wb_out_73x16/cross_clock_fifo_wb_out_73x16.xci
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/common_clock_fifo_32x16/common_clock_fifo_32x16.xci
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/forty_gbe/ska_cpu_buffer/ska_cpu_buffer.xci
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/forty_gbe/arp_cache/arp_cache.xci
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/forty_gbe/arp_cache/arp_cache.coe
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/isp_spi_buffer/isp_spi_buffer.xci
import_files -force /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/sys_block
import_files -force /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/sysgen/hdl_netlist/ethernet_one_gbe_skarab_axi_fir.srcs/sources_1/imports/sysgen
import_files -force /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/sysgen/hdl_netlist/ethernet_one_gbe_skarab_axi_fir.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4.xci
import_files -force /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/sysgen/hdl_netlist/ethernet_one_gbe_skarab_axi_fir.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3.xci
import_files -force /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/sysgen/hdl_netlist/ethernet_one_gbe_skarab_axi_fir.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_fir_compiler_v7_2_i0/ethernet_one_gbe_skarab_axi_fir_fir_compiler_v7_2_i0.xci
import_files -force /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/sysgen/hdl_netlist/ethernet_one_gbe_skarab_axi_fir.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2.xci
import_files -force /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/sysgen/hdl_netlist/ethernet_one_gbe_skarab_axi_fir.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5.xci
import_files -force /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/sysgen/hdl_netlist/ethernet_one_gbe_skarab_axi_fir.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0.xci
import_files -force /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/sysgen/hdl_netlist/ethernet_one_gbe_skarab_axi_fir.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0/ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0.xci
import_files -force /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/sysgen/hdl_netlist/ethernet_one_gbe_skarab_axi_fir.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1.xci
import_files -force /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/wbs_master_arbiter.v
import_files -force -fileset constrs_1 /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/user_const.xdc
set_property top top [current_fileset]
update_compile_order -fileset sources_1
if {[llength [glob -nocomplain [get_property directory [current_project]]/myproj.srcs/sources_1/imports/*.coe]] > 0} {
file copy -force {*}[glob [get_property directory [current_project]]/myproj.srcs/sources_1/imports/*.coe] [get_property directory [current_project]]/myproj.srcs/sources_1/ip/
}
set_property SCOPED_TO_REF cont_microblaze [get_files [get_property directory [current_project]]/myproj.srcs/sources_1/imports/cont_microblaze/EMB123701U1R1.elf]
set_property SCOPED_TO_REF cont_microblaze [get_files [get_property directory [current_project]]/myproj.srcs/sources_1/bd/cont_microblaze/cont_microblaze.bmm]
set_property SCOPED_TO_CELLS microblaze_0 [get_files [get_property directory [current_project]]/myproj.srcs/sources_1/imports/cont_microblaze/EMB123701U1R1.elf]
import_files -force -fileset constrs_1 /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/Constraints/soc_version.xdc
set_property ip_repo_paths /home/valmyrsilva07/teste12345/mlib_devel/jasper_library/hdl_sources/skarab_infr/cont_microblaze/ipshared/peralex.com/ [current_project]
update_compile_order -fileset sources_1
reset_run synth_1
launch_runs synth_1 -jobs 32
wait_on_run synth_1
open_run synth_1
set_property STEPS.WRITE_BITSTREAM.ARGS.BIN_FILE true [get_runs impl_1]
set_property STEPS.PHYS_OPT_DESIGN.IS_ENABLED true [get_runs impl_1]
set_property STEPS.POST_ROUTE_PHYS_OPT_DESIGN.IS_ENABLED true [get_runs impl_1]
launch_runs impl_1 -jobs 32
wait_on_run impl_1
open_run impl_1
launch_runs impl_1 -to_step write_bitstream
wait_on_run impl_1
cd [get_property DIRECTORY [current_project]]
write_cfgmem -force -format bin -interface bpix8 -size 128 -loadbit "up 0x0 /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/myproj/myproj.runs/impl_1/top.bit" -file /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/myproj/myproj.runs/impl_1/top.bin
if { [get_property STATS.WNS [get_runs impl_1] ] < 0 } {
puts "Found timing violations => Worst Negative Slack: [get_property STATS.WNS [get_runs impl_1]] ns" 
} else {
puts "No timing violations => Worst Negative Slack: [get_property STATS.WNS [get_runs impl_1]] ns" 
}
if { [get_property STATS.TNS [get_runs impl_1] ] < 0 } {
puts "Found timing violations => Total Negative Slack: [get_property STATS.TNS [get_runs impl_1]] ns" 
} else {
puts "No timing violations => Total Negative Slack: [get_property STATS.TNS [get_runs impl_1]] ns" 
}
if { [get_property STATS.WHS [get_runs impl_1] ] < 0 } {
puts "Found timing violations => Worst Hold Slack: [get_property STATS.WHS [get_runs impl_1]] ns" 
} else {
puts "No timing violations => Worst Hold Slack: [get_property STATS.WHS [get_runs impl_1]] ns" 
}
if { [get_property STATS.THS [get_runs impl_1] ] < 0 } {
puts "Found timing violations => Total Hold Slack: [get_property STATS.THS [get_runs impl_1]] ns" 
} else {
puts "No timing violations => Total Hold Slack: [get_property STATS.THS [get_runs impl_1]] ns" 
}
