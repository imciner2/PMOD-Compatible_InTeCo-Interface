# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/3-Software/zedboardCranePorts.xdc

# XDC: new/otherConstraints.xdc

# Block Designs: bd/design_1/design_1.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1 || ORIG_REF_NAME==design_1}]

# IP: /home/im1716/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_processing_system7_0_0 || ORIG_REF_NAME==design_1_processing_system7_0_0}]

# IP: /home/im1716/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_proc_sys_reset_0_0 || ORIG_REF_NAME==design_1_proc_sys_reset_0_0}]

# IP: /home/im1716/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_axi_interconnect_0_0/design_1_axi_interconnect_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_axi_interconnect_0_0 || ORIG_REF_NAME==design_1_axi_interconnect_0_0}]

# IP: /home/im1716/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_xbar_0 || ORIG_REF_NAME==design_1_xbar_0}]

# IP: bd/design_1/ip/design_1_axi_motor_0_0/design_1_axi_motor_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_axi_motor_0_0 || ORIG_REF_NAME==design_1_axi_motor_0_0}]

# IP: bd/design_1/ip/design_1_axi_motor_1_0/design_1_axi_motor_1_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_axi_motor_1_0 || ORIG_REF_NAME==design_1_axi_motor_1_0}]

# IP: bd/design_1/ip/design_1_axi_motor_2_0/design_1_axi_motor_2_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_axi_motor_2_0 || ORIG_REF_NAME==design_1_axi_motor_2_0}]

# IP: bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_axi_gpio_0_0 || ORIG_REF_NAME==design_1_axi_gpio_0_0}]

# IP: bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_axi_gpio_1_0 || ORIG_REF_NAME==design_1_axi_gpio_1_0}]

# IP: bd/design_1/ip/design_1_axi_gpio_2_0/design_1_axi_gpio_2_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_axi_gpio_2_0 || ORIG_REF_NAME==design_1_axi_gpio_2_0}]

# IP: bd/design_1/ip/design_1_xlconstant_0_0/design_1_xlconstant_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_xlconstant_0_0 || ORIG_REF_NAME==design_1_xlconstant_0_0}]

# IP: bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_auto_pc_0 || ORIG_REF_NAME==design_1_auto_pc_0}]

# XDC: /home/im1716/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_processing_system7_0_0 || ORIG_REF_NAME==design_1_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: /home/im1716/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_proc_sys_reset_0_0 || ORIG_REF_NAME==design_1_proc_sys_reset_0_0}] {/U0 }]/U0 ]]

# XDC: /home/im1716/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_proc_sys_reset_0_0 || ORIG_REF_NAME==design_1_proc_sys_reset_0_0}] {/U0 }]/U0 ]]

# XDC: /home/im1716/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_ooc.xdc

# XDC: /home/im1716/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc

# XDC: bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_axi_gpio_0_0 || ORIG_REF_NAME==design_1_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_ooc.xdc

# XDC: bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_axi_gpio_0_0 || ORIG_REF_NAME==design_1_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_axi_gpio_1_0 || ORIG_REF_NAME==design_1_axi_gpio_1_0}] {/U0 }]/U0 ]]

# XDC: bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0_ooc.xdc

# XDC: bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_axi_gpio_1_0 || ORIG_REF_NAME==design_1_axi_gpio_1_0}] {/U0 }]/U0 ]]

# XDC: bd/design_1/ip/design_1_axi_gpio_2_0/design_1_axi_gpio_2_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_axi_gpio_2_0 || ORIG_REF_NAME==design_1_axi_gpio_2_0}] {/U0 }]/U0 ]]

# XDC: bd/design_1/ip/design_1_axi_gpio_2_0/design_1_axi_gpio_2_0_ooc.xdc

# XDC: bd/design_1/ip/design_1_axi_gpio_2_0/design_1_axi_gpio_2_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_axi_gpio_2_0 || ORIG_REF_NAME==design_1_axi_gpio_2_0}] {/U0 }]/U0 ]]

# XDC: bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_ooc.xdc

# XDC: bd/design_1/design_1_ooc.xdc
