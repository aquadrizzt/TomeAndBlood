BEGIN QDSPLORA

IF ~TRUE()~ main_menu
	SAY ~Here are spell levels where you can learn more spells.~
		+ ~GlobalsLT("qd_ora_cur_level_1","qd_ora_spl_level_1")~ + ~Level One~ + level_one
		+ ~GlobalsLT("qd_ora_cur_level_2","qd_ora_spl_level_2")~ + ~Level Two~ + level_two
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Level Three~ + level_three
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Level Four~ + level_four
		+ ~GlobalsLT("qd_ora_cur_level_5","qd_ora_spl_level_5")~ + ~Level Five~ + level_five
		+ ~GlobalsLT("qd_ora_cur_level_6","qd_ora_spl_level_6")~ + ~Level Six~ + level_six
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Level Seven~ + level_seven
		++ ~I want to leave.~ + End
END

IF ~~ level_one 
	SAY ~Here is a list of available Level One spells that you do not know.~ 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR101")~ +~Bless~   + Bless 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR102")~ +~Command~   + Command 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR103")
		   NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDOR103")~ +~Cure Light Wounds~   + Cure_Light_Wounds 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR104")~ +~Detect Evil~   + Detect_Evil 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR105")~ +~Entangle~   + Entangle 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR106")~ +~Magical Stone~   + Magical_Stone 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR107")~ +~Protection from Evil~   + Protection_from_Evil 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR108")~ +~Remove Fear~   + Remove_Fear 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR109")~ +~Sanctuary~   + Sanctuary 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR110")~ +~Shillelagh~   + Shillelagh 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR111")~ +~Armor of Faith~   + Armor_of_Faith 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR112")~ +~Curse~   + Curse 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR113")~ +~Doom~   + Doom 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR114")~ +~Cause Light Wounds~   + Cause_Light_Wounds 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR115")~ +~Sunscorch~   + Sunscorch 
		++ ~Main Menu~ + main_menu
		++ ~I want to leave.~ + End
END

IF ~~ level_two 
	SAY ~Here is a list of available Level Two spells that you do not know.~ 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR201")~ +~Aid~   + Aid 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR202")~ +~Barkskin~   + Barkskin 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR203")~ +~Chant~   + Chant 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR204")~ +~Charm Person or Mammal~   + Charm_Person_or_Mammal 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR205")~ +~Find Traps~   + Find_Traps 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR206")~ +~Flameblade~   + Flameblade 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR208")~ +~Hold Person~   + Hold_Person 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR209")~ +~Know Alignment~   + Know_Alignment 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR211")~ +~Silence: 15-ft Radius~   + Silence_15_ft_Radius 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR212")~ +~Slow Poison~   + Slow_Poison 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR213")~ +~Spiritual Hammer~   + Spiritual_Hammer 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR214")~ +~Draw Upon Holy Might~   + Draw_Upon_Holy_Might 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR215")~ +~Goodberry~   + Goodberry 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR216")~ +~Resist Fire and Cold~   + Resist_Fire_and_Cold 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR217")
		   NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDOR217")~ +~Cure Moderate Wounds~   + Cure_Moderate_Wounds 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR218")~ +~Alicorn Lance~   + Alicorn_Lance 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR219")~ +~Beast Claw~   + Beast_Claw 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR220")~ +~Cause Moderate Wounds~   + Cause_Moderate_Wounds 
		++ ~Main Menu~ + main_menu
		++ ~I want to leave.~ + End
END

IF ~~ level_three 
	SAY ~Here is a list of available Level Three spells that you do not know.~ 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR301")~ +~Animate Dead~   + Animate_Dead 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR302")~ +~Call Lightning~   + Call_Lightning 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR303")~ +~Dispel Magic~   + Dispel_Magic 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR304")~ +~Glyph of Warding~   + Glyph_of_Warding 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR305")~ +~Hold Animal~   + Hold_Animal 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR306")~ +~Protection from Fire~   + Protection_from_Fire 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR307")~ +~Remove Curse~   + Remove_Curse 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR308")~ +~Remove Paralysis~   + Remove_Paralysis 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR309")~ +~Invisibility Purge~   + Invisibility_Purge 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR310")~ +~Miscast Magic~   + Miscast_Magic 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR311")~ +~Rigid Thinking~   + Rigid_Thinking 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR312")~ +~Strength of One~   + Strength_of_One 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR313")~ +~Holy Smite~   + Holy_Smite 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR314")~ +~Unholy Blight~   + Unholy_Blight 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR315")
				 NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDOR315")~ +~Cure Medium Wounds~   + Cure_Medium_Wounds 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR316")~ +~Prayer~   + Prayer 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR317")~ +~Cure Disease~   + Cure_Disease 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR318")~ +~Zone of Sweet Air~   + Zone_of_Sweet_Air 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR319")~ +~Summon Insects~   + Summon_Insects 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR320")~ +~Cause Disease~   + Cause_Disease 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR321")~ +~Exaltation~   + Exaltation 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR322")~ +~Moonblade~   + Moonblade 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR323")~ +~Circle of Bones~   + Circle_of_Bones 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR324")~ +~Spike Growth~   + Spike_Growth 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR325")~ +~Cloudburst~   + Cloudburst 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR326")~ +~Mold Touch~   + Mold_Touch 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR327")~ +~Storm Shell~   + Storm_Shell 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR330")~ +~Cause Medium Wounds~   + Cause_Medium_Wounds 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR331")~ +~Favor of Ilmater~   + Favor_of_Ilmater 
		++ ~Main Menu~ + main_menu
		++ ~I want to leave.~ + End
END

IF ~~ level_four 
	SAY ~Here is a list of available Level Four spells that you do not know.~ 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR401")
				 NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDOR401")~ +~Cure Serious Wounds~   + Cure_Serious_Wounds 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR402")~ +~Animal Summoning I~   + Animal_Summoning_I 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR403")~ +~Free Action~   + Free_Action 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR404")~ +~Neutralize Poison~   + Neutralize_Poison 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR405")~ +~Mental Domination~   + Mental_Domination 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR406")~ +~Defensive Harmony~   + Defensive_Harmony 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR407")~ +~Protection from Lightning~   + Protection_from_Lightning 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR408")~ +~Protection from Evil, 10-ft Radius~   + Protection_from_Evil_10_ft_Radius 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR409")~ +~Death Ward~   + Death_Ward 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR410")~ +~Call Woodland Being~   + Call_Woodland_Beings 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR411")~ +~Poison~   + Poison 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR412")~ +~Holy Power~   + Holy_Power 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR413")~ +~Negative Plane Protection~   + Negative_Plane_Protection 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR414")~ +~Cause Serious Wounds~   + Cause_Serious_Wounds 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR415")~ +~Farsight~   + Farsight 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR416")~ +~Cloak of Fear~   + Cloak_of_Fear 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR417")~ +~Lesser Restoration~   + Lesser_Restoration 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR418")~ +~Giant Insect~   + Giant_Insect 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR419")~ +~Produce Fire~   + Produce_Fire 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR420")~ +~Static Charge~   + Static_Charge 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR421")~ +~Recitation~   + Recitation 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR422")~ +~Blood Rage~   + Blood_Rage 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR423")~ +~Cloud of Pestilence~   + Cloud_of_Pestilence 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR424")~ +~Unfailing Endurance~   + Unfailing_Endurance 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR425")~ +~Star Metal Cudgel~   + Star_Metal_Cudgel 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR426")~ +~Smashing Wave~   + Smashing_Wave 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR427")~ +~Thorn Spray~   + Thorn_Spray 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR428")~ +~Wall of Moonlight~   + Wall_of_Moonlight 
		++ ~Main Menu~ + main_menu
		++ ~I want to leave.~ + End
END

IF ~~ level_five
	SAY ~Here is a list of available Level Five spells that you do not know.~ 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR501")~ +~Animal Summoning II~   + Animal_Summoning_II 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR502")
				 NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDOR502")~ +~Cure Critical Wounds~   + Cure_Critical_Wounds 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR503")~ +~Flame Strike~   + Flame_Strike 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR504")~ +~Raise Dead~   + Raise_Dead 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR505")~ +~True Seeing~   + True_Seeing 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR506")~ +~Iron Skins~   + Iron_Skins 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR507")~ +~Champion's Strength~   + Champions_Strength 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR508")~ +~Chaotic Commands~   + Chaotic_Commands 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR509")~ +~Magic Resistance~   + Magic_Resistance 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR510")~ +~Cause Critical Wounds~   + Cause_Critical_Wounds 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR511")~ +~Slay Living~   + Slay_Living 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR512")~ +~Greater Command~   + Greater_Command 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR513")~ +~Righteous Magic~   + Righteous_Magic 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR514")
				 NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDOR514")~ +~Mass Cure Light Wounds~   + Mass_Cure_Light_Wounds 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR515")~ +~Repulse Undead~   + Repulse_Undead 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR516")~ +~Pixie Dust~   + Pixie_Dust 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR517")~ +~Insect Plague~   + Insect_Plague 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR518")~ +~Righteous Wrath of the Faithful~   + Righteous_Wrath_of_the_Faithful 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR519")~ +~Spike Stones~   + Spike_Stones 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR520")~ +~Shield of Lathander~   + Shield_of_Lathander 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR521")~ +~Undead Ward~   + Undead_Ward 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR522")~ +~Animal Rage~   + Animal_Rage 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR523")~ +~Mass Cause Light Wounds~   + Mass_Cause_Light_Wounds 
		++ ~Main Menu~ + main_menu
		++ ~I want to leave.~ + End
END

IF ~~ level_six
	SAY ~Here is a list of available Level Six spells that you do not know.~ 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR601")~ +~Aerial Servant~   + Aerial_Servant 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR602")~ +~Animal Summoning III~   + Animal_Summoning_III 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR603")~ +~Blade Barrier~   + Blade_Barrier 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR604")~ +~Conjure Animals~   + Conjure_Animals 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR605")~ +~Conjure Fire Elemental~   + Conjure_Fire_Elemental 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR606")~ +~Fire Seeds~   + Fire_Seeds 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR607")~ +~Heal~   + Heal 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR608")~ +~Harm~   + Harm 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR609")~ +~False Dawn~   + False_Dawn 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR610")~ +~Dolorous Decay~   + Dolorous_Decay 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR611")~ +~Wondrous Recall~   + Wondrous_Recall 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR612")~ +~Bolt of Glory~   + Bolt_of_Glory 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR613")~ +~Physical Mirror~   + Physical_Mirror 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR614")~ +~Sol's Searing Orb~   + Sols_Searing_Orb 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR615")~ +~Entropy Shield~   + Entropy_Shield 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR617")~ +~Whirlwind~   + Whirlwind 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR618")~ +~Spiritual Wrath~   + Spiritual_Wrath 
		++ ~Main Menu~ + main_menu
		++ ~I want to leave.~ + End
END

IF ~~ level_seven
	SAY ~Here is a list of available Level Seven spells that you do not know.~ 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR701")~ +~Shield of Archons~   + Shield_of_Archons 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR702")~ +~Conjure Earth Elemental~   + Conjure_Earth_Elemental 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR703")~ +~Gate~   + Gate 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR704")~ +~Nature's Beauty~   + Natures_Beauty 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR705")~ +~Fire Storm~   + Fire_Storm 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR706")~ +~Symbol: Fear~   + Symbol_Fear 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR707")~ +~Sunray~   + Sunray 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR708")~ +~Finger of Death~   + Finger_of_Death 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR709")~ +~Confusion~   + Confusion 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR710")~ +~Holy Word~   + Holy_Word 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR711")~ +~Regeneration~   + Regeneration 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR712")~ +~Resurrection~   + Resurrection 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR713")~ +~Greater Restoration~   + Greater_Restoration 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR714")~ +~Symbol: Pain~   + Symbol_Pain 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR715")~ +~Unholy Word~   + Unholy_Word 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR716")~ +~Symbol: Hopelessness~   + Symbol_Hopelessness 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR717")~ +~Creeping Doom~   + Creeping_Doom 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR718")~ +~Symbol: Stun~   + Symbol_Stun 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR719")~ +~Symbol: Death~   + Symbol_Death 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR720")~ +~Earthquake~   + Earthquake 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR733")~ +~Impervious Sanctity of Mind~   + Impervious_Sanctity_of_Mind 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR734")~ +~Destruction~   + Destruction 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR735")~ +~Greater Shield of Lathander~   + Greater_Shield_of_Lathander 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR736")~ +~Mist of Eldath~   + Mist_of_Eldath 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR737")~ +~Stalker~   + Stalker 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR739")~ +~Energy Drain~   + Energy_Drain 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("QDPR740")~ +~Wither~   + Wither 
		++ ~Main Menu~ + main_menu
		++ ~I want to leave.~ + End
END
IF ~~ Bless 
	SAY ~Bless 

	Level 1 Conjuration (Universal)
	Range: 40 ft.
Duration: 6 rounds
Casting Time: 9
Area of Effect: 30-ft. radius
Saving Throw: None

Upon uttering the Bless spell, the caster raises the morale of friendly creatures by +1. Furthermore, it raises their attack and damage rolls by +1. The caster determines at what range (up to 40 ft.) the spell will be cast. At the instant the spell is completed, it affects all creatures in a 30-ft. radius centered on the point selected by the caster (thus, affected creatures leaving the area are still subject to the spell's effects; those entering the area after the casting is completed are not).~ 
		+ ~GlobalsLT("qd_ora_cur_level_1","qd_ora_spl_level_1")~ + ~Learn Bless.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR101")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END 
IF ~~ Command 
	SAY ~Command 

	Level 1 Enchantment (Charm)
	Range: Visual range of the caster
Duration: 1 round
Casting Time: 1
Area of Effect: 1 creature
Saving Throw: Special

This spell enables the priest to command another creature to "die" (sleep) for a single round. At the end of the round, the creature awakens and is unharmed. Creatures with 6 or more Hit Dice are entitled to a Save vs. Spell to ignore the command.~ 
		+ ~GlobalsLT("qd_ora_cur_level_1","qd_ora_spl_level_1")~ + ~Learn Command.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR102")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END 
IF ~~ Cure_Light_Wounds 
	SAY ~Cure Light Wounds 

	Level 1 Necromancy (Healing)
	Range: Touch
Duration: Instant
Casting Time: 5
Area of Effect: 1 creature
Saving Throw: None

By casting this spell and laying <PRO_HISHER> hand upon a creature, the priest heals 8 Hit Points to the creature's body and cures intoxication. This spell has no effect on undead, constructs, or extraplanar creatures.~ 
		+ ~!Kit(LastSummonerOf(Myself),QDORABAT) !Kit(LastSummonerOf(Myself),QDORALIF) GlobalsLT("qd_ora_cur_level_1","qd_ora_spl_level_1")~ + ~Learn Cure Light Wounds.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR103")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		+ ~OR(2) Kit(LastSummonerOf(Myself),QDORABAT) Kit(LastSummonerOf(Myself),QDORALIF) GlobalsLT("qd_ora_cur_level_1","qd_ora_spl_level_1")~ + ~Learn Cure Light Wounds.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDOR103")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END 
