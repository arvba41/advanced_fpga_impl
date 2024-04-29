set ModuleHierarchy {[{
"Name" : "mmult","ID" : "0","Type" : "sequential",
"SubLoops" : [
	{"Name" : "OUTERLOOP1_OUTERLOOP2","ID" : "1","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_mmult_Pipeline_LOOPA1_LOOPA2_fu_199","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOOPA1_LOOPA2","ID" : "3","Type" : "pipeline"},]},
	{"Name" : "grp_mmult_Pipeline_LOOPB1_LOOPB2_fu_214","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOOPB1_LOOPB2","ID" : "5","Type" : "pipeline"},]},
	{"Name" : "grp_mmult_Pipeline_LOOP3_LOOP4_fu_230","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOOP3_LOOP4","ID" : "7","Type" : "pipeline"},]},]},]
}]}