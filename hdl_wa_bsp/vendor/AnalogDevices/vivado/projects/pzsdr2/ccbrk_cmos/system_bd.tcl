
source $ad_hdl_dir/projects/pzsdr2/common/pzsdr2_bd.tcl
source $ad_hdl_dir/projects/pzsdr2/common/ccbrk_bd.tcl

set_property -dict [list CONFIG.SEL_0_DIV {2}] $clkdiv
set_property -dict [list CONFIG.SEL_1_DIV {1}] $clkdiv

cfg_ad9361_interface CMOS