IF ~~ Detect_Evil 
	SAY ~Detect Evil 

	Level 1 Divination (Universal)
	Range: 0
Duration: 1 turn
Casting Time: 9
Area of Effect: Visual range of the caster
Saving Throw: None

This spell discovers emanations of evil from any creature. Any evil creature within the range of the spell will glow red briefly.~ 
		+ ~GlobalsLT("qd_ora_cur_level_1","qd_ora_spl_level_1")~ + ~Learn Detect Evil.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR104")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END 
IF ~~ Entangle 
	SAY ~Entangle 

	Level 1 Alteration (Plant)
	Range: Visual range of the caster
Duration: 1 turn
Casting Time: 4
Area of Effect: 24-ft. radius
Saving Throw: Neg.

When this spell is cast, grasses, weeds, bushes, and even trees wrap, twist, and entwine about any creatures within the area of effect, holding them fast for the duration of the spell. A successful Save vs. Spell avoids entanglement. Entangled creatures can still attack, even though they cannot move.~ 
		+ ~GlobalsLT("qd_ora_cur_level_1","qd_ora_spl_level_1")~ + ~Learn Entangle.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR105")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END 
IF ~~ Magical_Stone 
	SAY ~Magical Stone 

	Level 1 Enchantment (Combat)
	Range: Visual range of the caster
Duration: Instant
Casting Time: 4
Area of Effect: 1 creature
Saving Throw: None

By using this spell, the priest can temporarily enchant a small pebble, which is then hurled or slung at an opponent. The stone deals 3d4 points of crushing damage to whomever it hits except undead creatures, who take 6d4 points of crushing damage instead. The stone is considered a magical weapon, although it does not have an attack or damage bonus.~ 
		+ ~GlobalsLT("qd_ora_cur_level_1","qd_ora_spl_level_1")~ + ~Learn Magical Stone.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR106")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END 
IF ~~ Protection_from_Evil 
	SAY ~Protection from Evil 

	Level 1 Abjuration (Protection)
	Range: Touch
Duration: 3 rounds/level
Casting Time: 1
Area of Effect: 1 creature
Saving Throw: None

When this spell is cast, a magical barrier forms around the recipient and moves with <PRO_HIMHER>. The barrier has three effects: First, it bestows a +2 bonus to the recipient's Armor Class and Saving Throws against attacks from evil-aligned opponents; second, it prevents summoned fiends from attacking the recipient; third, it makes the recipient immune to charm-based spells or effects (e.g. Charm Person, Charm Person or Mammal, Domination, and so on).~ 
		+ ~GlobalsLT("qd_ora_cur_level_1","qd_ora_spl_level_1")~ + ~Learn Protection from Evil.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR107")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END 
IF ~~ Remove_Fear 
	SAY ~Remove Fear 

	Level 1 Abjuration (Charm)
	Range: Visual range of the caster
Duration: 1 turn
Casting Time: 1
Area of Effect: 30-ft. radius
Saving Throw: None

The priest instills courage in the spell's recipients, raising their morale to its highest. The recipients' morale will gradually reset to normal as the spell's duration runs out. If the recipients are affected by magical fear, this is negated.~ 
		+ ~GlobalsLT("qd_ora_cur_level_1","qd_ora_spl_level_1")~ + ~Learn Remove Fear.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR108")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END 
IF ~~ Sanctuary 
	SAY ~Sanctuary 

	Level 1 Abjuration (Protection)
	Range: 0
Duration: 2 rounds + 1 round/level
Casting Time: 4
Area of Effect: The caster
Saving Throw: None

When the priest casts a Sanctuary spell, it causes all of <PRO_HISHER> opponents to ignore <PRO_HISHER> existence as if <PRO_HESHE> were invisible. While protected by this spell, the subject cannot take direct offensive action without breaking the spell, but can use non-attack spells or otherwise act in any way that does not violate the prohibition against offensive action. This allows a warded priest to heal wounds, for example, or to bless <PRO_HIMHER>self. The priest cannot cast spells on other creatures without ending the spell.~ 
		+ ~GlobalsLT("qd_ora_cur_level_1","qd_ora_spl_level_1")~ + ~Learn Sanctuary.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR109")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END 
IF ~~ Shillelagh 
	SAY ~Shillelagh 

	Level 1 Alteration (Plant)
	Range: 0
Duration: 4 rounds + 1 round/level
Casting Time: 2
Area of Effect: The caster
Saving Throw: None

This spell enables the caster to create a magical club that grants a +1 bonus to attack rolls and inflicts 2d4 points of damage. The club's enchantment level is +1 for determining which creatures it can hit. Strength, proficiency, and specialization bonuses and penalties apply normally.~ 
		+ ~GlobalsLT("qd_ora_cur_level_1","qd_ora_spl_level_1")~ + ~Learn Shillelagh.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR110")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END 
IF ~~ Armor_of_Faith 
	SAY ~Armor of Faith 

	Level 1 Abjuration (Protection)
	Range: 0
Duration: 3 rounds + 1 round/level
Casting Time: 1
Area of Effect: The caster
Saving Throw: None

The caster of Armor of Faith receives significant protection against melee, ranged, and magical attacks. This magical armor is a force of energy that absorbs a portion of the damage intended for the caster. At 1st level, the damage resistance is increased by 5%, and it improves by 5% every 5 levels of the caster: For example, a 20th-level priest would have +25% damage resistance if protected by this spell.~ 
		+ ~GlobalsLT("qd_ora_cur_level_1","qd_ora_spl_level_1")~ + ~Learn Armor of Faith.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR111")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END 
IF ~~ Curse 
	SAY ~Curse 

	Level 1 Conjuration (Universal)
	Range: Visual range of the caster
Duration: 6 rounds
Casting Time: 9
Area of Effect: 30-ft. radius
Saving Throw: None

When uttering the Curse spell, the caster lowers the morale of enemy creatures and any Saving Throws and attack rolls they make by 1. At the instant the spell is completed, it affects all creatures in a 30-ft. radius centered on the point selected by the caster. Affected creatures leaving the area are still subject to the spell's effect; those entering the area after the casting is completed are not.~ 
		+ ~GlobalsLT("qd_ora_cur_level_1","qd_ora_spl_level_1")~ + ~Learn Curse.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR112")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END 
IF ~~ Doom 
	SAY ~Doom 

	Level 1 Alteration (Charm)
	Range: 25 ft.
Duration: 1 turn
Casting Time: 9
Area of Effect: 1 creature
Saving Throw: None

This spell causes a feeling of doom to overwhelm the target. For the duration of the spell, the target receives a -2 penalty to its attack rolls and Saving Throws. There is no Saving Throw for this spell.~ 
		+ ~GlobalsLT("qd_ora_cur_level_1","qd_ora_spl_level_1")~ + ~Learn Doom.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR113")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END 
IF ~~ Cause_Light_Wounds 
	SAY ~Cause Light Wounds 

	Level 1 Necromancy (Healing)
	Range: Touch
Duration: Instant
Casting Time: 5
Area of Effect: 1 creature
Saving Throw: 1/2

By casting this spell and touching a creature, the priest deals 8 points of damage (save vs. Spell for half) to the creature's body. This spell has no effect on undead, constructs, or extraplanar creatures. It cannot be cast by good-aligned characters.~ 
		+ ~GlobalsLT("qd_ora_cur_level_1","qd_ora_spl_level_1")~ + ~Learn Cause Light Wounds.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR114")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END 
IF ~~ Sunscorch 
	SAY ~Sunscorch 

	Level 1 Evocation (Sun)
	Range: Visual range of the caster
Duration: Instant
Casting Time: 4
Area of Effect: 1 creature
Saving Throw: Special

When this spell is cast, a brilliant ray of scorching heat slants down from the sky and strikes one target of the caster's choice. Any creature struck by the ray takes 1d6 points of damage, plus 1 point per level of the caster; however, if the target is an undead creature or a monster vulnerable to bright light, the damage is 1d6, plus 2 points per level of the caster. In addition to sustaining damage, victims are also blinded for 3 rounds. The victim is allowed a Save vs. Spell for half damage and to avoid the blindness.~ 
		+ ~GlobalsLT("qd_ora_cur_level_1","qd_ora_spl_level_1")~ + ~Learn Sunscorch.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR115")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END 
IF ~~ Aid 
	SAY ~Aid 

	Level 2 Necromancy (Necromantic)
	Range: Touch
Duration: 1 round+ 1 round/level
Casting Time: 5
Area of Effect: 1 creature
Saving Throw: None

The recipient of this spell gains the benefits of a Bless spell (+1 to attack rolls and Saving Throws) and 1d8 bonus Hit Points for the duration of the spell. These bonus Hit Points can exceed a character's maximum Hit Points, but they are lost when the recipient takes damage and cannot be regained by curative magic.~ 
		+ ~GlobalsLT("qd_ora_cur_level_2","qd_ora_spl_level_2")~ + ~Learn Aid.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR201")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Barkskin 
	SAY ~Barkskin 

	Level 2 Alteration (Plant)
	Range: Touch
Duration: 4 rounds + 1 round/level
Casting Time: 5
Area of Effect: 1 creature
Saving Throw: None

Barkskin causes a creature's skin to become as tough as bark, setting its base Armor Class to 6 and improving by 1 for every 4 levels of the caster: Armor Class 5 at 4th level, Armor Class 4 at 8th level, and so on up to a maximum of Armor Class of -1 at 30th level. In addition, the recipient's Saving Throws vs. Breath Weapon, Death, Polymorph, and Wand gain a bonus of +1.~ 
		+ ~GlobalsLT("qd_ora_cur_level_2","qd_ora_spl_level_2")~ + ~Learn Barkskin.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR202")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Chant 
	SAY ~Chant 

	Level 2 Conjuration (Combat)
	Range: Visual range of the caster
Duration: 1 turn
Casting Time: 9
Area of Effect: 60-ft. radius
Saving Throw: None

By means of the Chant spell, the priest brings special favor upon <PRO_HISHER>self and <PRO_HISHER> party and causes harm to <PRO_HISHER> enemies. When the Chant spell is completed, all the priest's allies within the area of effect gain a +1 bonus to attack rolls, minimum damage rolls, and Saving Throws. Furthermore, damage dice for all effects outside a weapon’s base damage is reduced by 1. For example, a 6d6 fireball will do 6d5 damage, and a flaming long sword that deals 1d8+2 slashing plus 1d3 fire damage will deal 1d8+2 slashing plus 1d2 fire damage instead. The priest's enemies suffer from the opposite effects.

Multiple chants are not cumulative. This spell requires a moderate amount of concentration by the caster, so the priest cannot cast any spells for the chant's duration, and <PRO_HISHER> movement is slowed by half.~ 
		+ ~GlobalsLT("qd_ora_cur_level_2","qd_ora_spl_level_2")~ + ~Learn Chant.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR203")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Charm_Person_or_Mammal 
	SAY ~Charm Person or Mammal 

	Level 2 Enchantment (Animal)
	Range: Visual range of the caster
Duration: 1 turn
Casting Time: 5
Area of Effect: 1 person or mammal
Saving Throw: Neg.

This spell affects any single person or mammal it is cast upon. The term "person" includes any bipedal human, demihuman, or humanoid of man-size or smaller, such as dwarves, elves, gnolls, gnomes, goblins, half-elves, halflings, half-orcs, hobgoblins, humans, lizard men, orcs, troglodytes, and others. Thus, a 10th-level Fighter could be charmed, but an ogre could not.

A successful Save vs. Spell negates the effect. If the save is failed, the victim regards the caster as a trusted friend and ally to be heeded and protected. The caster can give them orders, and the charmed individual will carry them out without question.

If the caster harms, or attempts to harm, the charmed person by some overt action, or if Dispel Magic is successfully cast upon the charmed person, the Charm Person spell is broken. If two or more charm effects simultaneously affect a creature, the most recent one takes precedence. Note that the subject has full memory of the events that took place while <PRO_HESHE> was charmed. No charmed creatures may leave the area or attack non-hostile targets.~ 
		+ ~GlobalsLT("qd_ora_cur_level_2","qd_ora_spl_level_2")~ + ~Learn Charm Person or Mammal.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR204")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Find_Traps 
	SAY ~Find Traps 

	Level 2 Divination (Divination)
	Range: 0
Duration: 3 turns
Casting Time: 5
Area of Effect: 30-ft. radius
Saving Throw: None

When a priest casts a Find Traps spell, all traps within the area of effect—concealed normally or magically, of magical or mechanical nature—become apparent to <PRO_HIMHER>, as if <PRO_HESHE> were a Thief.~ 
		+ ~GlobalsLT("qd_ora_cur_level_2","qd_ora_spl_level_2")~ + ~Learn Find Traps.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR205")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Flameblade 
	SAY ~Flameblade 

	Level 2 Evocation (Fire)
	Range: 0
Duration: 4 rounds + 1 round/level
Casting Time: 4
Area of Effect: The caster
Saving Throw: None

With this spell, the caster causes a blazing ray of red-hot fire to spring forth from <PRO_HISHER> hand. This blade-like ray is wielded as if it were a scimitar (i.e. it uses the Scimitar proficiency). If the caster successfully hits with the flame blade in melee combat, the creature struck suffers 1d4 points of slashing damage plus 2 points of fire damage, with a further 2 fire damage if the creature is undead. However, it is not a magical weapon in the normal sense of the term, so creatures struck only by magical weapons are not harmed by it.~ 
		+ ~GlobalsLT("qd_ora_cur_level_2","qd_ora_spl_level_2")~ + ~Learn Flameblade.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR206")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Hold_Person 
	SAY ~Hold Person 

	Level 2 Enchantment (Charm)
	Range: Visual range of the caster
Duration: 2 rounds/level
Casting Time: 3
Area of Effect: Special
Saving Throw: Neg.

This spell holds 1d4 humans, demihumans, or humanoid creatures immobile for 6 rounds or longer. Specifically, it affects the targeted enemy and up to 3 hostile creatures within 20 ft. of it. Affected creatures must be living bipedal humans, demihumans, and humanoids of man size or smaller, including dwarves, elves, gnolls, gnomes, goblins, half-elves, halflings, half-orcs, hobgoblins, humans, lizard men, orcs, troglodytes, and others. Thus, a 10th-level Fighter could be held, while an ogre could not. A successful Save vs. Spell negates the effect.

