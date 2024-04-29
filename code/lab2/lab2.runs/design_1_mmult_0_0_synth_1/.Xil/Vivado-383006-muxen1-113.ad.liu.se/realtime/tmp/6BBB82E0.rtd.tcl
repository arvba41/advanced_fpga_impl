## set debug_rtd_standalone true, to enable debugging
##   of this rtd, in standalone mode ... 
###################################################
set debug_rtd_standalone false


if { $debug_rtd_standalone } {
  set rt::partid xc7z020clg400-1
  if { ! [info exists ::env(RT_TMP)] } {
    set ::env(RT_TMP) [pwd]
  } 
  source $::env(SYNTH_COMMON)/task_worker.tcl
} 
set genomeRtd $env(RT_TMP)/6BBB82E0.rtd
set parallel_map_command "rt::do_techmap_steps"
set rt::parallelMoreOptions "set rt::bannerSuppress true"
puts "this genome's name is [subst -nocommands -novariables {mmult_mmult_Pipeline_LOOP3_LOOP4__GB12}]"
puts "this genome's rtd file is $genomeRtd"
source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
source $::env(RT_TMP)/parameters.tcl
rt::set_parameter parallelChildUpdateCell true; rt::set_parameter parallelTimingMode true; rt::set_parameter parallelTimingModeRound 1; set rt::SDCFileList ./.Xil/Vivado-383006-muxen1-113.ad.liu.se/realtime/design_1_mmult_0_0_synth.xdc; 
set genomeName [subst -nocommands -novariables {mmult_mmult_Pipeline_LOOP3_LOOP4__GB12}]
source $::env(SYNTH_COMMON)/synthesizeAGenome.tcl 
set rt::parallelMoreOptions "set rt::bannerSuppress false"