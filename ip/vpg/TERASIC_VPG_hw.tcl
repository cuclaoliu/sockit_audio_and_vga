# TCL File Generated by Component Editor 17.1
# Tue Apr 03 12:28:53 CST 2018
# DO NOT MODIFY


# 
# vpg "Terasic VPG" v1.0
#  2018.04.03.12:28:53
# 
# 

# 
# request TCL package from ACDS 16.1
# 
package require -exact qsys 16.1


# 
# module vpg
# 
set_module_property DESCRIPTION ""
set_module_property NAME vpg
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property GROUP "Terasic Technologies Inc./SoCKit"
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME "Terasic VPG"
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset quartus_synth QUARTUS_SYNTH "" "Quartus Synthesis"
set_fileset_property quartus_synth TOP_LEVEL vpg
set_fileset_property quartus_synth ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property quartus_synth ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file vpg.v VERILOG PATH vpg.v TOP_LEVEL_FILE
add_fileset_file vga_time_generator.v VERILOG PATH vga_time_generator.v

add_fileset SIM_VERILOG SIM_VERILOG "" ""
set_fileset_property SIM_VERILOG TOP_LEVEL vpg
set_fileset_property SIM_VERILOG ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property SIM_VERILOG ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file vpg.v VERILOG PATH vpg.v
add_fileset_file vga_time_generator.v VERILOG PATH vga_time_generator.v


# 
# parameters
# 
add_parameter SYMBOLS_PER_BEAT INTEGER 1
set_parameter_property SYMBOLS_PER_BEAT DEFAULT_VALUE 1
set_parameter_property SYMBOLS_PER_BEAT DISPLAY_NAME SYMBOLS_PER_BEAT
set_parameter_property SYMBOLS_PER_BEAT TYPE INTEGER
set_parameter_property SYMBOLS_PER_BEAT UNITS None
set_parameter_property SYMBOLS_PER_BEAT ALLOWED_RANGES -2147483648:2147483647
set_parameter_property SYMBOLS_PER_BEAT HDL_PARAMETER true
add_parameter BITS_PER_SYMBOL INTEGER 24
set_parameter_property BITS_PER_SYMBOL DEFAULT_VALUE 24
set_parameter_property BITS_PER_SYMBOL DISPLAY_NAME BITS_PER_SYMBOL
set_parameter_property BITS_PER_SYMBOL TYPE INTEGER
set_parameter_property BITS_PER_SYMBOL UNITS None
set_parameter_property BITS_PER_SYMBOL ALLOWED_RANGES -2147483648:2147483647
set_parameter_property BITS_PER_SYMBOL HDL_PARAMETER true
add_parameter READY_LATENCY INTEGER 0
set_parameter_property READY_LATENCY DEFAULT_VALUE 0
set_parameter_property READY_LATENCY DISPLAY_NAME READY_LATENCY
set_parameter_property READY_LATENCY TYPE INTEGER
set_parameter_property READY_LATENCY UNITS None
set_parameter_property READY_LATENCY ALLOWED_RANGES -2147483648:2147483647
set_parameter_property READY_LATENCY HDL_PARAMETER true
add_parameter MAX_CHANNEL INTEGER 0
set_parameter_property MAX_CHANNEL DEFAULT_VALUE 0
set_parameter_property MAX_CHANNEL DISPLAY_NAME MAX_CHANNEL
set_parameter_property MAX_CHANNEL TYPE INTEGER
set_parameter_property MAX_CHANNEL UNITS None
set_parameter_property MAX_CHANNEL ALLOWED_RANGES -2147483648:2147483647
set_parameter_property MAX_CHANNEL HDL_PARAMETER true
add_parameter H_DISP INTEGER 640
set_parameter_property H_DISP DEFAULT_VALUE 640
set_parameter_property H_DISP DISPLAY_NAME H_DISP
set_parameter_property H_DISP TYPE INTEGER
set_parameter_property H_DISP UNITS None
set_parameter_property H_DISP ALLOWED_RANGES -2147483648:2147483647
set_parameter_property H_DISP HDL_PARAMETER true
add_parameter H_FPORCH INTEGER 16
set_parameter_property H_FPORCH DEFAULT_VALUE 16
set_parameter_property H_FPORCH DISPLAY_NAME H_FPORCH
set_parameter_property H_FPORCH TYPE INTEGER
set_parameter_property H_FPORCH UNITS None
set_parameter_property H_FPORCH ALLOWED_RANGES -2147483648:2147483647
set_parameter_property H_FPORCH HDL_PARAMETER true
add_parameter H_SYNC INTEGER 96
set_parameter_property H_SYNC DEFAULT_VALUE 96
set_parameter_property H_SYNC DISPLAY_NAME H_SYNC
set_parameter_property H_SYNC TYPE INTEGER
set_parameter_property H_SYNC UNITS None
set_parameter_property H_SYNC ALLOWED_RANGES -2147483648:2147483647
set_parameter_property H_SYNC HDL_PARAMETER true
add_parameter H_BPORCH INTEGER 48
set_parameter_property H_BPORCH DEFAULT_VALUE 48
set_parameter_property H_BPORCH DISPLAY_NAME H_BPORCH
set_parameter_property H_BPORCH TYPE INTEGER
set_parameter_property H_BPORCH UNITS None
set_parameter_property H_BPORCH ALLOWED_RANGES -2147483648:2147483647
set_parameter_property H_BPORCH HDL_PARAMETER true
add_parameter V_DISP INTEGER 480
set_parameter_property V_DISP DEFAULT_VALUE 480
set_parameter_property V_DISP DISPLAY_NAME V_DISP
set_parameter_property V_DISP TYPE INTEGER
set_parameter_property V_DISP UNITS None
set_parameter_property V_DISP ALLOWED_RANGES -2147483648:2147483647
set_parameter_property V_DISP HDL_PARAMETER true
add_parameter V_FPORCH INTEGER 10
set_parameter_property V_FPORCH DEFAULT_VALUE 10
set_parameter_property V_FPORCH DISPLAY_NAME V_FPORCH
set_parameter_property V_FPORCH TYPE INTEGER
set_parameter_property V_FPORCH UNITS None
set_parameter_property V_FPORCH ALLOWED_RANGES -2147483648:2147483647
set_parameter_property V_FPORCH HDL_PARAMETER true
add_parameter V_SYNC INTEGER 2
set_parameter_property V_SYNC DEFAULT_VALUE 2
set_parameter_property V_SYNC DISPLAY_NAME V_SYNC
set_parameter_property V_SYNC TYPE INTEGER
set_parameter_property V_SYNC UNITS None
set_parameter_property V_SYNC ALLOWED_RANGES -2147483648:2147483647
set_parameter_property V_SYNC HDL_PARAMETER true
add_parameter V_BPORCH INTEGER 33
set_parameter_property V_BPORCH DEFAULT_VALUE 33
set_parameter_property V_BPORCH DISPLAY_NAME V_BPORCH
set_parameter_property V_BPORCH TYPE INTEGER
set_parameter_property V_BPORCH UNITS None
set_parameter_property V_BPORCH ALLOWED_RANGES -2147483648:2147483647
set_parameter_property V_BPORCH HDL_PARAMETER true