Paralyzed creatures are helpless and cannot dodge or defend themselves from attacks. Being held does not prevent the worsening of the subject's condition due to wounds, disease, or poison.~ 
		+ ~GlobalsLT("qd_ora_cur_level_2","qd_ora_spl_level_2")~ + ~Learn Hold Person.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR208")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Know_Alignment 
	SAY ~Know Alignment 

	Level 2 Divination (Divination)
	Range: Visual range of the caster
Duration: 1 turn
Casting Time: 9
Area of Effect: 1 creature
Saving Throw: Neg.

A Know Alignment spell enables the priest to read the aura of a creature. A successful Save vs. Spell negates the effect. Evil creatures will glow red, neutrals blue, and good creatures will glow green for a brief period.~ 
		+ ~GlobalsLT("qd_ora_cur_level_2","qd_ora_spl_level_2")~ + ~Learn Know Alignment.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR209")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Silence_15_ft_Radius 
	SAY ~Silence: 15-ft Radius 

	Level 2 Alteration (Guardian)
	Range: Visual range of the caster
Duration: 2 rounds/level
Casting Time: 5
Area of Effect: 30-ft. radius
Saving Throw: Neg.

Upon casting this spell, complete silence prevails in the affected area. All sound is stopped: Conversation is impossible and spells cannot be cast. Each creature in the area must make a Save vs. Spell; if the save is failed, they are silenced for the duration of the spell. Affected creatures leaving the area are still subject to the spell's effect; those entering the area after the casting is completed are not.~ 
		+ ~GlobalsLT("qd_ora_cur_level_2","qd_ora_spl_level_2")~ + ~Learn Silence: 15-ft Radius.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR211")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Slow_Poison 
	SAY ~Slow Poison 

	Level 2 Necromancy (Healing)
	Range: Touch
Duration: Instant
Casting Time: 1
Area of Effect: 1 creature
Saving Throw: None

When this spell is placed upon a poisoned individual, it slows the effects of venom. This spell does not neutralize the poison; instead, it just slows it down enough for the recipient to get real healing at a temple or from <PRO_HISHER> party's priest.

This spell also cures intoxication.~ 
		+ ~GlobalsLT("qd_ora_cur_level_2","qd_ora_spl_level_2")~ + ~Learn Slow Poison.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR212")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Spiritual_Hammer 
	SAY ~Spiritual Hammer 

	Level 2 Evocation (Combat)
	Range: 0
Duration: 3 rounds + 1 round/level
Casting Time: 5
Area of Effect: The caster
Saving Throw: None

By calling upon <PRO_HISHER> deity, the caster of a Spiritual Hammer spell brings into existence a magical hammer which can be used as a weapon for the duration of the spell. The hammer strikes as a magical weapon with a bonus of +1 every 6 levels of the caster, up to a maximum of +3 at 13th level. The base crushing damage inflicted when the hammer scores a hit is exactly the same as a normal war hammer, 1d4+1. Unlike a normal war hammer, it can strike any target within its wielder's visual range.~ 
		+ ~GlobalsLT("qd_ora_cur_level_2","qd_ora_spl_level_2")~ + ~Learn Spiritual Hammer.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR213")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Draw_Upon_Holy_Might 
	SAY ~Draw Upon Holy Might 

	Level 2 Evocation (Combat)
	Range: 0
Duration: 1 turn
Casting Time: 2
Area of Effect: The caster
Saving Throw: None

The priest calls upon <PRO_HISHER> god to grant <PRO_HIMHER> power for a short period. When <PRO_HESHE> does this, <PRO_HISHER> Strength, Dexterity, and Constitution all are raised by 1 point for every 3 levels of the caster. A 3rd-level caster would have <PRO_HISHER> abilities raised by 1, while a 12th-level caster would have all <PRO_HISHER> abilities raised by 4.~ 
		+ ~GlobalsLT("qd_ora_cur_level_2","qd_ora_spl_level_2")~ + ~Learn Draw Upon Holy Might.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR214")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Goodberry 
	SAY ~Goodberry 

	Level 2 Alteration (Plant)
	Range: 0
Duration: 1 day/level
Casting Time: 9
Area of Effect: 5 berries
Saving Throw: None

Casting a Goodberry spell creates a clump of magical berries that the caster can carry with <PRO_HIMHER>. These berries cure 5 points of damage when eaten. The berries will only last one day per level of the caster, so it's not advisable to carry them around for too long.~ 
		+ ~GlobalsLT("qd_ora_cur_level_2","qd_ora_spl_level_2")~ + ~Learn Goodberry.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR215")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Resist_Fire_and_Cold 
	SAY ~Resist Fire and Cold 

	Level 2 Alteration (Protection)
	Range: Touch
Duration: 1 round/level
Casting Time: 5
Area of Effect: 1 creature
Saving Throw: None

When this spell is placed upon a creature, it gains +50% resistance to fire and cold.~ 
		+ ~GlobalsLT("qd_ora_cur_level_2","qd_ora_spl_level_2")~ + ~Learn Resist Fire and Cold.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR216")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Cure_Moderate_Wounds 
	SAY ~Cure Moderate Wounds 

	Level 2 Necromancy (Healing)
	Range: Touch
Duration: Instant
Casting Time: 5
Area of Effect: 1 creature
Saving Throw: None

A stronger version of the 1st-level priest spell Cure Light Wounds, Cure Moderate Wounds heals 11 Hit Points and cures intoxication. This spell has no effect on undead, constructs, or extraplanar creatures.~ 
		+ ~!Kit(LastSummonerOf(Myself),QDORABAT) !Kit(LastSummonerOf(Myself),QDORALIF) GlobalsLT("qd_ora_cur_level_2","qd_ora_spl_level_2")~ + ~Learn Cure Moderate Wounds.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR217")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		+ ~OR(2) Kit(LastSummonerOf(Myself),QDORABAT) Kit(LastSummonerOf(Myself),QDORALIF) GlobalsLT("qd_ora_cur_level_2","qd_ora_spl_level_2")~ + ~Learn Cure Moderate Wounds.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDOR217")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Alicorn_Lance 
	SAY ~Alicorn Lance 

	Level 2 Evocation (Combat)
	Range: Visual range of the caster
Duration: Instant
Casting Time: 5
Area of Effect: 1 creature
Saving Throw: Special

This spell creates a silver-hued, partially ethereal lance shaped in the form of an alicorn (a unicorn horn). The caster chooses a target, and the alicorn lance instantaneously fires at it, inflicting 3d6 points of piercing damage with a Save vs. Spell for half. Although the alicorn lance dissipates after it strikes, it always leaves a silvery radiance around the target that makes it easier to see and hit, giving it a -2 penalty to its Armor Class for 3 rounds.~ 
		+ ~GlobalsLT("qd_ora_cur_level_2","qd_ora_spl_level_2")~ + ~Learn Alicorn Lance.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR218")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Beast_Claw 
	SAY ~Beast Claw 

	Level 2 Alteration (Combat)
	Range: 0
Duration: 1 turn
Casting Time: 5
Area of Effect: The caster
Saving Throw: None

This spell transforms the caster's arms into the claws of a mighty beast, giving the caster 18/72 Strength and the ability to rake an opponent for 2d4 (plus Strength bonus) points of slashing damage. The caster can attack twice per round with the beast claws, with a +2 bonus to hit.~ 
		+ ~GlobalsLT("qd_ora_cur_level_2","qd_ora_spl_level_2")~ + ~Learn Beast Claw.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR219")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Cause_Moderate_Wounds 
	SAY ~Cause Moderate Wounds 

	Level 2 Necromancy (Healing)
	Range: Touch
Duration: Instant
Casting Time: 5
Area of Effect: 1 creature
Saving Throw: 1/2

By casting this spell and touching a creature, the priest deals 11 points of damage (save vs. Spell for half) to the creature's body. This spell has no effect on undead, constructs, or extraplanar creatures. It cannot be cast by good-aligned characters.~ 
		+ ~GlobalsLT("qd_ora_cur_level_2","qd_ora_spl_level_2")~ + ~Learn Cause Moderate Wounds.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR220")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Animate_Dead 
	SAY ~Animate Dead 

	Level 3 Necromancy (Necromantic)
	Range: Visual range of the caster
Duration: 8 hours
Casting Time: 9
Area of Effect: Special
Saving Throw: None

This spell creates the lowest of the undead monsters, skeletons or zombies, usually from the bones or bodies of dead humans, demihumans, or humanoids. The spell causes these remains to become animated and obey the simple verbal commands of the caster. The undead remain animated until they are destroyed in combat or are turned; they cannot be dispelled. The priest can animate 1d6 skeletons or zombies in this manner.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Animate Dead.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR301")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Call_Lightning 
	SAY ~Call Lightning 

	Level 3 Alteration (Weather)
	Range: Visual range of the caster
Duration: 1 round/level, up to 11 rounds
Casting Time: 9
Area of Effect: Visual range of the caster
Saving Throw: 1/2

A Call Lightning spell must be cast outside; otherwise, it will not work and the spell is wasted. The caster is able to call down 1 bolt per round per caster level (capped at 11 bolts). Each bolt causes 2d8 points of electrical damage, plus an additional 1d8 points per level of the caster. Thus, a 5th-level caster calls down five 7d8 bolts (2d8 + 5d8). The caster only chooses the first target of the spell, but subsequent bolts will only strike <PRO_HISHER> enemies.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Call Lightning.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR302")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Dispel_Magic 
	SAY ~Dispel Magic 

	Level 3 Abjuration (Protection)
	Range: Visual range of the caster
Duration: Instant
Casting Time: 6
Area of Effect: 30-ft. radius
Saving Throw: None

Dispel Magic removes magical effects upon anyone within the area of effect, including deafness and feeblemindedness. This includes magically created items and the effects of spells and potions. It does not, however, affect magical items themselves.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Dispel Magic.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR303")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Glyph_of_Warding 
	SAY ~Glyph of Warding 

	Level 3 Abjuration (Guardian)
	Range: Visual range of the caster
Duration: Special
Casting Time: 9
Area of Effect: 18-ft. radius
Saving Throw: 1/2

A glyph of warding is a powerful inscription, magically drawn to prevent unauthorized or hostile creatures from passing, entering, or opening. It can be used to guard a small bridge, to ward an entry, or as a trap on a chest or box. Any creature violating the warded area sets off the glyph. The glyph deals 1d4 points of electrical damage per level of the caster to the victim(s). A successful Save vs. Spell halves the damage. Leaving the area the glyph of warding is in will make it disappear harmlessly.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Glyph of Warding.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR304")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Hold_Animal 
	SAY ~Hold Animal 

	Level 3 Enchantment (Animal)
	Range: Visual range of the caster
Duration: 2 rounds/level
Casting Time: 5
Area of Effect: Special
Saving Throw: Neg.

This spell holds 1d4 hostile animals rigidly immobile. Specifically, it affects the targeted enemy and up to 3 hostile creatures within 20 ft. of it. Only normal and giant-sized animals are affected by this spell. Strange monsters such as wyverns and carrion crawlers do not count as animals. A successful Save vs. Spell negates the effect.

Paralyzed creatures are helpless and cannot dodge or defend themselves from attacks. Being held does not prevent the worsening of the subject's condition due to wounds, disease, or poison.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Hold Animal.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR305")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Protection_from_Fire 
	SAY ~Protection from Fire 

	Level 3 Abjuration (Fire)
	Range: Touch
Duration: 1 turn/level
Casting Time: 6
Area of Effect: 1 creature
Saving Throw: None

This spell sets the target's Fire Resistance to 80%.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Protection from Fire.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR306")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Remove_Curse 
	SAY ~Remove Curse 

	Level 3 Abjuration (Protection)
	Range: Touch
Duration: Instant
Casting Time: 6
Area of Effect: 1 creature
Saving Throw: None

Upon casting this spell, the priest is usually able to remove a curse from a person. Remove Curse does not remove the curse from a cursed shield, weapon, or suit of armor, but will enable someone afflicted with any such cursed item to get rid of it. Certain special curses cannot be countered by this spell.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Remove Curse.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR307")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Remove_Paralysis 
	SAY ~Remove Paralysis 

	Level 3 Abjuration (Protection)
	Range: Visual range of the caster
Duration: Instant
Casting Time: 6
Area of Effect: 30-ft. radius
Saving Throw: None

By the use of this spell, the priest can free allied creatures from the effects of any paralysis or related magic, such as a Ghoul Touch or Hold Person spell.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Remove Paralysis.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR308")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Invisibility_Purge 
	SAY ~Invisibility Purge 

	Level 3 Divination (Divination)
	Range: 0
Duration: Instant
Casting Time: 8
Area of Effect: 30-ft. radius
Saving Throw: None

Any invisible enemies within the area of effect have their invisibility dispelled. This includes foes that are in sanctuary, misled, under the effects of Improved Invisibility or Shadow Door invisibility, etc.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Invisibility Purge.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR309")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Miscast_Magic 
	SAY ~Miscast Magic 

	Level 3 Enchantment (Chaos)
	Range: Visual range of the caster
Duration: 1 turn
Casting Time: 5
Area of Effect: 1 creature
Saving Throw: Neg.

Any creature affected by this spell suffers an 80% chance of spellcasting failure. A successful Save vs. Spell at a penalty of -2 negates the effect.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Miscast Magic.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR310")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Rigid_Thinking 
	SAY ~Rigid Thinking 

	Level 3 Enchantment (Law)
	Range: Visual range of the caster
Duration: 1 round/level
Casting Time: 5
Area of Effect: 1 creature
Saving Throw: Neg.

The target of this spell must make a Save vs. Spell or randomly wander, attack the nearest person, or stand confused.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Rigid Thinking.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR311")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Strength_of_One 
	SAY ~Strength of One 

	Level 3 Alteration (Law)
	Range: 0
Duration: 7 rounds
Casting Time: 3
Area of Effect:30-ft. radius
Saving Throw: None

When this spell is cast, the entire party is given a Strength score of 18/76. If a party member has a Strength higher than this (either naturally or through a magical item), then their Strength is lowered to 18/76. The spell lasts for a single turn, whereupon everyone's Strength returns to normal.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Strength of One.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR312")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Holy_Smite 
	SAY ~Holy Smite 

	Level 3 Necromancy (Combat)
	Range: Visual range of the caster
Duration: Special
Casting Time: 3
Area of Effect: 30-ft. radius
Saving Throw: Special

