set ModuleHierarchy {[{
"Name" : "mmult","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_mmult_Pipeline_MEM_LOOP_R_MEM_LOOP_C_fu_3669","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "MEM_LOOP_R_MEM_LOOP_C","ID" : "2","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "MUL_ROW_MUL_COL","ID" : "3","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_mmult_Pipeline_BREAK_fu_3807","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "BREAK","ID" : "5","Type" : "pipeline"},]},],
	"SubLoops" : [
	{"Name" : "RESULT","ID" : "6","Type" : "no"},]},]
}]}