# 
# display items
# 


# 
# connection point clock
# 
add_interface clock clock end
set_interface_property clock clockRate 0
set_interface_property clock ENABLED true
set_interface_property clock EXPORT_OF ""
set_interface_property clock PORT_NAME_MAP ""
set_interface_property clock CMSIS_SVD_VARIABLES ""
set_interface_property clock SVD_ADDRESS_GROUP ""

add_interface_port clock clk clk Input 1


# 
# connection point reset
# 
add_interface reset reset end
set_interface_property reset associatedClock clock
set_interface_property reset synchronousEdges DEASSERT
set_interface_property reset ENABLED true
set_interface_property reset EXPORT_OF ""
set_interface_property reset PORT_NAME_MAP ""
set_interface_property reset CMSIS_SVD_VARIABLES ""
set_interface_property reset SVD_ADDRESS_GROUP ""

add_interface_port reset reset_n reset_n Input 1


# 
# connection point conduit_end
# 
add_interface conduit_end conduit end
set_interface_property conduit_end associatedClock clock
set_interface_property conduit_end associatedReset ""
set_interface_property conduit_end ENABLED true
set_interface_property conduit_end EXPORT_OF ""
set_interface_property conduit_end PORT_NAME_MAP ""
set_interface_property conduit_end CMSIS_SVD_VARIABLES ""
set_interface_property conduit_end SVD_ADDRESS_GROUP ""

add_interface_port conduit_end vga_hs vga_hs Output 1
add_interface_port conduit_end vga_vs vga_vs Output 1
add_interface_port conduit_end vga_de vga_de Output 1
add_interface_port conduit_end vga_r vga_r Output 8
add_interface_port conduit_end vga_g vga_g Output 8
add_interface_port conduit_end vga_b vga_b Output 8


# 
# connection point avalon_slave
# 
add_interface avalon_slave avalon end
set_interface_property avalon_slave addressUnits WORDS
set_interface_property avalon_slave associatedClock clock
set_interface_property avalon_slave associatedReset reset
set_interface_property avalon_slave bitsPerSymbol 8
set_interface_property avalon_slave burstOnBurstBoundariesOnly false
set_interface_property avalon_slave burstcountUnits WORDS
set_interface_property avalon_slave explicitAddressSpan 0
set_interface_property avalon_slave holdTime 0
set_interface_property avalon_slave linewrapBursts false
set_interface_property avalon_slave maximumPendingReadTransactions 0
set_interface_property avalon_slave maximumPendingWriteTransactions 0
set_interface_property avalon_slave readLatency 0
set_interface_property avalon_slave readWaitTime 1
set_interface_property avalon_slave setupTime 0
set_interface_property avalon_slave timingUnits Cycles
set_interface_property avalon_slave writeWaitTime 0
set_interface_property avalon_slave ENABLED true
set_interface_property avalon_slave EXPORT_OF ""
set_interface_property avalon_slave PORT_NAME_MAP ""
set_interface_property avalon_slave CMSIS_SVD_VARIABLES ""
set_interface_property avalon_slave SVD_ADDRESS_GROUP ""

add_interface_port avalon_slave avalon_slave_write write Input 1
add_interface_port avalon_slave avalon_slave_writedata writedata Input 8
add_interface_port avalon_slave avalon_slave_read read Input 1
add_interface_port avalon_slave avalon_slave_readdata readdata Output 8
add_interface_port avalon_slave avalon_slave_cs_n chipselect_n Input 1
set_interface_assignment avalon_slave embeddedsw.configuration.isFlash 0
set_interface_assignment avalon_slave embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment avalon_slave embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment avalon_slave embeddedsw.configuration.isPrintableDevice 0