This spell calls upon energy from the Plane of Brilliance and opens a channel between it and the targets. Any evil creatures within the area of effect take 1d6 magic damage for every 2 levels of the caster, up to a maximum of 5d6 at level 10; a successful Save vs. Spell halves the damage. In addition, if victims fail their save, they are blinded for 1 round. This spell cannot be cast by evil-aligned characters.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Holy Smite.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR313")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Unholy_Blight 
	SAY ~Unholy Blight 

	Level 3 Necromancy (Combat)
	Range: Visual range of the caster
Duration: Special
Casting Time: 3
Area of Effect: 30-ft. radius
Saving Throw: Special

This spell calls upon energy from the Negative Material Plane and opens a channel between it and the targets. Any creatures of good alignment within the area of effect take 1d6 magic damage for every 2 levels of the caster, up to a maximum of 5d6 at level 10; a successful Save vs. Spell halves the damage. In addition, if the victims fail their Save, they suffer a -2 penalty to hit, damage, and Saving Throws for 3 rounds. This spell cannot be cast by good-aligned characters.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Unholy Blight.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR314")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Cure_Medium_Wounds 
	SAY ~Cure Medium Wounds 

	Level 3 Necromancy (Healing)
	Range: Touch
Duration: Instant
Casting Time: 5
Area of Effect: 1 creature
Saving Throw: None

By casting this spell and laying <PRO_HISHER> hand upon a creature, the priest heals 14 Hit Points to the creature's body. This spell has no effect on undead, constructs, or extraplanar creatures.~ 
		+ ~!Kit(LastSummonerOf(Myself),QDORABAT) !Kit(LastSummonerOf(Myself),QDORALIF) GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Cure Medium Wounds.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR315")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		+ ~OR(2) Kit(LastSummonerOf(Myself),QDORABAT) Kit(LastSummonerOf(Myself),QDORALIF) GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Cure Medium Wounds.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDOR315")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Prayer 
	SAY ~Prayer 

	Level 3 Conjuration (Combat)
	Range: 0
Duration: 1 round/level
Casting Time: 6
Area of Effect: 60-ft. radius
Saving Throw: None

Prayer bestows favor on the priest and <PRO_HISHER> allies, and curses their enemies. All attacks, damage, and Saving Throws by friendly characters gain a +1 bonus, while enemy attacks, damage rolls, and saves get a -1 penalty. Any creatures within the area of effect when the spell is cast will continue to be affected by the spell when they leave the area, so if the warriors want to chase down that fleeing goblin, the effects of the Prayer will follow them.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Prayer.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR316")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Cure_Disease 
	SAY ~Cure Disease 

	Level 3 Abjuration (Necromantic)
	Range: Touch
Duration: Instant
Casting Time: 9
Area of Effect: 1 creature
Saving Throw: None

When this spell is placed on a diseased individual, it immediately cures them and restores 5 lost Hit Points. The cure is permanent, but does not grant the recipient of the spell immunity from further afflictions. Blindness and deafness are also cured with this spell. This spell has no effect on undead, constructs, or extraplanar creatures.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Cure Disease.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR317")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Zone_of_Sweet_Air 
	SAY ~Zone of Sweet Air 

	Level 3 Abjuration (Air)
	Range: 0
Duration: Instant
Casting Time: 3
Area of Effect: Current area
Saving Throw: None

Zone of Sweet Air repels all noxious elements from poisonous vapors, including magically created vapors such as Cloudkill. This spell will dismiss all clouds in the entire area that the caster is currently in. The spell offers no protection against poisonous vapors created by a dragon's breath weapon, such as the chlorine gas of a green dragon.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Zone of Sweet Air.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR318")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Summon_Insects 
	SAY ~Summon Insects 

	Level 3 Conjuration (Animal)
	Range: 60 ft.
Duration: 7 rounds
Casting Time: 9
Area of Effect: 1 creature
Saving Throw: Neg.

The Summon Insects spell attracts a cloud or swarm of normal insects to attack one enemy of the caster. This swarm gathers at a point chosen by the caster within the spell's range and attacks any single creature the caster points to. A successful Save vs. Breath Weapon with a -4 penalty negates the effects; otherwise, the victim takes 1 point of damage every 2 seconds for the duration of the spell. Moreover, the victim fights with a -2 penalty to <PRO_HISHER> attack roll and a -2 penalty to <PRO_HISHER> Armor Class. The swarm will repeatedly bite the target, making it very difficult to cast spells (50% chance of spell failure).

Undead, constructs, and elementals are unaffected by the swarm.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Summon Insects.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR319")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Cause_Disease 
	SAY ~Cause Disease 

	Level 3 Necromancy (Healing)
	Range: Touch
Duration: 8 hours
Casting Time: 9
Area of Effect: 1 creature
Saving Throw: Neg.

This spell afflicts one creature the priest touches with a disease that saps the target of 5d4 points of Strength. A successful Save vs. Spell negates the effects. This spell has no effect on undead, constructs, or extraplanar creatures. It cannot be cast by good-aligned characters.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Cause Disease.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR320")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Exaltation 
	SAY ~Exaltation 

	Level 3 Abjuration (Healing)
	Range: Touch
Duration: 1 turn
Casting Time: 9
Area of Effect: 1 creature
Saving Throw: None

This spell enables a priest to aid and protect any one being other than the priest. By touch, the caster removes the effects of fear, sleep, feeblemindedness, unconsciousness, and intoxication, as well as berserk and confused states of mind. In addition, the recipient is protected against spells and other attacks that cause these effects for the duration of the spell.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Exaltation.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR321")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Moonblade 
	SAY ~Moonblade 

	Level 3 Evocation (Sun)
	Range: 0
Duration: 2 turns
Casting Time: 6
Area of Effect: The caster
Saving Throw: None

This spell summons forth a silent, weightless sword-like construct made of moonlight that extends four feet from the caster's hand. The moonblade is considered a +4 weapon for determining what creatures it can hit, though the bonus does not apply to attack rolls made with it. In addition, due to the insubstantial nature of the moonblade, melee bonuses from Strength do not apply.

The strike of a moonblade drains a target's vitality, inflicting 1d12+4 points of magic damage, plus an additional 1d12 points to undead, who are particularly susceptible. A successful strike also temporarily scrambles magic, causing any spells the target casts in the next round to fail.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Moonblade.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR322")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Circle_of_Bones 
	SAY ~Circle of Bones 

	Level 3 Necromancy (Creation)
	Range: 0
Duration: 3 rounds
Casting Time: 3
Area of Effect: 3-ft. radius
Saving Throw: None

This spell conjures forth a barrier of floating bones that spin rapidly around the caster, who cannot move for the duration of the spell. Anyone entering the path of the bones takes 1d6 crushing damage and 1d6 slashing damage per round. Circle of Bones cannot be cast by good-aligned characters.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Circle of Bones.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR323")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Spike_Growth 
	SAY ~Spike Growth 

	Level 3 Alteration (Earth)
	Range: Visual range of the caster
Duration: 1 turn
Casting Time: 6
Area of Effect: 30-ft. radius
Saving Throw: None

This spell transforms the surrounding terrain into spiky plants. Any creature entering the area takes 1d4 points of piercing damage and 1d4 points of slashing damage every round until the spell expires.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Spike Growth.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR324")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Cloudburst 
	SAY ~Cloudburst 

	Level 3 Evocation (Water)
	Range: Visual range of the caster
Duration: 2 rounds
Casting Time: 6
Area of Effect: 35-ft. radius
Saving Throw: None

This spell brings forth a magical rain that saturates the area of effect. All cold- and fire-dwelling creatures take 2d3 points of magic damage per round. In addition, all creatures in the area have a 50% chance per round of being struck by bolts of lightning that deal 2d6 electrical damage, with a Save vs. Spell for half. Flame Blade, Shroud of Flame, and salamander auras are extinguished by Cloudburst.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Cloudburst.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR325")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Mold_Touch 
	SAY ~Mold Touch 

	Level 3 Alteration (Plant)
	Range: Touch
Duration: Special
Casting Time: 6
Area of Effect: 10-ft. radius
Saving Throw: Special

This spell infects the creature the caster touches with a rapidly spreading brown mold. If the infected creature fails a Save vs. Spell, the infection is severe and the creature takes magic damage as follows:

1st round: 4d6 damage
2nd round: 3d6 damage
3rd round: 2d6 damage
4th round: 1d6 damage

If the Saving Throw is successful, the damage is reduced as follows:

1st round: 2d6 damage
2nd round: 1d6 damage
3rd round: 1d6 damage

Each round after the first, the nearest creature within 10 ft. of the victim must make a Save vs. Spell or be infected by the mold at full strength. This process continues until the mold fails to infect a suitable host in time. Creatures already under the effects of the mold cannot contract it again. The brown mold quickly dies once the spell expires.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Mold Touch.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR326")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Storm_Shell 
	SAY ~Storm Shell 

	Level 3 Abjuration (Weather)
	Range: 0
Duration: 1 turn
Casting Time: 6
Area of Effect: The caster
Saving Throw: None

This spell surrounds the caster with a bright sphere of disruptive energy that moves with <PRO_HIMHER>. The storm shell increases the caster's resistance to fire, cold, and electrical damage by 50%.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Storm Shell.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR327")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Cause_Medium_Wounds 
	SAY ~Cause Medium Wounds 

	Level 3 Necromancy (Healing)
	Range: Touch
Duration: Instant
Casting Time: 5
Area of Effect: 1 creature
Saving Throw: 1/2

By casting this spell and touching a creature, the priest deals 14 points of damage (save vs. Spell for half) to the creature's body. This spell has no effect on undead, constructs, or extraplanar creatures. Cause Medium Wounds cannot be cast by good-aligned characters.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Cause Medium Wounds.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR330")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Favor_of_Ilmater 
	SAY ~Favor of Ilmater 

	Level 3 Necromancy (Necromantic)
	Range: 30 ft.
Duration: Instant
Casting Time: 6
Area of Effect: 1 creature
Saving Throw: None

By invoking this spell, the caster switches <PRO_HISHER> own life force with that of the recipient, exchanging all physical injuries. The spell will only function if the caster has more Hit Points than the target before the switch is attempted. This switch is permanent until the caster uses normal methods to heal the damage. The exchange can be done from a distance so long as the spell range is not exceeded. Only the Hit Points are exchanged; the caster cannot take on other conditions from the target such as disease, poison, intoxication, and similar afflictions. 

This spell can only be cast by non-evil characters. It has no effect on undead, constructs, or extraplanar creatures.~ 
		+ ~GlobalsLT("qd_ora_cur_level_3","qd_ora_spl_level_3")~ + ~Learn Favor of Ilmater.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR331")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Cure_Serious_Wounds 
	SAY ~Cure Serious Wounds 

	Level 4 Necromancy (Healing)
	Range: Touch
Duration: Instant
Casting Time: 7
Area of Effect: 1 creature
Saving Throw: None

By casting this spell and laying <PRO_HISHER> hand upon a creature, the priest heals 17 Hit Points and cures intoxication. This spell has no effect on undead, constructs, or extraplanar creatures.~ 
		+ ~!Kit(LastSummonerOf(Myself),QDORABAT) !Kit(LastSummonerOf(Myself),QDORALIF) GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Cure Serious Wounds.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR401")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		+ ~OR(2) Kit(LastSummonerOf(Myself),QDORABAT) Kit(LastSummonerOf(Myself),QDORALIF) GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Cure Serious Wounds.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDOR401")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Animal_Summoning_I 
	SAY ~Animal Summoning I 

	Level 4 Conjuration (Animal)
	Range: Visual range of the caster
Duration: 1 hour
Casting Time: 7
Area of Effect: Special
Saving Throw: None

This spell summons up to 6 animals of 4 or fewer Hit Dice. It can be cast indoors or outdoors, and the types of animals summoned depend on the caster's surroundings when the spell is cast.~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Animal Summoning I.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR402")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Free_Action 
	SAY ~Free Action 

	Level 4 Abjuration (Charm)
	Range: Touch
Duration: 1 turn/level
Casting Time: 7
Area of Effect: 1 creature
Saving Throw: None

This spell gives the affected creature an immunity to magic that impedes movement (such as Grease, Web, or Slow spells) and negates the effects of paralysis and hold spells. The recipient of the spell can still be hasted and receive beneficial movement effects such as those granted by the boots of speed.~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Free Action.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR403")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Neutralize_Poison 
	SAY ~Neutralize Poison 

	Level 4 Necromancy (Healing)
	Range: Touch
Duration: Instant
Casting Time: 1
Area of Effect: 1 creature
Saving Throw: None

When this spell is placed upon a poisoned individual, it immediately neutralizes any poison and restores 10 lost Hit Points.~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Neutralize Poison.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR404")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Mental_Domination 
	SAY ~Mental Domination 

	Level 4 Enchantment (Thought)
	Range: Visual range of the caster
Duration: 3 rounds/level
Casting Time: 4
Area of Effect: 1 creature
Saving Throw: Neg.

When Mental Domination is cast upon a subject, <PRO_HESHE> must make a Save vs. Spell with a -2 penalty in order to prevent the priest from entering <PRO_HISHER> mind. Elves and half-elves have no innate resistance to this spell. The priest can force the subject into combat, but the subject’s attack rolls suffer a -2 penalty. The priest cannot force the subject to cast spells or use any innate magical or spell-like abilities.~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Mental Domination.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR405")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Defensive_Harmony 
	SAY ~Defensive Harmony 

	Level 4 Enchantment (Law)
	Range: 0
Duration: 6 rounds
Casting Time: 1
Area of Effect: 30-ft. radius
Saving Throw: None

Defensive Harmony allows a group of creatures to act as a single unit for a single battle or encounter, enhancing the coordination of their attacks and tactics. This effect is always centered on the caster but affects all those within a 30-ft. radius. The affected can move outside of this area after the spell is cast and still enjoy the benefits of harmony. While the spell is in effect, each affected creature gains a +4 bonus to their Armor Class. This lasts for 6 rounds or until successfully dispelled.~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Defensive Harmony.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR406")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Protection_from_Lightning 
	SAY ~Protection from Lightning 

	Level 4 Abjuration (Weather)
	Range: Touch
Duration: 5 rounds/level
Casting Time: 7
Area of Effect: 1 creature
Saving Throw: None

When the spell is cast, it confers complete invulnerability to electrical attacks such as a blue dragon's breath, Lightning Bolt, Shocking Grasp, etc. The protection will last for the duration of the spell or until successfully dispelled.~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Protection from Lightning.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR407")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Protection_from_Evil_10_ft_Radius 
	SAY ~Protection from Evil, 10-ft Radius 

	Level 4 Abjuration (Protection)
	Range: Touch
