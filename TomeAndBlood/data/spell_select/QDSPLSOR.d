BEGIN QDSPLSOR

IF ~TRUE()~ main_menu
	SAY @1708 
		+ ~GlobalsLT("qd_sor_cur_1","qd_sor_max_1")~ + @1711 + level_1
		+ ~GlobalsLT("qd_sor_cur_2","qd_sor_max_2")~ + @1712 + level_2
		+ ~GlobalsLT("qd_sor_cur_3","qd_sor_max_3")~ + @1713 + level_3
		+ ~GlobalsLT("qd_sor_cur_4","qd_sor_max_4")~ + @1714 + level_4
		+ ~GlobalsLT("qd_sor_cur_5","qd_sor_max_5")~ + @1715 + level_5
		+ ~GlobalsLT("qd_sor_cur_6","qd_sor_max_6")~ + @1716 + level_6
		+ ~GlobalsLT("qd_sor_cur_7","qd_sor_max_7")~ + @1717 + level_7
		+ ~GlobalsLT("qd_sor_cur_8","qd_sor_max_8")~ + @1718 + level_8
		+ ~GlobalsLT("qd_sor_cur_9","qd_sor_max_9")~ + @1719 + level_9
		++ @1706 + end
END

IF ~~ level_1
	SAY @1721
	//Marker 1
	++ @1707 + main_menu
	++ @1706 + end
END 

IF ~~ level_2
	SAY @1722
	//Marker 2
	++ @1707 + main_menu
	++ @1706 + end
END 

IF ~~ level_3 
	SAY @1723
	//Marker 3
	++ @1707 + main_menu
	++ @1706 + end
END 

IF ~~ level_4 
	SAY @1724
	//Marker 4
	++ @1707 + main_menu
	++ @1706 + end
END 

IF ~~ level_5 
	SAY @1725 
	//Marker 5
	++ @1707 + main_menu
	++ @1706 + end
END 

IF ~~ level_6 
	SAY @1726
	//Marker 6
	++ @1707 + main_menu
	++ @1706 + end
END 

IF ~~ level_7
	SAY @1727
	//Marker 7
	++ @1707 + main_menu
	++ @1706 + end
END 

IF ~~ level_8
	SAY @1728
	//Marker 8
	++ @1707 + main_menu
	++ @1706 + end
END 

IF ~~ level_9
	SAY @1729
	//Marker 9
	++ @1707 + main_menu
	++ @1706 + end
END 

IF ~~ refresh
	SAY ~~ 
	IF ~~ EXIT 
END 

IF ~~ end
	SAY ~~ 
	IF ~~ DO ~DestroySelf()~ EXIT 
END 