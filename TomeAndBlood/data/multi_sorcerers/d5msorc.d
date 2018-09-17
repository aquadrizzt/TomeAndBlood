BEGIN D5MSORC

IF ~TRUE()~ main_menu
	SAY @17028 
		+ ~GlobalsLT("qd_sor_cur_1","qd_sor_max_1")~ + @17031 + level_1
		+ ~GlobalsLT("qd_sor_cur_2","qd_sor_max_2")~ + @17032 + level_2
		+ ~GlobalsLT("qd_sor_cur_3","qd_sor_max_3")~ + @17033 + level_3
		+ ~GlobalsLT("qd_sor_cur_4","qd_sor_max_4")~ + @17034 + level_4
		+ ~GlobalsLT("qd_sor_cur_5","qd_sor_max_5")~ + @17035 + level_5
		+ ~GlobalsLT("qd_sor_cur_6","qd_sor_max_6")~ + @17036 + level_6
		+ ~GlobalsLT("qd_sor_cur_7","qd_sor_max_7")~ + @17037 + level_7
		+ ~GlobalsLT("qd_sor_cur_8","qd_sor_max_8")~ + @17038 + level_8
		+ ~GlobalsLT("qd_sor_cur_9","qd_sor_max_9")~ + @17039 + level_9
		++ @17026 + end
END

IF ~~ level_1
	SAY @17041
	//Marker 1
	++ @17027 + main_menu
	++ @17026 + end
END 

IF ~~ level_2
	SAY @17042
	//Marker 2
	++ @17027 + main_menu
	++ @17026 + end
END 

IF ~~ level_3 
	SAY @17043
	//Marker 3
	++ @17027 + main_menu
	++ @17026 + end
END 

IF ~~ level_4 
	SAY @17044
	//Marker 4
	++ @17027 + main_menu
	++ @17026 + end
END 

IF ~~ level_5 
	SAY @17045 
	//Marker 5
	++ @17027 + main_menu
	++ @17026 + end
END 

IF ~~ level_6 
	SAY @17046
	//Marker 6
	++ @17027 + main_menu
	++ @17026 + end
END 

IF ~~ level_7
	SAY @17047
	//Marker 7
	++ @17027 + main_menu
	++ @17026 + end
END 

IF ~~ level_8
	SAY @17048
	//Marker 8
	++ @17027 + main_menu
	++ @17026 + end
END 

IF ~~ level_9
	SAY @17049
	//Marker 9
	++ @17027 + main_menu
	++ @17026 + end
END 

IF ~~ refresh
	SAY ~~ 
	IF ~~ EXIT 
END 

IF ~~ end
	SAY ~~ 
	IF ~~ DO ~DestroySelf()~ EXIT 
END 