Duration: 1 turn/level
Casting Time: 7
Area of Effect: 30-ft. radius
Saving Throw: None

When this spell is cast, all creatures within a 30-ft. radius are affected individually by Protection From Evil. Hence, they receive a +2 bonus to Armor Class and Saving Throws against evil-aligned opponents, summoned fiends will not attack them, and they will be immune to all charm-based spells.~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Protection from Evil, 10-ft Radius.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR408")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Death_Ward 
	SAY ~Death Ward 

	Level 4 Abjuration (Protection)
	Range: Visual range of the caster
Duration: 1 turn/level
Casting Time: 9
Area of Effect: 1 creature
Saving Throw: None

This spell protects the target from all forms of death magic for the duration of the spell. This includes, but is not limited to, Disintegrate; Power Word, Kill; Death Spell; and Finger of Death.~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Death Ward.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR409")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Call_Woodland_Beings 
	SAY ~Call Woodland Being 

	Level 4 Conjuration (Animal)
	Range: 25 ft.
Duration: 3 turns
Casting Time: 7
Area of Effect: Special
Saving Throw: None

This spell summons forth a nymph to assist the party. The nymph has several priest spells at her disposal and will use them in the best interests of the party (these include Mental Domination, Confusion, and Mass Cure). She will remain under the caster's control until slain or the spell's duration expires.~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Call Woodland Being.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR410")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Poison 
	SAY ~Poison 

	Level 4 Necromancy (Healing)
	Range: Touch
Duration: 20 seconds
Casting Time: 7
Area of Effect: 1 creature
Saving Throw: Neg.

This spell grants the caster the ability to touch a creature and instantly poison it unless it makes a successful Save vs. Poison. The poison deals 20 points of damage over 20 seconds and then dissipates from the target's body. Poison can only be cast by evil-aligned characters.~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Poison.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR411")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Holy_Power 
	SAY ~Holy Power 

	Level 4 Evocation (Combat)
	Range: 0
Duration: 1 round/level
Casting Time: 6
Area of Effect: The caster
Saving Throw: None

Through this spell, the caster imbues <PRO_HIMHER>self with the strength and skill of a Fighter of the same level. The priest's Strength is set to 18/00—even if it is normally higher—<PRO_HISHER> THAC0 becomes that of a Fighter of the same level, and <PRO_HESHE> gains 1 temporary Hit Point per level. This will last for the duration of the spell or until dispelled.~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Holy Power.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR412")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Negative_Plane_Protection 
	SAY ~Negative Plane Protection 

	Level 4 Abjuration (Necromantic)
	Range: Touch
Duration: 5 rounds
Casting Time: 3
Area of Effect: 1 creature
Saving Throw: None

This spell affords the caster or the touched creature partial protection from undead monsters with Negative Energy Plane connections (such as vampires) and certain weapons and spells that drain energy levels. Negative Plane Protection opens a channel to the Positive Energy Plane, offsetting the effects of the negative energy attack. A creature under its effects is protected against any form of level draining for the duration of the spell. This spell cannot be cast on the Negative Energy Plane.~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Negative Plane Protection.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR413")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Cause_Serious_Wounds 
	SAY ~Cause Serious Wounds 

	Level 4 Necromancy (Healing)
	Range: Touch
Duration: Instant
Casting Time: 5
Area of Effect: 1 creature
Saving Throw: 1/2

By casting this spell and touching a creature, the priest deals 17 points of damage (save vs. Spell for half) to the creature's body. This spell has no effect on undead, constructs, or extraplanar creatures. It cannot be cast by good-aligned characters.~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Cause Serious Wounds.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR414")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Farsight 
	SAY ~Farsight 

	Level 4 Divination (Divination)
	Range: Special
Duration: 3 rounds + 1 round/level
Casting Time: 4
Area of Effect: Special
Saving Throw: None

When Farsight is cast, the caster is able to view an area of an unexplored map. After casting the spell, simply click on a section of the map that you want to view. For the duration of the spell, the caster can spy on that area, noting creatures and fortifications.~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Farsight.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR415")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Cloak_of_Fear 
	SAY ~Cloak of Fear 

	Level 4 Conjuration (Charm)
	Range: 0
Duration: 3 rounds
Casting Time: 6
Area of Effect: The caster
Saving Throw: Neg.

Cloak of Fear bestows the caster with an aura of fear in a 3-ft. radius. All creatures that enter the cloak's area of effect must make a Save vs. Spell or flee in panic for 3 rounds. The aura does not affect undead creatures.~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Cloak of Fear.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR416")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Lesser_Restoration 
	SAY ~Lesser Restoration 

	Level 4 Necromancy (Necromantic)
	Range: Touch
Duration: Instant
Casting Time: 2
Area of Effect: 1 creature
Saving Throw: None

When this spell is cast, the life energy level of the recipient is raised. This reverses any previous life energy level drain of the creature by a force or monster. The casting of this spell is very draining on the priest, and <PRO_HESHE> will likely require rest immediately after the casting, as it will cause days' worth of fatigue almost instantaneously. This spell has no effect on undead, constructs, or extraplanar creatures.~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Lesser Restoration.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR417")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Giant_Insect 
	SAY ~Giant Insect 

	Level 4 Alteration (Animal)
	Range: Visual range of the caster
Duration: 8 hours
Casting Time: 7
Area of Effect: Special
Saving Throw: None

This spell summons 2-3 boring beetles or bombardier beetles to the caster's side. The beetles will obey the caster until the spell expires or they are slain.~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Giant Insect.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR418")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Produce_Fire 
	SAY ~Produce Fire 

	Level 4 Alteration (Fire)
	Range: Visual range of the caster
Duration: 1 round
Casting Time: 7
Area of Effect: 8-ft. radius
Saving Throw: None

When cast, flames erupt from the target point, dealing 1d4 points of fire damage plus 1 point per level of the caster to all creatures within the spell's radius. Creatures will take damage once per round regardless of when they enter the area of effect.~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Produce Fire.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR419")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Static_Charge 
	SAY ~Static Charge 

	Level 4 Alteration (Weather)
	Range: 0
Duration: 1 turn/level
Casting Time: 9
Area of Effect: Visual range of the caster
Saving Throw: 1/2

Static Charge is similar to Call Lightning, except it can be used indoors. This spell allows the caster to generate a static charge around any creature within the area of effect, dealing 2d8 points of electrical damage plus an additional 1d8 points per level of the caster (save vs. Spell for half). The charge keeps going off once every turn for the duration of the spell.
Range: 0
Duration: 1 turn/level
Casting Time: 9
Area of Effect: Visual range of the caster
Saving Throw: 1/2

Static Charge is similar to Call Lightning, except it can be used indoors. This spell allows the caster to generate a static charge around any creature within the area of effect, dealing 2d8 points of electrical damage plus an additional 1d8 points per level of the caster (save vs. Spell for half). The charge keeps going off once every turn for the duration of the spell.~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Static Charge.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR420")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Recitation 
	SAY ~Recitation 

	Level 4 Abjuration (Combat)
	Range: 0
Duration: 1 round/level
Casting Time: 7
Area of Effect: 60-ft. radius
Saving Throw: None

By reciting a sacred passage or declaration, the priest invokes <PRO_HISHER> deity's blessing upon <PRO_HIMHER>self and <PRO_HISHER> allies while sowing confusion and weakness among <PRO_HISHER> enemies. The priest's allies gain a +2 bonus to their attack rolls and Saving Throws, and the priest's enemies receive a -2 penalty to the same. Recitation does not nullify a Prayer spell—the two can be cast in tandem, and the effects are cumulative.~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Recitation.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR421")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Blood_Rage 
	SAY ~Blood Rage 

	Level 4 Alteration (Combat)
	Range: Visual range of the caster
Duration: 2 turns
Casting Time: 7
Area of Effect: 1 creature
Saving Throw: None

This spell works only on player characters or allied creatures. When cast, the target of this spell goes berserk, attacking the nearest creature until that creature is dead, then moving on to the next target. While under Blood Rage, the target is immune to charm, sleep, fear, hold, stunning, confusion, emotion, symbol spells, and related effects. In addition, the target gains +2 to hit, +3 to damage, +2 to Strength, +10 to maximum Hit Points, and +2 to <PRO_HISHER> movement rate. The spell has several disadvantages, however: The Hit Points of the target are masked for the duration of the spell, and the target cannot benefit from any effect that heals Hit Points. At the end of the spell's duration, the target becomes fatigued and <PRO_HISHER> Strength drops to 3 for 2 turns. Blood Rage cannot affect—and cannot be cast by—creatures of lawful alignment.~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Blood Rage.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR422")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Cloud_of_Pestilence 
	SAY ~Cloud of Pestilence 

	Level 4 Alteration (Air)
	Range: Visual range of the caster
Duration: 4 rounds
Casting Time: 7
Area of Effect: 24-ft. radius
Saving Throw: Neg.

This spell transforms the air in a 24-ft. radius into sickening, grayish mists. The caster and non-living creatures are immune to the effects of the cloud. For every round of exposure to the disease-ridden air, a creature must save vs. Breath or suffer 3 points of magic damage, blindness, and the loss of 3 points of Strength and Dexterity. The blindness and ability score penalties last 1 turn. Cloud of Pestilence can only be cast by evil-aligned characters.~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Cloud of Pestilence.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR423")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Unfailing_Endurance 
	SAY ~Unfailing Endurance 

	Level 4 Necromancy (Necromantic)
	Range: Touch
Duration: Instant
Casting Time: 9
Area of Effect: 1 creature
Saving Throw: None

This spell restores the stamina of the creature touched, eliminating any fatigue.~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Unfailing Endurance.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR424")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Star_Metal_Cudgel 
	SAY ~Star Metal Cudgel 

	Level 4 Conjuration (Combat)
	Range: 0
Duration: 3 turns
Casting Time: 7
Area of Effect: The caster
Saving Throw: None

This spell creates a meteoric iron magical club that deals 1d6+2 points of damage, confers a +2 bonus to attack rolls, and is treated as a +4 weapon for purposes of what it can hit. Strength, proficiency, and specialization bonuses and penalties apply normally. The club deals an additional 2d6 points of crushing damage against unnatural creatures (undead, elementals, golems, outer-planar creatures, etc.).~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Star Metal Cudgel.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR425")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Smashing_Wave 
	SAY ~Smashing Wave 

	Level 4 Evocation (Water)
	Range: 100 ft.
Duration: Instant
Casting Time: 9
Area of Effect: Special
Saving Throw: Special

This spell summons a 5-ft. wide wave of water that moves in the direction willed by the caster, striking all in its path with massive force. The wave deals 4d10 points of crushing damage; in addition, struck creatures may be either stunned (25% chance) or knocked unconscious (5% chance) for 2 rounds. If the creature struck makes a successful Save vs. Breath Weapon, the damage is reduced by half and the creature avoids being stunned or knocked unconscious.~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Smashing Wave.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR426")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Thorn_Spray 
	SAY ~Thorn Spray 

	Level 4 Alteration (Plant)
	Range: 30 ft.
Duration: Instant
Casting Time: 3
Area of Effect: 35-ft. cone with 90-deg. arc
Saving Throw: 1/2

By means of this spell, the caster can cause a spray of barbs, spikes, thorns, and spines to spring forth from <PRO_HISHER> hand. The thorn spray covers a 35-ft.-long cone, inflicting 2d10 points of piercing damage to all creatures within the area of effect, or 1d10 points of damage if a Save vs. Death is successful.~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Thorn Spray.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR427")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Wall_of_Moonlight 
	SAY ~Wall of Moonlight 

	Level 4 Evocation (Sun)
	Range: Visual range of the caster
Duration: 1 turn
Casting Time: 7
Area of Effect: 20 ft. long, 5 ft. wide wall
Saving Throw: None

This spell invokes a shimmering tapestry of blue-white force. This wall is intangible, requiring no physical anchor, and can easily be passed through. Evil creatures passing through the wall take 2d10 magic damage; evil undead creatures take 5d10. A creature that has passed through the wall can only take damage from it once.~ 
		+ ~GlobalsLT("qd_ora_cur_level_4","qd_ora_spl_level_4")~ + ~Learn Wall of Moonlight.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR428")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Animal_Summoning_II 
	SAY ~Animal Summoning II 

	Level 5 Conjuration (Animal)
	Range: Visual range of the caster
Duration: 1 hour
Casting Time: 8
Area of Effect: Special
Saving Throw: None

By means of this spell, the caster summons up to 6 animals that have 8 or fewer Hit Dice. Only normal or giant animals can be summoned; fantastic animals or monsters cannot be summoned by this spell (i.e. no dragons or elementals). This spell works indoors and outdoors.~ 
		+ ~GlobalsLT("qd_ora_cur_level_5","qd_ora_spl_level_5")~ + ~Learn Animal Summoning II.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR501")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Cure_Critical_Wounds 
	SAY ~Cure Critical Wounds 

	Level 5 Necromancy (Healing)
	Range: Touch
Duration: Instant
Casting Time: 8
Area of Effect: 1 creature
Saving Throw: None

By casting this spell and laying <PRO_HISHER> hand upon a creature, the priest heals 27 Hit Points and cures intoxication. This spell has no effect on undead, constructs, or extraplanar creatures. It cannot be cast by evil-aligned characters.~ 
		+ ~!Kit(LastSummonerOf(Myself),QDORABAT) !Kit(LastSummonerOf(Myself),QDORALIF) GlobalsLT("qd_ora_cur_level_5","qd_ora_spl_level_5")~ + ~Learn Cure Critical Wounds.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR502")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		+ ~OR(2) Kit(LastSummonerOf(Myself),QDORABAT) Kit(LastSummonerOf(Myself),QDORALIF) GlobalsLT("qd_ora_cur_level_5","qd_ora_spl_level_5")~ + ~Learn Cure Critical Wounds.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDOR502")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Flame_Strike 
	SAY ~Flame Strike 

	Level 5 Evocation (Fire)
	Range: Visual range of the caster
Duration: Instant
Casting Time: 8
Area of Effect: 8-ft. radius
Saving Throw: 1/2

When the priest casts Flame Strike, a vertical column of fire roars downward onto a victim chosen by the caster. The spell deals 6d8 points of fire damage to the target and any nearby victims, with a Save vs. Spell for half damage.~ 
		+ ~GlobalsLT("qd_ora_cur_level_5","qd_ora_spl_level_5")~ + ~Learn Flame Strike.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR503")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Raise_Dead 
	SAY ~Raise Dead 

	Level 5 Necromancy (Necromantic)
	Range: Visual range of the caster
Duration: Instant
Casting Time: 9
Area of Effect: 1 creature
Saving Throw: None

When the priest casts a Raise Dead spell, <PRO_HESHE> can restore life to one of <PRO_HISHER> companions. Note that this spell does not work on elven characters. The person has but 1 Hit Point when raised and must regain the rest by natural healing or curative magic. Raise Dead will not work on someone killed by Death Spell, Finger of Death, Destruction, or Disintegrate. It cannot be cast by evil-aligned characters.~ 
		+ ~GlobalsLT("qd_ora_cur_level_5","qd_ora_spl_level_5")~ + ~Learn Raise Dead.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR504")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ True_Seeing 
	SAY ~True Seeing 

	Level 5 Divination (Divination)
	Range: 0
Duration: 1 turn
Casting Time: 8
Area of Effect: 235-ft. radius
Saving Throw: None

Instantly and once per round for 1 turn after this spell is cast, all hostile Illusion/Phantasm spells in the area of effect will be dispelled. The spells affected are Blur, Reflected Image, Invisibility, Mirror Image, Non-Detection, Improved Invisibility, Shadow Door, Mislead, Project Image, and Simulacrum. The caster can control whom this spell affects; thus, it will affect only creatures that are not in the caster's party. A target's Magic Resistance, if any, does not affect this spell.~ 
		+ ~GlobalsLT("qd_ora_cur_level_5","qd_ora_spl_level_5")~ + ~Learn True Seeing.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR505")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Iron_Skins 
	SAY ~Iron Skins 

	Level 5 Alteration (Earth)
	Range: 0
Duration: 12 hours
Casting Time: 1
Area of Effect: The caster
Saving Throw: None

When a Druid casts this powerful spell upon <PRO_HIMHER>self, an outer skin of iron will move up from the ground, completely covering <PRO_HIMHER>. This skin is, of course, magical and will hinder the Druid in no way. The effect of this is to protect the Druid from physical attacks such as melee weapons and projectiles. For every 2 levels of the caster, an additional skin is gained upon casting. For example, a 10th-level Druid would receive 5 skins. For each skin the Druid possesses, the spell will stop one attack, so a 10th-level Druid would be protected from the first 5 attacks made against <PRO_HIMHER>, but the 6th would affect <PRO_HIMHER> normally.

The skins will remain on the Druid until <PRO_HESHE> is affected by Dispel Magic, all of the skins are removed due to physical attacks, or the spell's duration expires. It is important to note that this will not protect the Druid from any area attacks, such as Fireball.~ 
		+ ~GlobalsLT("qd_ora_cur_level_5","qd_ora_spl_level_5")~ + ~Learn Iron Skins.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR506")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Champions_Strength 
	SAY ~Champion's Strength 

	Level 5 Alteration (Law)
	Range: Visual range of the caster
Duration: 1 turn
Casting Time: 2
Area of Effect: 1 creature
Saving Throw: None

When this spell is cast, the priest effectively draws on the strength of <PRO_HISHER> deity and lends it to the target creature, in effect creating a champion. The target's Strength is set to 20 – 23 for 1 turn (25% chance of each value). As soon as the spell is cast, the caster becomes fatigued, suffering a penalty to all <PRO_HISHER> rolls. The drawback to this spell is that the priest must concentrate on the connection between the target and <PRO_HISHER> deity for the duration of the spell, hence losing the ability to cast any additional spells during this time. The effect lasts for one turn or until dispelled.~ 
		+ ~GlobalsLT("qd_ora_cur_level_5","qd_ora_spl_level_5")~ + ~Learn Champion's Strength.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR507")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Chaotic_Commands 
	SAY ~Chaotic Commands 

	Level 5 Enchantment (Chaos)
	Range: Visual range of the caster
Duration: 1 turn/level
Casting Time: 3
Area of Effect: 1 creature
Saving Throw: None

Chaotic Commands renders a creature immune to magical commands, protecting it against charm, sleep, maze, feeblemind, confusion, fear, hold, and stun.~ 
		+ ~GlobalsLT("qd_ora_cur_level_5","qd_ora_spl_level_5")~ + ~Learn Chaotic Commands.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR508")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Magic_Resistance 
	SAY ~Magic Resistance 

	Level 5 Alteration (Protection)
	Range: Touch
Duration: 3 rounds + 1 round/level
Casting Time: 9
Area of Effect: 1 creature
Saving Throw: None

This spell grants the recipient a Magic Resistance bonus of 2% per level of the caster, up to a maximum of 60%. This effect will last for the duration of the spell or, ironically enough, until dispelled.~ 
		+ ~GlobalsLT("qd_ora_cur_level_5","qd_ora_spl_level_5")~ + ~Learn Magic Resistance.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR509")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Cause_Critical_Wounds 
	SAY ~Cause Critical Wounds 

	Level 5 Necromancy (Healing)
	Range: Touch
Duration: Instant
Casting Time: 8
Area of Effect: 1 creature
Saving Throw: 1/2

By casting this spell and touching a creature, the priest deals 27 points of magic damage (save vs. Spell for half) to the creature's body. This spell has no effect on undead, constructs, or extraplanar creatures. It can be cast only by evil-aligned characters.~ 
		+ ~GlobalsLT("qd_ora_cur_level_5","qd_ora_spl_level_5")~ + ~Learn Cause Critical Wounds.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR510")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Slay_Living 
	SAY ~Slay Living 

	Level 5 Necromancy (Combat)
	Range: Touch
Duration: Instant
Casting Time: 9
Area of Effect: 1 creature
Saving Throw: Special

This spell forces the target to Save vs. Death or be instantly killed. If the Saving Throw is successful, the target takes 2d8+1 points of magic damage instead. Note that a character struck with a Slay Living spell can still be raised from the dead with a Raise Dead or Resurrection spell. Slay Living cannot be cast by good-aligned characters.~ 
		+ ~GlobalsLT("qd_ora_cur_level_5","qd_ora_spl_level_5")~ + ~Learn Slay Living.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR511")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Greater_Command 
	SAY ~Greater Command 

	Level 5 Enchantment (Charm)
	Range: Visual range of the caster
Duration: 1 round/level
Casting Time: 1
Area of Effect: 30-ft. radius
Saving Throw: Neg.

Similar to the 1st-level spell Command, this spell enables the priest to command all enemy creatures within the area of effect to "die" (sleep). A successful Save vs. Spell negates the effect. Sleeping creatures that take damage will be awakened from their catatonic state and return to normal.~ 
		+ ~GlobalsLT("qd_ora_cur_level_5","qd_ora_spl_level_5")~ + ~Learn Greater Command.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR512")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Righteous_Magic 
	SAY ~Righteous Magic 

	Level 5 Alteration (Combat)
	Range: 0
Duration: 1 round/level
Casting Time: 9
Area of Effect: The caster
Saving Throw: None

This is a powerful combat spell that enhances the priest's physical prowess, transforming <PRO_HIMHER> into a juggernaut of destruction. The effect adds 1 temporary Hit Point per level of the caster, adds 1 point of Strength every 3 levels of the caster (to a maximum of 25), and causes every successful hit to inflict maximum damage. The effects last for the duration of the spell or until dispelled.~ 
		+ ~GlobalsLT("qd_ora_cur_level_5","qd_ora_spl_level_5")~ + ~Learn Righteous Magic.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR513")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Mass_Cure_Light_Wounds 
	SAY ~Mass Cure Light Wounds 

	Level 5 Necromancy (Healing)
	Range: 0
Duration: Instant
Casting Time: 5
Area of Effect: 30-ft. radius
Saving Throw: None

When casting this spell, the priest must picture the faces of <PRO_HISHER> fellow party members clearly and focus on the unity of the group. Upon completion, all members in the party are healed 1d8 + 1/level Hit Points. Curing is permanent only insofar as the creature does not sustain further damage; caused wounds will heal—or can be cured—just as any normal injury. This spell has no effect on undead, constructs, or extraplanar creatures. It cannot be cast by evil-aligned characters.~ 
		+ ~!Kit(LastSummonerOf(Myself),QDORABAT) !Kit(LastSummonerOf(Myself),QDORALIF) GlobalsLT("qd_ora_cur_level_5","qd_ora_spl_level_5")~ + ~Learn Mass Cure Light Wounds.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR514")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		+ ~OR(2) Kit(LastSummonerOf(Myself),QDORABAT) Kit(LastSummonerOf(Myself),QDORALIF) GlobalsLT("qd_ora_cur_level_5","qd_ora_spl_level_5")~ + ~Learn Mass Cure Light Wounds.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDOR514")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Repulse_Undead 
	SAY ~Repulse Undead 

	Level 5 Necromancy (Necromantic)
	Range: 0
Duration: 1 turn
Casting Time: 5
Area of Effect: 19-ft. radius
Saving Throw: None

This powerful spell creates waves of anti-negative energy that sweep outward from the caster. These waves disrupt any undead that attempt to attack the caster, pushing them away from the caster for several seconds. There is one wave per round for the duration of the spell. All undead are affected with no Saving Throw.~ 
		+ ~GlobalsLT("qd_ora_cur_level_5","qd_ora_spl_level_5")~ + ~Learn Repulse Undead.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR515")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Pixie_Dust 
	SAY ~Pixie Dust 

	Level 5 Illusion (Combat)
	Range: 0
Duration: Special
Casting Time: 9
Area of Effect: 30-ft. radius
Saving Throw: None

This spell creates a small handful of pixie dust that the caster can use to toss into the air. Anyone hit by the dust becomes invisible (the range of the dust is about 30 ft.). Of course, the invisible creature is not magically silenced, and certain other conditions can render the creature detectable. Even allies cannot see the invisible creature or its gear, unless these allies can normally see invisible things or employ magic to do so. Items dropped or put down by the invisible creature become visible; items picked up disappear if tucked into the clothing or pouches worn by the creature.

The spell remains in effect until it is magically broken or dispelled, until the wizard or recipient cancels it, until the recipient attacks any creature, or until 24 hours have passed. Thus, the invisible being can walk around and cast defensive spells; however, if <PRO_HESHE> attacks, <PRO_HESHE> immediately becomes visible, although the invisibility enables <PRO_HIMHER> to attack first.~ 
		+ ~GlobalsLT("qd_ora_cur_level_5","qd_ora_spl_level_5")~ + ~Learn Pixie Dust.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR516")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Insect_Plague 
	SAY ~Insect Plague 

	Level 5 Conjuration (Combat)
	Range: Visual range of the caster
Duration: 15 rounds
Casting Time: 9
Area of Effect: 29-ft. radius
Saving Throw: None

This spell summons a swarm of creeping, hopping, and flying insects. Creatures within the swarm suffer 1 Hit Point of damage every round and a 100% chance of spell failure. Additionally, creatures with 2 or fewer Hit Dice will immediately panic, while creatures with 3 to 5 Hit Dice must save vs. Spell to avoid the same fate.

Undead, constructs, and elementals are unaffected by the swarm.~ 
		+ ~GlobalsLT("qd_ora_cur_level_5","qd_ora_spl_level_5")~ + ~Learn Insect Plague.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR517")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Righteous_Wrath_of_the_Faithful 
	SAY ~Righteous Wrath of the Faithful 

	Level 5 Enchantment (Combat)
	Range: 0
Duration: 1 round/level
Casting Time: 8
Area of Effect: 35-ft. radius
Saving Throw: None

This spell bestows a form of divine madness upon the priest's allies, improving their combat skills. All the priest's allies in the area of effect gain a +1 to attack rolls and Saving Throws, plus 8 bonus Hit Points for the duration of the spell (these Hit Points can take a target beyond <PRO_HISHER> Hit Point maximum). All creatures of the same alignment, however, gain an extra attack every round (not cumulative with Haste), a +2 bonus to their attack rolls, damage rolls, and Saving Throws, and immunity to charm and hold spells. Anyone affected by Righteous Wrath of the Faithful will suffer fatigue when the spell wears off.~ 
		+ ~GlobalsLT("qd_ora_cur_level_5","qd_ora_spl_level_5")~ + ~Learn Righteous Wrath of the Faithful.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR518")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Spike_Stones 
	SAY ~Spike Stones 

	Level 5 Alteration (Earth)
	Range: Visual range of the caster
Duration: 12 rounds
Casting Time: 6
Area of Effect: 18-ft. radius
Saving Throw: Special

This spell warps the surrounding rock, reshaping the terrain into spiked projections that blend into the background. Any creature entering the area takes 2d4 Hit Points of piercing damage per round and must make a Save vs. Spell or have its movement rate reduced by 30%.~ 
		+ ~GlobalsLT("qd_ora_cur_level_5","qd_ora_spl_level_5")~ + ~Learn Spike Stones.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR519")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Shield_of_Lathander 
	SAY ~Shield of Lathander 

	Level 5 Conjuration (Protection)
	Range: Touch
Duration: 2 rounds
Casting Time: 8
Area of Effect: 1 creature
Saving Throw: None

This spell grants the recipient immunity to damage for the duration of the spell. Evil creatures cannot be protected by a Shield of Lathander. This spell can only be cast by good-aligned characters.~ 
		+ ~GlobalsLT("qd_ora_cur_level_5","qd_ora_spl_level_5")~ + ~Learn Shield of Lathander.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR520")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Undead_Ward 
	SAY ~Undead Ward 

	Level 5 Necromancy (Wards)
	Range: 0
Duration: 1 turn
Casting Time: 7
Area of Effect: 20-ft. radius
Saving Throw: None

This spell amplifies the influence a priest has over undead, though it is tied to the area surrounding the priest at the moment of its casting and does not move. Any undead creature entering the area of effect is affected as if turned by the priest that cast this spell. If the turning fails, the undead creature is immune to further turning attempts by the spell unless it leaves and reenters the area of effect.~ 
		+ ~GlobalsLT("qd_ora_cur_level_5","qd_ora_spl_level_5")~ + ~Learn Undead Ward.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR521")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Animal_Rage 
	SAY ~Animal Rage 

	Level 5 Enchantment (Combat)
	Range: Touch
Duration: 15 rounds
Casting Time: 8
Area of Effect: 1 creature
Saving Throw: None

This spell imbues the target creature with animal ferocity. The target creature gains a Strength score of 19, +20 Hit Points, +20% movement rate, and a +2 bonus to all Saving Throws. The target loses the ability to cast spells while Animal Rage is in effect; when enemies are within sight, <PRO_HESHE> immediately attacks in melee, using whatever is in hand. While this spell is in effect, there is a 5% chance per round that the target will go berserk, attacking friend and foe alike.~ 
		+ ~GlobalsLT("qd_ora_cur_level_5","qd_ora_spl_level_5")~ + ~Learn Animal Rage.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR522")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Mass_Cause_Light_Wounds 
	SAY ~Mass Cause Light Wounds 

	Level 5 Necromancy (Healing)
	Range: 0
Duration: Instant
Casting Time: 5
Area of Effect: 30-ft. radius
Saving Throw: 1/2

By casting this spell, the priest deals 1d8 + 1/level points of damage to nearby enemies. A successful Save vs. Spell halves the damage. This spell has no effect on undead, constructs, or extraplanar creatures. It can only be cast by evil-aligned characters.~ 
		+ ~GlobalsLT("qd_ora_cur_level_5","qd_ora_spl_level_5")~ + ~Learn Mass Cause Light Wounds.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR523")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Aerial_Servant 
	SAY ~Aerial Servant 

	Level 6 Conjuration (Air)
	Range: 20 ft.
Duration: 1 turn/level
Casting Time: 9
Area of Effect: Special
Saving Throw: None

This spell summons an aerial servant to do the caster's bidding. The servant will attack any enemies that the caster decides, staying until the duration of the spell expires or it is slain.~ 
		+ ~GlobalsLT("qd_ora_cur_level_6","qd_ora_spl_level_6")~ + ~Learn Aerial Servant.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR601")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Animal_Summoning_III 
	SAY ~Animal Summoning III 

	Level 6 Conjuration (Animal)
	Range: Visual range of the caster
Duration: 1 hour
Casting Time: 9
Area of Effect: Special
Saving Throw: None

A more powerful version of Animal Summoning II, Animal Summoning III allows the caster to call up to 4 animals of 16 or fewer Hit Dice. Only normal or giant animals can be summoned; fantastic animals or monsters cannot be summoned by this spell (i.e. no dragons or elementals). This spell can be cast indoors or outdoors.~ 
		+ ~GlobalsLT("qd_ora_cur_level_6","qd_ora_spl_level_6")~ + ~Learn Animal Summoning III.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR602")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Blade_Barrier 
	SAY ~Blade Barrier 

	Level 6 Evocation (Creation)
	Range: 0
Duration: 2 rounds
Casting Time: 9
Area of Effect: 9-ft. radius
Saving Throw: 1/2

This spell conjures forth a wall of circling, razor-sharp blades that whirl and flash around the caster, creating an immobile barrier. Any creature attempting to pass through the blade barrier suffers 8d8 points of damage, with a Save vs. Spell for half damage. The caster is immobile for the duration of the spell.~ 
		+ ~GlobalsLT("qd_ora_cur_level_6","qd_ora_spl_level_6")~ + ~Learn Blade Barrier.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR603")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Conjure_Animals 
	SAY ~Conjure Animals 

	Level 6 Conjuration (Animal)
	Range: 30 ft.
Duration: 4 turns
Casting Time: 9
Area of Effect: Special
Saving Throw: None

This spell allows the caster to summon forth and control 2 massive polar bears. These 9-HD bears will respond to the caster's every whim for the duration of the spell.~ 
		+ ~GlobalsLT("qd_ora_cur_level_6","qd_ora_spl_level_6")~ + ~Learn Conjure Animals.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR604")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Conjure_Fire_Elemental 
	SAY ~Conjure Fire Elemental 

	Level 6 Conjuration (Fire)
	Range: Visual range of the caster
Duration: 1 turn/level
Casting Time: 9
Area of Effect: Special
Saving Throw: None

Similar to the wizard spell Conjure Fire Elemental, the priest version summons a more powerful elemental (65% chance of a 12-Hit-Dice elemental, 20% chance of a 16-Hit-Dice elemental, 10% chance of a 20-Hit-Dice elemental, and 5% chance of a 24-Hit-Dice elemental). The elemental will obey the commands of the priest, but the priest does not have to concentrate on it to control it, leaving <PRO_HIMHER> free to perform other actions while the fire elemental turns its enemies to cinders. The elemental will last until the spell duration expires or the elemental is slain.~ 
		+ ~GlobalsLT("qd_ora_cur_level_6","qd_ora_spl_level_6")~ + ~Learn Conjure Fire Elemental.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR605")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Fire_Seeds 
	SAY ~Fire Seeds 

	Level 6 Conjuration (Fire)
	Range: 0
Duration: 1 turn/level
Casting Time: 9
Area of Effect: The caster
Saving Throw: None

This spell creates 4 grenade-like missiles in the priest's inventory that can be hurled at any target in sight. (These missiles last only for the spell's duration, so don't hoard them.) When they land, the seeds explode, doing 2d8 points of damage to everything within an 8-ft. radius. A creature struck directly by the seeds receives no Saving Throw, but creatures hit by the splash damage are allowed to make a Save vs. Spell for half damage.~ 
		+ ~GlobalsLT("qd_ora_cur_level_6","qd_ora_spl_level_6")~ + ~Learn Fire Seeds.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR606")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Heal 
	SAY ~Heal 

	Level 6 Necromancy (Healing)
	Range: Touch
Duration: Instant
Casting Time: 9
Area of Effect: 1 creature
Saving Throw: None

Heal wipes away disease and injury from a target creature. It cures blindness, disease, poison, intoxication, and feeblemind, and restores the target to maximum Hit Points if <PRO_HESHE> has been injured. This spell has no effect on undead, constructs, or extraplanar creatures. It cannot be cast by evil-aligned characters.~ 
		+ ~GlobalsLT("qd_ora_cur_level_6","qd_ora_spl_level_6")~ + ~Learn Heal.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR607")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Harm 
	SAY ~Harm 

	Level 6 Necromancy (Healing)
	Range: Touch
Duration: Instant
Casting Time: 9
Area of Effect: 1 creature
Saving Throw: Neg.

When this spell is cast, the caster gains the ability to touch a target and inflict tremendous damage, reducing the target to all but 1d4 Hit Points. A Save vs. Spell negates the effect. This spell has no effect on undead, constructs, or extraplanar creatures. It can only be cast by evil-aligned characters.~ 
		+ ~GlobalsLT("qd_ora_cur_level_6","qd_ora_spl_level_6")~ + ~Learn Harm.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR608")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ False_Dawn 
	SAY ~False Dawn 

	Level 6 Evocation (Sun)
	Range: 0
Duration: 5 rounds
Casting Time: 9
Area of Effect: 30-ft. radius
Saving Throw: None

False Dawn calls into existence a bright reddish light, as if a sunrise were occurring, within the area of effect. All undead creatures within the area suffer 6d6 points of fire damage and are blinded on the round after the false dawn appears. There is no Saving Throw.~ 
		+ ~GlobalsLT("qd_ora_cur_level_6","qd_ora_spl_level_6")~ + ~Learn False Dawn.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR609")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Dolorous_Decay 
	SAY ~Dolorous Decay 

	Level 6 Alteration (Necromantic)
	Range: 20 ft.
Duration: Special
Casting Time: 1
Area of Effect: 1 creature
Saving Throw: Special

This spell affects a single living creature. Dolorous Decay is a rotting and withering of the body that quickly spreads throughout the afflicted creature. The target will automatically be slowed for 2 rounds. Furthermore, if <PRO_HESHE> fails a Save vs. Poison with a -2 penalty, <PRO_HESHE> will suffer 1 point of damage per second until a total of 50 points of damage are inflicted.~ 
		+ ~GlobalsLT("qd_ora_cur_level_6","qd_ora_spl_level_6")~ + ~Learn Dolorous Decay.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR610")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Wondrous_Recall 
	SAY ~Wondrous Recall 

	Level 6 Alteration (Charm)
	Range: 0
Duration: Instant
Casting Time: 9
Area of Effect: The caster
Saving Throw: None

This spell enables the caster to bring back to memory two spells that have been previously cast. If no spells have been cast yet, nothing happens. Wondrous Recall cannot recall 6th-level or higher spells.~ 
		+ ~GlobalsLT("qd_ora_cur_level_6","qd_ora_spl_level_6")~ + ~Learn Wondrous Recall.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR611")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Bolt_of_Glory 
	SAY ~Bolt of Glory 

	Level 6 Evocation (Combat)
	Range: 60 ft.
Duration: Instant
Casting Time: 9
Area of Effect: 1 creature
Saving Throw: None

By casting this spell, the priest channels a bolt of divine energy against the target. No attack roll is needed. Creatures struck suffer varying damage depending on their nature:

– Prime: 6d6
– Elemental: 3d4
– Undead: 8d6
– Fiend: 10d6~ 
		+ ~GlobalsLT("qd_ora_cur_level_6","qd_ora_spl_level_6")~ + ~Learn Bolt of Glory.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR612")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Physical_Mirror 
	SAY ~Physical Mirror 

	Level 6 Alteration (Numbers)
	Range: 0
Duration: 9 rounds
Casting Time: 6
Area of Effect: The caster
Saving Throw: None

This spell causes a localized folding of space. The folded space takes the form of an invisible disk that protects the caster. Any missile weapon that intersects this disk is instantaneously reversed in direction. Melee factors such as speed, range, and damage are unaffected; the direction of the object or force is simply rotated through a 180-deg. arc. The sender of the missile finds <PRO_HIMHER>self the target of <PRO_HISHER> own attack. The caster of the mirror can direct missile attacks normally through the space occupied by the mirror.~ 
		+ ~GlobalsLT("qd_ora_cur_level_6","qd_ora_spl_level_6")~ + ~Learn Physical Mirror.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR613")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Sols_Searing_Orb 
	SAY ~Sol's Searing Orb 

	Level 6 Evocation (Sun)
	Range: Visual range of the caster
Duration: Instant
Casting Time: 6
Area of Effect: 1 creature
Saving Throw: Special

This spell allows the caster to hurl a brilliant, searing flash at a target. When it hits, it explodes in a flash of light, doing 6d12 points of fire damage to the target and blinding <PRO_HIMHER> for 3 rounds if a Save vs. Spell is failed. If the Saving Throw is made, the target only takes half damage and is not blinded. Undead creatures are particularly vulnerable to this spell, taking double damage.~ 
		+ ~GlobalsLT("qd_ora_cur_level_6","qd_ora_spl_level_6")~ + ~Learn Sol's Searing Orb.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR614")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Entropy_Shield 
	SAY ~Entropy Shield 

	Level 6 Abjuration (Protection)
	Range: 0
Duration: 1 round/level
Casting Time: 9
Area of Effect: The caster
Saving Throw: None

When cast, this spell surrounds the caster with a defensive maelstrom of energy that blocks or deflects many attacks. This gives the priest a +6 bonus to Armor Class, a +2 bonus to Saving Throws, and +50% resistance to electricity, fire, cold, and acid. The priest is also immune to Flamestrike and all missile-based attacks, including missiles created by spells such as Magic Missile.~ 
		+ ~GlobalsLT("qd_ora_cur_level_6","qd_ora_spl_level_6")~ + ~Learn Entropy Shield.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR615")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Whirlwind 
	SAY ~Whirlwind 

	Level 6 Evocation (Air)
	Range: Visual range of the caster
Duration: Special
Casting Time: 9
Area of Effect: Special
Saving Throw: Special

This spell creates a small whirlwind within the caster's sight. The whirlwind will fly around randomly, harming friend and foe alike. The caster is immune to <PRO_HISHER> own spell, and elementals and other huge creatures are also unaffected. If a creature is caught in the path of the whirlwind, it takes 2d8 crushing damage, 2d8 slashing damage, and must make a Save vs. Breath Weapon or be stunned for 2 rounds. Creatures with 2 or fewer Hit Dice are automatically killed by this spell. A maximum of 8 targets can be affected, after which the whirlwind will dissipate.~ 
		+ ~GlobalsLT("qd_ora_cur_level_6","qd_ora_spl_level_6")~ + ~Learn Whirlwind.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR617")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Spiritual_Wrath 
	SAY ~Spiritual Wrath 

	Level 6 Evocation (Combat)
	Range: Visual range of the caster
Duration: Instant
Casting Time: 2
Area of Effect: Special
Saving Throw: 1/2

Upon completion of this spell, the priest becomes a focus of spiritual energy, which then shoots out from the caster in four directions, like lightning bolts. All creatures in the bolts' paths take 4d10 points of magic damage (save vs. Spell for half). Creatures of the same moral alignment (good, neutral, evil) as the caster are unaffected by the spell.~ 
		+ ~GlobalsLT("qd_ora_cur_level_6","qd_ora_spl_level_6")~ + ~Learn Spiritual Wrath.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR618")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Shield_of_Archons 
	SAY ~Shield of Archons 

	Level 7 Abjuration (Protection)
	Range: Touch
Duration: 3 rounds/level
Casting Time: 9
Area of Effect: The caster
Saving Throw: None

This powerful abjuration spell causes the spells cast against the priest to be absorbed and consumed. This affects a total number of spell levels equal to half the level of the caster. It includes spells cast from scrolls and innate spell-like abilities, but excludes area effects that are not centered directly upon the priest and area effects that are stationary, such as Cloudkill and Stinking Cloud.

As long as there are levels remaining, the spell will be absorbed. For example, if there is only 1 level left and a 3rd-level spell is cast at the priest, the spell will be absorbed while canceling the shield.

This spell will not protect the caster from Dispel Magic, but it will not be dispelled by Dispel Magic either.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Shield of Archons.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR701")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Conjure_Earth_Elemental 
	SAY ~Conjure Earth Elemental 

	Level 7 Conjuration (Earth)
	Range: Visual range of the caster
Duration: 1 turn/level
Casting Time: 9
Area of Effect: Special
Saving Throw: None

Similar to the wizard spell Conjure Earth Elemental, the priest version summons a more powerful elemental (65% chance of a 12-Hit-Dice elemental, 20% chance of a 16-Hit-Dice elemental, 10% chance of a 20-Hit-Dice elemental, and 5% chance of a 24-Hit-Dice elemental). The elemental will obey the commands of the priest, but the priest does not have to concentrate on it to control it, leaving <PRO_HIMHER> free to perform other actions while the earth elemental pounds <PRO_HISHER> enemies into gravel. The elemental will last until the spell duration expires or the elemental is slain.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Conjure Earth Elemental.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR702")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Gate 
	SAY ~Gate 

	Level 7 Conjuration (Summoning)
	Range: 30 ft.
Duration: 33 rounds
Casting Time: 5
Area of Effect: Special
Saving Throw: None

By means of this spell, the caster calls an outer-planar creature, the pit fiend, to attack <PRO_HISHER> foes—as well as <PRO_HIMHER>self if <PRO_HESHE>'s not careful. The caster must use a Protection From Evil spell on <PRO_HIMHER>self (and comrades) to keep the devil from noticing <PRO_HIMHER>. If the caster fails to protect <PRO_HIMHER>self in this manner, the pit fiend will tear the caster and <PRO_HISHER> companions apart piece by piece, then feast on the remains. Gate can only be cast by evil-aligned characters.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Gate.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR703")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Natures_Beauty 
	SAY ~Nature's Beauty 

	Level 7 Illusion (Earth)
	Range: 0
Duration: Special
Casting Time: 6
Area of Effect: 30-ft. radius
Saving Throw: Special

When this spell is cast, the caster appears to undergo a remarkable transformation and becomes the very ideal of beauty: For a male, this is usually a nymph; for a female, it varies.

As with a nymph, any humanoid viewing the disguised caster must make a Save vs. Spell with a +3 bonus or die of longing for the denied illusion. In addition, all hapless viewers of the transformed Druid, humanoid or otherwise, are instantly smitten with permanent blindness (until dispelled) with no save. The transformation is instantaneous but lasts only seconds, affecting foes near the caster.

Blind creatures are unaffected by this spell.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Nature's Beauty.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR704")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Fire_Storm 
	SAY ~Fire Storm 

	Level 7 Evocation (Fire)
	Range: Visual range of the caster
Duration: Instant
Casting Time: 9
Area of Effect: 29-ft. radius
Saving Throw: 1/2

This spell causes the area of effect to be covered in roaring flames, dealing 2d8 points of damage plus 1 per level of the caster to anything within the area of effect. Creatures are allowed a Save vs. Spell to take half damage from the blast.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Fire Storm.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR705")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Symbol_Fear 
	SAY ~Symbol: Fear 

	Level 7 Conjuration (Guardian)
	Range: Visual range of the caster
Duration: Special
Casting Time: 9
Area of Effect: 30-ft. radius
Saving Throw: Neg.

Symbol, Fear is a powerful enchantment that allows the priest to inscribe a symbol on the ground or any other surface. The symbol will remain there until an opponent comes too close, at which point it will explode causing all enemies within the area to make a Save vs. Spell with a -4 penalty or be affected by fear for 2 rounds + 1 round every 3 levels of the caster.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Symbol: Fear.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR706")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Sunray 
	SAY ~Sunray 

	Level 7 Evocation (Sun)
	Range: Visual range of the caster
Duration: 4 rounds
Casting Time: 4
Area of Effect: 18-ft. radius
Saving Throw: Special

This spell allows the caster to evoke a dazzling beam of light from the sky that lasts 4 rounds. Creatures in the area of effect must make a Save vs. Spell or be blinded for 2 rounds. Undead or fungoid creatures in the area of effect also take 8d6 points of damage (save vs. Spell for half) and are blinded for 1 turn.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Sunray.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR707")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Finger_of_Death 
	SAY ~Finger of Death 

	Level 7 Necromancy (War)
	Range: Visual range of the caster
Duration: Instant
Casting Time: 5
Area of Effect: 1 creature
Saving Throw: Special

The caster utters the Finger of Death incantation, points <PRO_HISHER> index finger at the creature to be slain, and unless the victim makes a Save vs. Spell, the victim dies instantly. Even if the save is successful, however, the brush with death still inflicts 2d8+1 points of magic damage. Characters slain by Finger of Death cannot be resurrected—they are gone forever.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Finger of Death.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR708")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Confusion 
	SAY ~Confusion 

	Level 7 Enchantment (Chaos)
	Range: Visual range of the caster
Duration: 1 round/level
Casting Time: 9
Area of Effect: 30-ft. radius
Saving Throw: Neg.

This spell causes confusion in foes within the area of effect. If the creatures fail their Save vs. Spell at a -2 penalty, they will either wander away, stand in place, or attack another creature randomly.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Confusion.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR709")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Holy_Word 
	SAY ~Holy Word 

	Level 7 Conjuration (Combat)
	Range: 0
Duration: Special
Casting Time: 1
Area of Effect: 30-ft. radius
Saving Throw: None

When uttered, this spell turns the priest into a bridge between <PRO_HISHER> deity and the Prime Material Plane, allowing <PRO_HIMHER> to funnel magical energy to smite all creatures of evil alignment in the area of effect. The effects differ depending on the target's Hit Dice:

– Fewer than 4: Death
– 4 to 7: Stunned for 1 turn
– 8 to 11: Slowed for 1 turn with a 75% chance of spell failure
– 12 and up: Deafened for 1 turn with a 50% chance of spell failure

There is no Saving Throw; the effects are instantaneous and last for the duration of the spell or until dispelled. Holy Word can only be cast by good-aligned characters.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Holy Word.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR710")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Regeneration 
	SAY ~Regeneration 

	Level 7 Necromancy (Healing)
	Range: Touch
Duration: 1 round/2 levels
Casting Time: 7
Area of Effect: 1 creature
Saving Throw: None

This powerful spell enables the priest to imbue one creature with the ability to regenerate. This regeneration will heal any wounds and even regenerate lost limbs. The creature affected will regain 3 Hit Points per second. The effect lasts for 1 round per 2 levels of the caster or until dispelled. For example, a 14th-level priest would regenerate 18 Hit Points per round for 7 rounds. This spell has no effect on undead, constructs, or extraplanar creatures. It cannot be cast by evil-aligned characters.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Regeneration.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR711")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Resurrection 
	SAY ~Resurrection 

	Level 7 Necromancy (Necromantic)
	Range: Touch
Duration: Instant
Casting Time: 9
Area of Effect: 1 creature
Saving Throw: None

Restoring life to the dead is one of the priest's most powerful abilities. With Resurrection, <PRO_HESHE> can restore a character to life with full Hit Points. The deceased character must be in the party for this spell to work. Unlike Raise Dead, Resurrection will work on elven characters. It will not work on someone killed by Death Spell, Finger of Death, Destruction, or Disintegrate. This spell can only be cast by good-aligned characters.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Resurrection.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR712")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Greater_Restoration 
	SAY ~Greater Restoration 

	Level 7 Necromancy (Necromantic)
	Range: Touch
Duration: Instant
Casting Time: 3
Area of Effect: 1 creature
Saving Throw: None

This spell reverses any previous life energy level drain from the creature by a force or monster. It will also restore the Intelligence score of a creature affected by the Feeblemind spell and negate any form of insanity, such as confusion or berserk. It fully heals the target and cures any diseases or poisons. The casting of this spell is very draining on the priest, and <PRO_HESHE> will likely require rest immediately afterward. This spell has no effect on undead, constructs, or extraplanar creatures. It cannot be cast by evil-aligned characters.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Greater Restoration.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR713")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Symbol_Pain 
	SAY ~Symbol: Pain 

	Level 7 Conjuration (Guardian)
	Range: Visual range of the caster
Duration: 11 turns
Casting Time: 3
Area of Effect: 30-ft. radius
Saving Throw: Neg.

All enemies within 30 ft. of the symbol of pain at the moment it is invoked must make a Save vs. Spell. Those who fail their Saving Throws are overwhelmed by pain, suffering a -4 penalty to their attack rolls, a -2 penalty to their Dexterity scores, and a -2 penalty to their Armor Class.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Symbol: Pain.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR714")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Unholy_Word 
	SAY ~Unholy Word 

	Level 7 Conjuration (Combat)
	Range: 0
Duration: Special
Casting Time: 1
Area of Effect: 30-ft. radius
Saving Throw: None

When uttered, this spell turns the priest into a bridge between <PRO_HISHER> deity and the Prime Material Plane, allowing <PRO_HIMHER> to funnel magical energy to smite all creatures of good alignment in the area of effect. The effects differ depending on the target's Hit Dice:

– Fewer than 4: Death
– 4 to 7: Stunned for 1 turn
– 8 to 11: Slowed for 1 turn with a 75% chance of spell failure
– 12 and up: Deafened for 1 turn with a 50% chance of spell failure

There is no Saving Throw; the effects are instantaneous and last for the duration of the spell or until dispelled. Unholy Word can only be cast by evil-aligned priests.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Unholy Word.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR715")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Symbol_Hopelessness 
	SAY ~Symbol: Hopelessness 

	Level 7 Conjuration (Guardian)
	Range: Visual range of the caster
Duration: 2 turns
Casting Time: 3
Area of Effect: 30-ft. radius
Saving Throw: Neg.

Symbol, Hopelessness is a powerful enchantment that allows the priest to inscribe a symbol on the ground or any other surface. The symbol will remain there until an opponent comes too close, at which point it will explode, causing all enemies within the area of effect to make a Save vs. Spell with a -2 penalty or stand in place, overwhelmed by dejection and surrender. They will make no move to defend themselves from attack.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Symbol: Hopelessness.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR716")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Creeping_Doom 
	SAY ~Creeping Doom 

	Level 7 Conjuration (Animal)
	Range: Visual range of the caster
Duration: 1 turn
Casting Time: 9
Area of Effect: Special
Saving Throw: None

Creeping Doom summons masses of insects that will promptly spread out and attack the caster's enemies. The swarms are composed of various beetles, spiders, and other creatures, each of which will sting once and die—as a result, the swarm will generally kill any creature not immune to normal attacks before the swarm is destroyed.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Creeping Doom.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR717")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Symbol_Stun 
	SAY ~Symbol: Stun 

	Level 7 Conjuration (Guardian)
	Range: Visual range of the caster
Duration: Special
Casting Time: 9
Area of Effect: 30-ft. radius
Saving Throw: Neg.

Symbol, Stun is a powerful enchantment that allows the priest to inscribe a symbol on the ground or any other surface. The symbol will remain there until an opponent comes too close, at which point it will explode, causing all enemies within the area of effect to make a Save vs. Spell with a -4 penalty or be stunned for 2 rounds + 1 round every 3 levels of the caster.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Symbol: Stun.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR718")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Symbol_Death 
	SAY ~Symbol: Death 

	Level 7 Conjuration (Guardian)
	Range: Visual range of the caster
Duration: Special
Casting Time: 9
Area of Effect: 30-ft. radius
Saving Throw: Neg.

Symbol, Death is a powerful enchantment that allows the priest to inscribe a symbol on the ground or any other surface. The symbol will remain there until an opponent comes too close, at which point it will explode, causing all enemies within the area of effect to make a Save vs. Death or die. Creatures with more than 60 current Hit Points are immune to this effect.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Symbol: Death.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR719")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Earthquake 
	SAY ~Earthquake 

	Level 7 Alteration (Earth)
	Range: 0
Duration: Instant
Casting Time: 9
Area of Effect: Visual range of the caster
Saving Throw: Special

This spell causes a local tremor to rip through the ground. Enemies within sight of the caster suffer 4d10+2 points of crushing damage and must make a Save vs. Death or be knocked prone for 3 rounds. Huge creatures and creatures with 10 or more Hit Dice are unaffected by this spell.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Earthquake.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR720")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Impervious_Sanctity_of_Mind 
	SAY ~Impervious Sanctity of Mind 

	Level 7 Abjuration (Protection)
	Range: 0
Duration: 1 turn/level
Casting Time: 9
Area of Effect: The caster
Saving Throw: None

This spell steels the caster's mind against any outside influence. Charm, confusion, fear, feeblemindedness, hold, sleep, maze, berserk, and intoxication will not affect the caster as long as this spell is in effect.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Impervious Sanctity of Mind.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR733")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Destruction 
	SAY ~Destruction 

	Level 7 Necromancy (Healing)
	Range: Touch
Duration: Instant
Casting Time: 9
Area of Effect: The caster
Saving Throw: Special

This spell instantly destroys a target, blasting it into small chunks. The victim is allowed a Save vs. Death at a penalty of -4; if successful, the target takes 8d6 points of magic damage instead of being destroyed. Destruction can only be cast by evil characters. Note that a character struck with a Destruction spell cannot be raised from the dead with a Raise Dead or Resurrection spell.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Destruction.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR734")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Greater_Shield_of_Lathander 
	SAY ~Greater Shield of Lathander 

	Level 7 Conjuration (Guardian)
	Range: Touch
Duration: 3 rounds
Casting Time: 9
Area of Effect: 1 creature
Saving Throw: None

This spell grants the recipient 100% Magic Resistance and immunity to damage for the duration of the spell. Evil creatures cannot be protected by a Greater Shield of Lathander. This spell can only be cast by good-aligned characters.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Greater Shield of Lathander.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR735")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Mist_of_Eldath 
	SAY ~Mist of Eldath 

	Level 7 Evocation (Water)
	Range: Visual range of the caster
Duration: Instant
Casting Time: 9
Area of Effect: 14-ft. radius
Saving Throw: None

This spell blankets the area of effect with a silver-blue mist—any creature within the mist will be cured of disease and poison and healed 25 Hit Points.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Mist of Eldath.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR736")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Stalker 
	SAY ~Stalker 

	Level 7 Conjuration (Plant)
	Range: Visual range of the caster
Duration: 8 hours
Casting Time: 9
Area of Effect: Special
Saving Throw: None

This spell creates two 11-HD shambling mounds. These creatures willingly aid the caster in combat or whatever other duties they are assigned and have the capability to carry out.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Stalker.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR737")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Energy_Drain 
	SAY ~Energy Drain 

	Level 7 Necromancy (Necromantic)
	Range: Touch
Duration: Permanent
Casting Time: 3
Area of Effect: 1 creature
Saving Throw: None

Casting this spell opens a channel between the caster's plane and the Negative Energy Plane. The caster acts as a conduit between the two planes, sucking life from a victim and transferring it to the Negative Energy Plane, draining <PRO_HIMHER> of 2 levels of experience. The target of this spell loses levels, Hit Dice, Hit Points, and abilities permanently. These levels can only be restored by a priest's Restoration spell. This spell has no effect on undead, constructs, or extraplanar creatures. It can only be cast by evil-aligned characters.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Energy Drain.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR739")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Wither 
	SAY ~Wither 

	Level 7 Necromancy (Healing)
	Range: Touch
Duration: 1 round/2 levels
Casting Time: 7
Area of Effect: 1 creature
Saving Throw: Neg.

This powerful spell causes the organs of the touched creature to cease functioning and wither away unless a Save vs. Death at a penalty of -4 is made. The creature affected will lose 3 Hit Points per second. The effect lasts for 1 round per 2 levels of the caster or until dispelled. For example, a 14th-level priest would cause the targeted creature to lose 18 Hit Points per round for 7 rounds. This spell has no effect on undead, constructs, or extraplanar creatures. It can only be cast by evil-aligned characters.~ 
		+ ~GlobalsLT("qd_ora_cur_level_7","qd_ora_spl_level_7")~ + ~Learn Wither.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDPR740")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_ora_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 


IF ~~ refresh
	SAY ~~ 
	IF ~~ EXIT 
END 


IF ~~ End
	SAY ~~ 
	IF ~~ DO ~DestroySelf()~ EXIT 
END 
