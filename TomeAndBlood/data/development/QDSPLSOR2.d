BEGIN QDSPLSOR2

IF ~TRUE()~ main_menu
	SAY ~Here are spell levels where you can learn more spells.~
		+ ~GlobalsLT("qd_sor_cur_level_1","qd_sor_spl_level_1")~ + ~Level One~ + level_one
		+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Level Two~ + level_two
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Level Three~ + level_three
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Level Four~ + level_four
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Level Five~ + level_five
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Level Six~ + level_six
		+ ~GlobalsLT("qd_sor_cur_level_7","qd_sor_spl_level_7")~ + ~Level Seven~ + level_seven
		+ ~GlobalsLT("qd_sor_cur_level_8","qd_sor_spl_level_8")~ + ~Level Eight~ + level_eight
		+ ~GlobalsLT("qd_sor_cur_level_9","qd_sor_spl_level_9")~ + ~Level Nine~ + level_nine
		++ ~I want to leave.~ + End
END

IF ~~ level_one 
	SAY ~Here is a list of available Level One spells that you do not know.~ 
		+ ~!HaveSpellRES("SPWI102")~ +~Armor~   + Armor 
		+ ~!HaveSpellRES("SPWI103")~ +~Burning Hands~   + Burning_Hands 
		+ ~!HaveSpellRES("SPWI104")~ +~Charm Person~   + Charm_Person 
		+ ~!HaveSpellRES("SPWI117")~ +~Chill Touch~   + Chill_Touch 
		+ ~!HaveSpellRES("SPWI118")~ +~Chromatic Orb~   + Chromatic_Orb 
		+ ~!HaveSpellRES("SPWI105")~ +~Color Spray~   + Color_Spray
		+ ~!HaveSpellRES("SPWI126")~ +~Expeditious Retreat~   + Expeditious_Retreat 
		+ ~!HaveSpellRES("SPWI107")~ +~Friends~   + Friends 
		+ ~!HaveSpellRES("SPWI101")~ +~Grease~   + Grease 
		+ ~!HaveSpellRES("SPWI110")~ +~Identify~   + Identify 
		+ ~!HaveSpellRES("SPWI111")~ +~Infravision~   + Infravision 
		+ ~!HaveSpellRES("SPWI119")~ +~Larloch's Minor Drain~   + Larlochs_Minor_Drain 
		+ ~!HaveSpellRES("SPWI112")~ +~Magic Missile~   + Magic_Missile 
		+ ~!HaveSpellRES("SPWI113")~ +~Protection from Evil~   + Protection_from_Evil 
		+ ~!HaveSpellRES("SPWI120")~ +~Reflected Image~   + Reflected_Image 
		+ ~!HaveSpellRES("SPWI114")~ +~Shield~   + Shield 
		+ ~!HaveSpellRES("SPWI115")~ +~Shocking Grasp~   + Shocking_Grasp 
		+ ~!HaveSpellRES("SPWI116")~ +~Sleep~   + Sleep 
		+ ~!HaveSpellRES("SPWI125")~ +~Spook~   + Spook 
		++ ~Main Menu~ + main_menu
		++ ~I want to leave.~ + End
END
	
IF ~~ level_two 
	SAY ~Here is a list of available Level Two spells that you do not know.~ 
		+ ~!HaveSpellRES("SPWI217")~ +~Aganazzar's Scorcher~   + Aganazzars_Scorcher 
		+ ~!HaveSpellRES("SPWI226")~ +~Blindness~   + Blindness 
		+ ~!HaveSpellRES("SPWI201")~ +~Blur~   + Blur 
		+ ~!HaveSpellRES("SPWI225")~ +~Cat's Grace~   + Cats_Grace 
		+ ~!HaveSpellRES("SPWI223")~ +~Deafness~   + Deafness 
		+ ~!HaveSpellRES("SPWI216")~ +~Decastave~   + Decastave 
		+ ~!HaveSpellRES("SPWI202")~ +~Detect Evil~   + Detect_Evil 
		+ ~!HaveSpellRES("SPWI203")~ +~Detect Invisbility~   + Detect_Invisibility 
		+ ~!HaveSpellRES("SPWI218")~ +~Ghoul Touch~   + Ghoul_Touch 
		+ ~!HaveSpellRES("SPWI224")~ +~Glitterdust~   + Glitterdust 
		+ ~!HaveSpellRES("SPWI205")~ +~Horror~   + Horror 
		+ ~!HaveSpellRES("SPWI206")~ +~Invisibility~   + Invisibility 
		+ ~!HaveSpellRES("SPWI207")~ +~Knock~   + Knock 
		+ ~!HaveSpellRES("SPWI208")~ +~Know Alignment~   + Know_Alignment 
		+ ~!HaveSpellRES("SPWI209")~ +~Luck~   + Luck 
		+ ~!HaveSpellRES("SPWI211")~ +~Melf's Acid Arrow~   + Melfs_Acid_Arrow 
		+ ~!HaveSpellRES("SPWI212")~ +~Mirror Image~   + Mirror_Image 
		+ ~!HaveSpellRES("SPWI220")~ +~Power Word: Sleep~   + Power_Word_Sleep 
		+ ~!HaveSpellRES("SPWI227")~ +~Protection from Petrification~   + Protection_from_Petrification 
		+ ~!HaveSpellRES("SPWI221")~ +~Ray of Enfeeblement~   + Ray_of_Enfeeblement 
		+ ~!HaveSpellRES("SPWI210")~ +~Resist Fear~   + Resist_Fear 
		+ ~!HaveSpellRES("SPWI204")~ +~Snilloc's Snowball Swarm~   + Snillocs_Snowball_Swarm 
		+ ~!HaveSpellRES("SPWI213")~ +~Stinking Cloud~   + Stinking_Cloud 
		+ ~!HaveSpellRES("SPWI214")~ +~Strength~   + Strength 
		+ ~!HaveSpellRES("SPWI219")~ +~Vocalize~   + Vocalize 
		+ ~!HaveSpellRES("SPWI215")~ +~Web~   + Web 
		++ ~Main Menu~ + main_menu
		++ ~I want to leave.~ + End
END

IF ~~ level_three 
	SAY ~Here is a list of available Level Three spells that you do not know.~ 
		+ ~!HaveSpellRES("SPWI301")~ +~Clairvoyance~   + Clairvoyance 
		+ ~!HaveSpellRES("SPWI302")~ +~Remove Magic~   + Remove_Magic 
		+ ~!HaveSpellRES("SPWI303")~ +~Flame Arrow~   + Flame_Arrow 
		+ ~!HaveSpellRES("SPWI304")~ +~Fireball~   + Fireball 
		+ ~!HaveSpellRES("SPWI305")~ +~Haste~   + Haste 
		+ ~!HaveSpellRES("SPWI306")~ +~Hold Person~   + Hold_Person 
		+ ~!HaveSpellRES("SPWI307")~ +~Invisibility, 10 ft Radius~   + Invisibility_10_ft_Radius 
		+ ~!HaveSpellRES("SPWI308")~ +~Lightning Bolt~   + Lightning_Bolt 
		+ ~!HaveSpellRES("SPWI309")~ +~Monster Summoning I~   + Monster_Summoning_I 
		+ ~!HaveSpellRES("SPWI310")~ +~Non-detection~   + Nondetection 
		+ ~!HaveSpellRES("SPWI311")~ +~Protection from Normal Missiles~   + Protection_from_Normal_Missiles 
		+ ~!HaveSpellRES("SPWI312")~ +~Slow~   + Slow 
		+ ~!HaveSpellRES("SPWI313")~ +~Skull Trap~   + Skull_Trap 
		+ ~!HaveSpellRES("SPWI314")~ +~Vampiric Touch~   + Vampiric_Touch 
		+ ~!HaveSpellRES("SPWI315")~ +~Wraithform~   + Wraithform 
		+ ~!HaveSpellRES("SPWI316")~ +~Dire Charm~   + Dire_Charm 
		+ ~!HaveSpellRES("SPWI317")~ +~Ghost Armor~   + Ghost_Armor 
		+ ~!HaveSpellRES("SPWI318")~ +~Minor Spell Deflection~   + Minor_Spell_Deflection 
		+ ~!HaveSpellRES("SPWI319")~ +~Protection from Fire~   + Protection_from_Fire 
		+ ~!HaveSpellRES("SPWI320")~ +~Protection from Cold~   + Protection_from_Cold 
		+ ~!HaveSpellRES("SPWI321")~ +~Spell Thrust~   + Spell_Thrust 
		+ ~!HaveSpellRES("SPWI322")~ +~Detect Illusion~   + Detect_Illusion 
		+ ~!HaveSpellRES("SPWI323")~ +~Dispel Magic~   + Dispel_Magic 
		+ ~!HaveSpellRES("SPWI324")~ +~Hold Undead~   + Hold_Undead 
		+ ~!HaveSpellRES("SPWI325")~ +~Melf's Minute Meteors~   + Melfs_Minute_Meteors 
		+ ~!HaveSpellRES("SPWI327")~ +~Icelance~   + Icelance 
		+ ~!HaveSpellRES("SPWI328")~ +~Lance of Disruption~   + Lance_of_Disruption 
		++ ~Main Menu~ + main_menu
		++ ~I want to leave.~ + End
END

IF ~~ level_four 
	SAY ~Here is a list of available Level Four spells that you do not know.~ 
		+ ~!HaveSpellRES("SPWI401")~ +~Confusion~   + Confusion 
		+ ~!HaveSpellRES("SPWI402")~ +~Dimension Door~   + Dimension_Door 
		+ ~!HaveSpellRES("SPWI403")~ +~Fireshield (Blue)~   + Fireshield_Blue 
		+ ~!HaveSpellRES("SPWI404")~ +~Ice Storm~   + Ice_Storm 
		+ ~!HaveSpellRES("SPWI405")~ +~Improved Invisibility~   + Improved_Invisibility 
		+ ~!HaveSpellRES("SPWI406")~ +~Minor Globe of Invulnerability~   + Minor_Globe_of_Invulnerability 
		+ ~!HaveSpellRES("SPWI407")~ +~Monster Summoning II~   + Monster_Summoning_II 
		+ ~!HaveSpellRES("SPWI408")~ +~Stoneskin~   + Stoneskin 
		+ ~!HaveSpellRES("SPWI409")~ +~Contagion~   + Contagion 
		+ ~!HaveSpellRES("SPWI410")~ +~Remove Curse~   + Remove_Curse 
		+ ~!HaveSpellRES("SPWI411")~ +~Emotion: Hopelessness~   + Emotion_Hopelessness 
		+ ~!HaveSpellRES("SPWI412")~ +~Greater Malison~   + Greater_Malison 
		+ ~!HaveSpellRES("SPWI413")~ +~Otiluke's Resilient Sphere~   + Otilukes_Resilient_Sphere 
		+ ~!HaveSpellRES("SPWI414")~ +~Spirit Armor~   + Spirit_Armor 
		+ ~!HaveSpellRES("SPWI415")~ +~Polymorph Other~   + Polymorph_Other 
		+ ~!HaveSpellRES("SPWI416")~ +~Polymorph Self~   + Polymorph_Self 
		+ ~!HaveSpellRES("SPWI417")~ +~Enchanted Weapon~   + Enchanted_Weapon 
		+ ~!HaveSpellRES("SPWI418")~ +~Fireshield (Red)~   + Fireshield_Red 
		+ ~!HaveSpellRES("SPWI419")~ +~Secret Word~   + Secret_Word 
		+ ~!HaveSpellRES("SPWI420")~ +~Minor Sequencer~   + Minor_Sequencer 
		+ ~!HaveSpellRES("SPWI421")~ +~Teleport Field~   + Teleport_Field 
		+ ~!HaveSpellRES("SPWI422")~ +~Beltyn's Burning Blood~   + Beltyns_Burning_Blood 
		+ ~!HaveSpellRES("SPWI423")~ +~Spider Spawn~   + Spider_Spawn 
		+ ~!HaveSpellRES("SPWI424")~ +~Farsight~   + Farsight 
		+ ~!HaveSpellRES("SPWI425")~ +~Wizard Eye~   + Wizard_Eye 
		+ ~!HaveSpellRES("SPWI426")~ +~Shadow Monsters~   + Shadow_Monsters 
		+ ~!HaveSpellRES("SPWI427")~ +~Emotion: Courage~   + Emotion_Courage 
		+ ~!HaveSpellRES("SPWI428")~ +~Emotion: Fear~   + Emotion_Fear 
		+ ~!HaveSpellRES("SPWI429")~ +~Emotion: Hope~   + Emotion_Hope 
		+ ~!HaveSpellRES("SPWI430")~ +~Mordenkainen's Force Missiles~   + Mordenkainens_Force_Missiles 
		+ ~!HaveSpellRES("SPWI431")~ +~Shout~   + Shout 
		+ ~!HaveSpellRES("SPWI432")~ +~Vitriolic Sphere~   + Vitriolic_Sphere  
		++ ~Main Menu~ + main_menu
		++ ~I want to leave.~ + End
END

IF ~~ level_five 
	SAY ~Here is a list of available Level Five spells that you do not know.~ 
		+ ~!HaveSpellRES("SPWI501")~ +~Animate Dead~   + Animate_Dead 
		+ ~!HaveSpellRES("SPWI502")~ +~Cloudkill~   + Cloudkill 
		+ ~!HaveSpellRES("SPWI503")~ +~Cone of Cold~   + Cone_of_Cold 
		+ ~!HaveSpellRES("SPWI504")~ +~Monster Summoning III~   + Monster_Summoning_III 
		+ ~!HaveSpellRES("SPWI505")~ +~Shadow Door~   + Shadow_Door 
		+ ~!HaveSpellRES("SPWI506")~ +~Domination~   + Domination 
		+ ~!HaveSpellRES("SPWI507")~ +~Hold Monster~   + Hold_Monster 
		+ ~!HaveSpellRES("SPWI508")~ +~Chaos~   + Chaos 
		+ ~!HaveSpellRES("SPWI509")~ +~Feeblemind~   + Feeblemind 
		+ ~!HaveSpellRES("SPWI510")~ +~Spell Immunity~   + Spell_Immunity 
		+ ~!HaveSpellRES("SPWI511")~ +~Protection from Normal Weapons~   + Protection_from_Normal_Weapons 
		+ ~!HaveSpellRES("SPWI512")~ +~Protection from Electricity~   + Protection_from_Electricity 
		+ ~!HaveSpellRES("SPWI513")~ +~Breach~   + Breach 
		+ ~!HaveSpellRES("SPWI514")~ +~Lower Resistance~   + Lower_Resistance 
		+ ~!HaveSpellRES("SPWI515")~ +~Oracle~   + Oracle 
		+ ~!HaveSpellRES("SPWI531")~ +~Conjure Fire Elemental~   + Conjure_Fire_Elemental 
		+ ~!HaveSpellRES("SPWI517")~ +~Protection from Acid~   + Protection_from_Acid 
		+ ~!HaveSpellRES("SPWI518")~ +~Phantom Blade~   + Phantom_Blade 
		+ ~!HaveSpellRES("SPWI519")~ +~Spell Shield~   + Spell_Shield 
		+ ~!HaveSpellRES("SPWI534")~ +~Conjure Air Elemental~   + Conjure_Air_Elemental 
		+ ~!HaveSpellRES("SPWI532")~ +~Conjure Earth Elemental~   + Conjure_Earth_Elemental 
		+ ~!HaveSpellRES("SPWI522")~ +~Minor Spell Turning~   + Minor_Spell_Turning 
		+ ~!HaveSpellRES("SPWI523")~ +~Sunfire~   + Sunfire 
		+ ~!HaveSpellRES("SPWI524")~ +~Shroud of Flame~   + Shroud_of_Fire 
		+ ~!HaveSpellRES("SPWI525")~ +~Demi-Shadow Monsters~   + Demi_Shadow_Monsters 
		+ ~!HaveSpellRES("SPWI526")~ +~Summon Shadow~   + Summon_Shadow 
		+ ~!HaveSpellRES("SPWI533")~ +~Conjure Water Elemental~   + Conjure_Water_Elemental 
		+ ~!HaveSpellRES("SPWI528")~ +~Contact Other Plane~   + Contact_Other_Plane 
		++ ~Main Menu~ + main_menu
		++ ~I want to leave.~ + End
END

IF ~~ level_six 
	SAY ~Here is a list of available Level Six spells that you do not know.~ 
		+ ~!HaveSpellRES("SPWI601")~ +~Invisible Stalker~   + Invisible_Stalker 
		+ ~!HaveSpellRES("SPWI602")~ +~Globe of Invulnerability~   + Globe_of_Invulnerability 
		+ ~!HaveSpellRES("SPWI603")~ +~Tenser's Transformation~   + Tensers_Transformation 
		+ ~!HaveSpellRES("SPWI604")~ +~Flesh to Stone~   + Flesh_to_Stone 
		+ ~!HaveSpellRES("SPWI605")~ +~Death Spell~   + Death_Spell 
		+ ~!HaveSpellRES("SPWI606")~ +~Protection from Magic Energy~   + Protection_from_Magic_Energy 
		+ ~!HaveSpellRES("SPWI607")~ +~Mislead~   + Mislead 
		+ ~!HaveSpellRES("SPWI608")~ +~Pierce Magic~   + Pierce_Magic 
		+ ~!HaveSpellRES("SPWI609")~ +~True Sight~   + True_Sight 
		+ ~!HaveSpellRES("SPWI610")~ +~Antimagic Shell~   + Antimagic_Shell 
		+ ~!HaveSpellRES("SPWI611")~ +~Protection from Magical Weapons~   + Protection_from_Magical_Weapons 
		+ ~!HaveSpellRES("SPWI612")~ +~Power Word: Silence~   + Power_Word_Silence 
		+ ~!HaveSpellRES("SPWI613")~ +~Improved Haste~   + Improved_Haste 
		+ ~!HaveSpellRES("SPWI614")~ +~Death Fog~   + Death_Fog 
		+ ~!HaveSpellRES("SPWI615")~ +~Chain Lightning~   + Chain_Lightning 
		+ ~!HaveSpellRES("SPWI616")~ +~Disintegrate~   + Disintegrate 
		+ ~!HaveSpellRES("SPWI617")~ +~Contingency~   + Contingency 
		+ ~!HaveSpellRES("SPWI618")~ +~Spell Deflection~   + Spell_Deflection 
		+ ~!HaveSpellRES("SPWI619")~ +~Wyvern Call~   + Wyvern_Call 
		+ ~!HaveSpellRES("SPWI623")~ +~Carrion Summons~   + Carrion_Summons 
		+ ~!HaveSpellRES("SPWI624")~ +~Summon Nishruu~   + Summon_Nishruu 
		+ ~!HaveSpellRES("SPWI625")~ +~Stone to Flesh~   + Stone_to_Flesh 
		+ ~!HaveSpellRES("SPWI626")~ +~Lich Touch~   + Lich_Touch 
		+ ~!HaveSpellRES("SPWI627")~ +~Monster Summoning IV~   + Monster_Summoning_IV 
		+ ~!HaveSpellRES("SPWI628")~ +~Otiluke's Freezing Sphere~   + Otilukes_Freezing_Sphere 
		+ ~!HaveSpellRES("SPWI629")~ +~Shades~   + Shades 
		+ ~!HaveSpellRES("SPWI630")~ +~Darts of Bone~   + Darts_of_Bone 
		+ ~!HaveSpellRES("SPWI631")~ +~Soul Eater~   + Soul_Eater 
		+ ~!HaveSpellRES("SPWI632")~ +~Trollish Fortitude~   + Trollish_Fortitude 
		++ ~Main Menu~ + main_menu
		++ ~I want to leave.~ + End
END

IF ~~ level_seven 
	SAY ~Here is a list of available Level Seven spells that you do not know.~ 
		+ ~!HaveSpellRES("SPWI701")~ +~Spell Turning~   + Spell_Turning 
		+ ~!HaveSpellRES("SPWI702")~ +~Protection from the Elements~   + Protection_from_the_Elements 
		+ ~!HaveSpellRES("SPWI703")~ +~Project Image~   + Project_Image 
		+ ~!HaveSpellRES("SPWI704")~ +~Ruby Ray of Reversal~   + Ruby_Ray_of_Reversal 
		+ ~!HaveSpellRES("SPWI705")~ +~Khelben's Warding Whip~   + Khelbens_Warding_Whip 
		+ ~!HaveSpellRES("SPWI706")~ +~Monster Summoning V~   + Monster_Summoning_V 
		+ ~!HaveSpellRES("SPWI707")~ +~Cacofiend~   + Cacofiend 
		+ ~!HaveSpellRES("SPWI708")~ +~Mantle~   + Mantle 
		+ ~!HaveSpellRES("SPWI709")~ +~Malavon's Rage~   + Malavons_Rage 
		+ ~!HaveSpellRES("SPWI710")~ +~Spell Sequencer~   + Spell_Sequencer 
		+ ~!HaveSpellRES("SPWI712")~ +~Delayed Blast Fireball~   + Delayed_Blast_Fireball 
		+ ~!HaveSpellRES("SPWI713")~ +~Finger of Death~   + Finger_of_Death 
		+ ~!HaveSpellRES("SPWI714")~ +~Prismatic Spray~   + Prismatic_Spray 
		+ ~!HaveSpellRES("SPWI715")~ +~Power Word: Stun~   + Power_Word_Stun 
		+ ~!HaveSpellRES("SPWI716")~ +~Mordenkainen's Sword~   + Mordenkainens_Sword 
		+ ~!HaveSpellRES("SPWI717")~ +~Summon Efreeti~   + Summon_Efreeti 
		+ ~!HaveSpellRES("SPWI718")~ +~Summon Djinni~   + Summon_Djinni 
		+ ~!HaveSpellRES("SPWI719")~ +~Summon Hakeashar~   + Summon_Hakeashar 
		+ ~!HaveSpellRES("SPWI720")~ +~Control Undead~   + Control_Undead 
		+ ~!HaveSpellRES("SPWI721")~ +~Mass Invisibility~   + Mass_Invisibility 
		+ ~!HaveSpellRES("SPWI722")~ +~Limited Wish~   + Limited_Wish 
		+ ~!HaveSpellRES("SPWI724")~ +~Acid Storm~   + Acid_Storm 
		+ ~!HaveSpellRES("SPWI725")~ +~Seven Eyes~   + Seven_Eyes 
		+ ~!HaveSpellRES("SPWI726")~ +~Suffocate~   + Suffocate 
		++ ~Main Menu~ + main_menu
		++ ~I want to leave.~ + End
END

IF ~~ level_eight 
	SAY ~Here is a list of available Level Eight spells that you do not know.~ 
		+ ~!HaveSpellRES("SPWI801")~ +~Monster Summoning IV~   + Monster_Summoning_VI 
		+ ~!HaveSpellRES("SPWI802")~ +~Mind Blank~   + Mind_Blank 
		+ ~!HaveSpellRES("SPWI803")~ +~Protection from Energy~   + Protection_from_Energy 
		+ ~!HaveSpellRES("SPWI804")~ +~Simulacrum~   + Simulacrum 
		+ ~!HaveSpellRES("SPWI805")~ +~Pierce Shield~   + Pierce_Shield 
		+ ~!HaveSpellRES("SPWI806")~ +~Great Shout~   + Great_Shout 
		+ ~!HaveSpellRES("SPWI807")~ +~Summon Fiend~   + Summon_Fiend 
		+ ~!HaveSpellRES("SPWI808")~ +~Improved Mantle~   + Improved_Mantle 
		+ ~!HaveSpellRES("SPWI809")~ +~Spell Trigger~   + Spell_Trigger 
		+ ~!HaveSpellRES("SPWI810")~ +~Incendiary Cloud~   + Incendiary_Cloud 
		+ ~!HaveSpellRES("SPWI811")~ +~Symbol: Fear~   + Symbol_Fear 
		+ ~!HaveSpellRES("SPWI812")~ +~Abi-Dalzim's Horrid Wilting~   + Abi_Dalzims_Horrid_Wilting 
		+ ~!HaveSpellRES("SPWI813")~ +~Maze~   + Maze 
		+ ~!HaveSpellRES("SPWI814")~ +~Iron Body~   + Iron_Body 
		+ ~!HaveSpellRES("SPWI815")~ +~Power Word: Blind~   + Power_Word_Blind 
		+ ~!HaveSpellRES("SPWI816")~ +~Symbol: Stun~   + Symbol_Stun 
		+ ~!HaveSpellRES("SPWI817")~ +~Symbol: Death~   + Symbol_Death 
		+ ~!HaveSpellRES("SPWI818")~ +~Bigby's Clenched Fist~   + Bigbys_Clenched_Fist 
		++ ~Main Menu~ + main_menu
		++ ~I want to leave.~ + End
END

IF ~~ level_nine
	SAY ~Here is a list of available Level Nine spells that you do not know.~ 
		+ ~!HaveSpellRES("SPWI901")~ +~Monster Summoning VII~   + Monster_Summoning_VII 
		+ ~!HaveSpellRES("SPWI902")~ +~Spell Trap~   + Spell_Trap 
		+ ~!HaveSpellRES("SPWI903")~ +~Spellstrike~   + Spellstrike 
		+ ~!HaveSpellRES("SPWI905")~ +~Gate~   + Gate 
		+ ~!HaveSpellRES("SPWI907")~ +~Absolute Immunity~   + Absolute_Immunity 
		+ ~!HaveSpellRES("SPWI908")~ +~Chain Contigency~   + Chain_Contigency 
		+ ~!HaveSpellRES("SPWI909")~ +~Time Stop~   + Time_Stop 
		+ ~!HaveSpellRES("SPWI911")~ +~Meteor Swarm~   + Meteor_Swarm 
		+ ~!HaveSpellRES("SPWI912")~ +~Power Word: Kill~   + Power_Word_Kill 
		+ ~!HaveSpellRES("SPWI913")~ +~Wail of the Banshee~   + Wail_of_the_Banshee 
		+ ~!HaveSpellRES("SPWI914")~ +~Energy Drain~   + Energy_Drain 
		+ ~!HaveSpellRES("SPWI915")~ +~Black Blade of Disaster~   + Black_Blade_of_Disaster 
		+ ~!HaveSpellRES("SPWI916")~ +~Shapechange~   + Shapechange 
		+ ~!HaveSpellRES("SPWI917")~ +~Freedom~   + Freedom 
		+ ~!HaveSpellRES("SPWI918")~ +~Bigby's Crushing Hand~   + Bigbys_Crushing_Hand 
		+ ~!HaveSpellRES("SPWI919")~ +~Wish~   + Wish 
		++ ~Main Menu~ + main_menu
		++ ~I want to leave.~ + End
END
IF ~~ Armor 
	SAY ~ARMOR 

	Level 1 Conjuration
	Casting Time: 1 
	Range: Self
	Duration: 9 hours
	Saving Throw: None 
	
	By means of this spell, the wizard creates a magical field of force that serves as if it were scale mail armor (AC 6). It is cumulative with Dexterity bonuses to Armor Class and, in the case of Fighter/Mages, with the shield bonus. The Armor spell does not hinder movement, adds no weight or encumbrance, and doesn't prevent spellcasting. It lasts until successfully dispelled or until its duration expires.~ 
		+ ~GlobalsLT("qd_sor_cur_level_1","qd_sor_spl_level_1")~ + ~Learn Armor.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI102")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END

IF ~~ Burning_Hands 
	SAY ~BURNING HANDS 

	Level 1 Alteration
	Casting Time: 1 
	Range: 5 ft 
	Area of Effect: 1 creature
	Duration: Instant	
	Saving Throw: Half damage. 

	When the wizard casts this spell, a jet of searing flame shoots from <PRO_HISHER> fingertips. The wizard's hands must be held so as to send forth a fanlike sheet of flames: <PRO_HISHER> thumbs must touch each other and the fingers must be spread. The burning hands send out flame jets of 5 ft. length in a horizontal arc of about 120 degrees in front of the wizard. The target suffers 1d3 points of damage, +2 points for each level of the caster, to a maximum of 1d3+20 points of fire damage. A creature that successfully saves vs. Spell receives half damage~ 
		+ ~GlobalsLT("qd_sor_cur_level_1","qd_sor_spl_level_1")~ + ~Learn Burning Hands.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI103")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END

IF ~~ Charm_Person 
	SAY ~CHARM PERSON 

	Level 1 Enchantment
	Casting Time: 1 
	Range: Visual range  
	Area of Effect: 1 person
	Duration: 5 rounds
	Saving Throw: Negation. 

	This spell affects any single person it is cast upon. The term person includes any bipedal human, demihuman, or humanoid of man-size or smaller, such as brownies, dryads, dwarves, elves, gnolls, gnomes, goblins, half-elves, halflings, half-orcs, hobgoblins, humans, kobolds, lizard men, nixies, orcs, pixies, sprites, troglodytes, and others. Thus, a 10th-level fighter could be charmed, but an ogre could not. The person is allowed a Saving Throw vs. Spell to negate the effect.

	If the spell's recipient fails his Saving Throw (with a +3 modifier), he regards the caster as a trusted friend and ally to be heeded and protected. The caster may give him orders, and the charmed individual will carry them out as quickly as possible.

	If the caster harms—or attempts to harm—the charmed person by some overt action, or if a Dispel Magic spell is cast upon the charmed person, the Charm spell is broken. If two or more Charms simultaneously affect a creature, the most recent Charm takes precedence. Note that the subject has full memory of the events that took place while he was charmed. Also note that you cannot have a charmed creature leave the area where he is charmed.~ 
		+ ~GlobalsLT("qd_sor_cur_level_1","qd_sor_spl_level_1")~  + ~Learn Charm Person.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI104")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one		
END

IF ~~ Chill_Touch
	SAY ~CHILL TOUCH

	Level 1 Necromancy
	Casting Time: 1 
	Range: Touch
	Duration: 3 rounds + 1 round/level	
	Saving Throw: Negation.

	When the caster completes this spell, a blue glow encompasses <PRO_HISHER> hand. This energy attacks the life force of any creature upon which the wizard makes a successful melee attack. The touched creature must make a Save vs. Spell or suffer 1d4 points of cold damage and receive a -1 THAC0 penalty for 1 turn after being struck.

	An undead creature suffers no damage or to-hit penalty from Chill Touch, but will be affected by panic for 2 turns unless it successfully makes a Save vs. Spell.~ 
		+ ~GlobalsLT("qd_sor_cur_level_1","qd_sor_spl_level_1")~ + ~Learn Chill Touch.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI117")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END

IF ~~ Chromatic_Orb
	SAY ~CHROMATIC ORB

	Level 1 Evocation
	Casting Time: 1 
	Range: Visual range of caster
	Area of Effect: 1 creature
	Duration: Special
	Saving Throw: Negation.

	This spell creates a 4-inch-diameter sphere that can be hurled unerringly to its target. The orb's effects depend on the level of the wizard:

	- 1: Inflicts 1d4 magic damage and blinds the target for one round.
	- 2: Inflicts 1d6 fire damage and inflicts pain upon the victim (-1 penalty to Armor Class and THAC0) for one round.
	- 3: Inflicts 1d8 magic damage and burns the victim for 1d3 fire damage.
	- 4: Inflicts 1d10 magic damage and blinds the target for 4 rounds.
	- 5 to 6: Inflicts 1d12 damage and stuns the target for 3 rounds.
	- 7 and up: Inflicts 2d8 magic damage and paralyzes the victim for 13 rounds.

	A successful Save vs. Spell negates all effects.~ 
		+ ~GlobalsLT("qd_sor_cur_level_1","qd_sor_spl_level_1")~ + ~Learn Chromatic Orb.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI118")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END

IF ~~ Color_Spray
	SAY ~COLOR SPRAY

	Level 1 Alteration
	Casting Time: 1 
	Range: 12 ft
	Area of Effect: 29-ft cone with 90-deg arc 
	Duration: Instant
	Saving Throw: Special.

	This spell creates a vivid, fan-shaped spray of clashing colors to spring forth from the caster's hand. Creatures within the area are affected in order of increasing distance from the wizard. All creatures in the area above the level of the caster or ones that have greater than 6 Hit Dice must make a Save vs. Spell. The spell's effects depend on the casterâ€”creatures with Hit Dice/levels fewer than or equal to the caster are knocked unconscious for 5 rounds, those with Hit Dice/levels one or two greater than the wizard are blinded for 3 rounds, and any other creatures are stunned for 1 round.

	Blind creatures are unaffected by the color spray.~ 
		+ ~GlobalsLT("qd_sor_cur_level_1","qd_sor_spl_level_1")~ + ~Learn Color Spray.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI105")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END

IF ~~ Expeditious_Retreat 
	SAY ~EXPEDITIOUS RETREAT

	Level 1 Alteration
	Casting Time: 1 
	Range: Self
	Duration: 3 rounds 
	Saving Throw: None. 

	This spell doubles the caster's normal speed for a short period of time... usually long enough to escape. Other movement-altering effects, such as Haste and Slow, cannot affect the caster while this spell is in effect. While Expeditious Retreat is active, the caster cannot attack, cast spells, or use any items or special abilities... <PRO_HESHE> can only run.~ 
		+ ~GlobalsLT("qd_sor_cur_level_1","qd_sor_spl_level_1")~ + ~Learn Expeditious Retreat.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI126")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END

IF ~~ Friends 
	SAY ~FRIENDS 

	Level 1 Enchantment
	Casting Time: 1 
	Range: Self
	Duration: 3 rounds +1 round/level 	
	Saving Throw: Special. 

	A Friends spell causes the wizard to temporarily gain 5 points of Charisma. While cast, those who view the caster tend to be very impressed and will generally make an effort to help <PRO_HIMHER>.~ 
		+ ~GlobalsLT("qd_sor_cur_level_1","qd_sor_spl_level_1")~ + ~Learn Friends.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI107")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END

IF ~~ Grease 
	SAY ~GREASE 

	Level 1 Conjuration [Summoning] 
	Casting Time: 1 
	Range: 30 ft 
	Area of Effect: 30-ft radius. 
	Duration: 3 rounds +1 round/level 	
	Saving Throw: Special. 

	A Grease spell covers a material surface with a slippery layer of a fatty, greasy nature. Any creature entering the area or caught in it when the spell is cast must save vs. Spell at +2 or slip and slide, unable to move effectively. Those who successfully save can move, albeit slowly, for the rest of the round (but will need to save vs. Spell again the following round). Those who remain in the area are allowed a Saving Throw each round until they escape the area.~ 
		+ ~GlobalsLT("qd_sor_cur_level_1","qd_sor_spl_level_1")~ + ~Learn Grease.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI101")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END

IF ~~ Identify 
	SAY ~FRIENDS 

	Level 1 Divination
	Casting Time: Special
	Range: Touch
	Duration: Instant

	When this spell is memorized, the caster can identify the magical properties of one item in the caster's inventory. Go to the description of an unidentified item and press the Identify button to use the spell. The chance of identifying the item is 100%. The spell identifies the item's name, what it does, and if it is cursed.~ 
		+ ~GlobalsLT("qd_sor_cur_level_1","qd_sor_spl_level_1")~ + ~Learn Identify.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI110")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END

IF ~~ Infravision 
	SAY ~INFRAVISION 

	Level 1 Divination
	Casting Time: 1 
	Range: Self
	Duration: 8 hours
	Saving Throw: None 

	The recipient of this spell gains the ability to see with infravision, just as an elf or dwarf can.~ 
		+ ~GlobalsLT("qd_sor_cur_level_1","qd_sor_spl_level_1")~ + ~Learn Infravision.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI111")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END

IF ~~ Larlochs_Minor_Drain 
	SAY ~LARLOCH'S MINOR DRAIN 

	Level 1 Necromancy
	Range: Visual range of the caster
	Duration: Instant
	Casting Time: 1
	Area of Effect: 1 creature
	Saving Throw: None

	With this spell, the wizard drains the life force from a target and adds it to <PRO_HISHER> own. The target creature suffers 1d4 damage, while the wizard gains 1d4 Hit Points. If the wizard goes over <PRO_HISHER> maximum Hit Point total with this spell, <PRO_HESHE> loses them after 1 turn.~ 
		+ ~GlobalsLT("qd_sor_cur_level_1","qd_sor_spl_level_1")~ + ~Learn Larloch's Minor Drain.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI119")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END

IF ~~ Magic_Missile 
	SAY ~MAGIC MISSILE 

	Level 1 Evocation
	Range: Visual range of the caster
	Duration: Instant
	Casting Time: 1
	Area of Effect: 1 creature
	Saving Throw: None

	Casting Magic Missile, one of the most popular 1st-level spells, creates up to five missiles of magical energy that dart forth from the wizard's fingertip and unerringly strike their target, which must be a creature of some sort. Each missile inflicts 1d4+1 points of damage. For every two extra levels of experience, the wizard gains an additional missileâ€”<PRO_HESHE> has two at 3rd level, three at 5th level, four at 7th level, and a maximum of five missiles at 9th level.~ 
		+ ~GlobalsLT("qd_sor_cur_level_1","qd_sor_spl_level_1")~ + ~Learn Magic Missile.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI112")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END

IF ~~ Protection_from_Evil 
	SAY ~PROTECTION FROM EVIL 

	Level 1 Abjuration
	Range: Touch
	Duration: 2 rounds/level
	Casting Time: 1
	Area of Effect: 1 creature
	Saving Throw: None

	When this spell is cast, a magical barrier forms around the recipient and moves with <PRO_HIMHER>. The barrier has three effects: First, it bestows a +2 bonus to the recipient's Armor Class and Saving Throws against attacks from evil-aligned opponents; second, it prevents summoned fiends from attacking the recipient; third, it makes the recipient immune to charm-based spells or effects (e.g. Charm Person, Charm Person or Mammal, Domination, and so on).~ 
		+ ~GlobalsLT("qd_sor_cur_level_1","qd_sor_spl_level_1")~ + ~Learn Protection from Evil.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI113")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END

IF ~~ Reflected_Image 
	SAY ~REFLECTED IMAGE 

	Level 1 Illusion
	Range: 0
	Duration: 3 rounds + 1 round/level
	Casting Time: 1
	Area of Effect: The caster
	Saving Throw: None

	Upon casting this spell, the wizard creates 1 image of <PRO_HIMHER>self that will travel alongside <PRO_HIMHER>. The image will perform all of the actions that the wizard does so that if any enemies are trying to attack the wizard, they will not know which one is real. There is a 50% chance that the attacker will attack the image and a 50% chance that <PRO_HESHE> will attack the caster. The image will disappear with a successful Dispel Magic, when attacked, or when the spell's duration expires.~ 
		+ ~GlobalsLT("qd_sor_cur_level_1","qd_sor_spl_level_1")~ + ~Learn Reflected Image.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI120")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END

IF ~~ Shield 
	SAY ~SHIELD 

	Level 1 Evocation
	Range: 0
	Duration: 5 rounds/level
	Casting Time: 1
	Area of Effect: The caster
	Saving Throw: None

	When this spell is cast, an invisible barrier comes into being in front of the wizard. It sets the caster's Armor Class to 4 against melee weapons (2 against missile weapons) and makes the wizard immune to any magical missiles cast at <PRO_HIMHER>.~ 
		+ ~GlobalsLT("qd_sor_cur_level_1","qd_sor_spl_level_1")~ + ~Learn Shield.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI114")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END

IF ~~ Shocking_Grasp 
	SAY ~SHOCKING GRASP 

	Level 1 Alteration
	Range: Touch
	Duration: Instant
	Casting Time: 1
	Area of Effect: 1 creature
	Saving Throw: None

	When the wizard touches a creature while this spell is in effect, an electrical charge will deal 1d8 + 1/level of the caster damage to the creature. The wizard only has one charge, and once an opponent has been touched, the spell's energies have been used. The spell always hits unless the wizard is dis~ 
		+ ~GlobalsLT("qd_sor_cur_level_1","qd_sor_spl_level_1")~ + ~Learn Shocking Grasp.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI115")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END

IF ~~ Sleep 
	SAY ~SLEEP 

	Level 1 Enchantment
	Range: Visual range of the caster
	Duration: 5 rounds/level
	Casting Time: 1
	Area of Effect: 18-ft. radius
	Saving Throw: None

	Sleep causes a comatose slumber to come upon 2d4 Hit Dice of creatures (other than undead and certain other creatures specifically excluded from the spell's effects). Monsters with 5 or more Hit Dice are unaffected. Though it's not the stuff of which legends are made, attacks against magically sleeping opponents never missâ€”although they will awaken after the first hit.~ 
		+ ~GlobalsLT("qd_sor_cur_level_1","qd_sor_spl_level_1")~ + ~Learn Sleep.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI116")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END

IF ~~ Spook 
	SAY ~SPOOK 

	Level 1 Illusion
	Range: 30 ft.
	Duration: 3 rounds
	Casting Time: 1
	Area of Effect: 1 creature
	Saving Throw: Neg.

	A Spook spell enables the wizard to play upon natural fears to cause the target creature to perceive the caster as someone or something inimical, which then appears to advance upon it in a threatening manner. If the creature does not make a successful Save vs. Spell, it turns and flees at maximum speed as far from the wizard as possible. The creature suffers a Saving Throw penalty of -1 every 2 levels of the caster, up to a maximum of -6 at 12th level. Although the caster does not actually pursue the fleeing creature, a phantasm from its own mind does. Undead are completely unaffected.~ 
		+ ~GlobalsLT("qd_sor_cur_level_1","qd_sor_spl_level_1")~ + ~Learn Spook.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI125")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_1","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level One spell options.~ + level_one
END

//-----------------
// LEVEL TWO SPELLS 
//-----------------

IF ~~ Aganazzars_Scorcher 
	SAY ~Aganazzar's Scorcher 

Level 2 Evocation 
Range: Visual range of the caster
Duration: Instant
Casting Time: 3
Area of Effect: 2-ft. by 40-ft. jet.
Saving Throw: Special

Upon casting this spell a jet of flame appears at the caster's fingertips and shoots toward a target of the caster's choice. The flame causes 3d6 points of fire damage to the target, no Saving Throw allowedâ€”anyone in the flame's path takes 2d8, but they are allowed a Save vs. Spell for half damage. ~
	+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Learn Aganazzar's Scorcher.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI217")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Blindness 
	SAY ~Blindness 

Level 2 Illusion 
Range: Visual range of the caster
Duration: 8 hours
Casting Time: 2
Area of Effect: 1 creature
Saving Throw: Neg.

This spell blinds its target. A Save vs. Spell is allowed and, if successful, there are no harmful effects. If a victim is blinded, <PRO_HESHE> receives a -4 penalty to <PRO_HISHER> attack rolls and Armor Class. Blind creatures are immune to gaze attacks. ~
	+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Learn Blindness.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI226")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Blur 
	SAY ~Blur 

Level 2 Illusion 
Range: 0
Duration: 3 rounds + 1 round/level
Casting Time: 2
Area of Effect: The caster
Saving Throw: None

Blur causes the wizard's body to become blurred, shifting and wavering. This distortion gives the wizard +1 to all Saving Throws, and all missile and melee attacks have a -3 penalty to hit <PRO_HIMHER>. ~
	+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Learn Blur.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI201")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Cats_Grace 
	SAY ~Cat's Grace 

Level 2 Alteration 
Range: Touch
Duration: 1 hour/level
Casting Time: 2
Area of Effect: 1 creature
Saving Throw: None

This spell magically increases a target's Dexterity. The amount depends on the target's class: Rogues gain 1d8 points, warriors and wizards gain 1d6 points, and priests gain 1d4 points. If a character has more than one class, the larger die is used. Cat's Grace cannot raise a target's Dexterity past 20. ~
	+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Learn Cat's Grace.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI225")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Deafness 
	SAY ~Deafness 

Level 2 Illusion 
Range: 40 ft.
Duration: Permanent
Casting Time: 2
Area of Effect: 1 creature
Saving Throw: Neg.

The Deafness spell causes the recipient to become totally unable to hear any sounds. Deafened creatures are unaffected by spells and abilities that rely on hearing, and deafened spellcasters have a 50% chance to miscast any spells. The victim is allowed a Save vs. Spell to negate the effect. Deafness can be done away with by means of Dispel Magic, Cure Disease, and similar treatments. ~
	+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Learn Deafness.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI223")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Decastave 
	SAY ~Decastave 

Level 2 Evocation 
Range: 0 ~
	+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Learn Decastave.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI216")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Detect_Evil 
	SAY ~Detect Evil 

Level 2 Divination 
Range: 0
Duration: Instant
Casting Time: 9
Area of Effect: Visual range of the caster
Saving Throw: None

When Detect Evil is cast, any evil creature within the range of the spell will glow red briefly. ~
	+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Learn Detect Evil.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI202")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Detect_Invisibility 
	SAY ~Detect Invisibility 

Level 2 Divination 
Range: Visual range of the caster
Duration: Instant
Casting Time: 2
Area of Effect: 30-ft. radius
Saving Throw: None

When the wizard casts Detect Invisibility, <PRO_HESHE> dispels enemy invisibility and reveals any hidden foes in the area of effect (i.e. Thieves using Stealth).

Note: If an invisible enemy enters the area of effect after the spell has already been cast, the creature will remain invisible. ~
	+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Learn Detect Invisibility.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI203")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Ghoul_Touch 
	SAY ~Ghoul Touch 

Level 2 Necromancy 
Range: 0
Duration: 6 rounds
Casting Time: 2
Area of Effect: The caster
Saving Throw: Neg.

When the caster completes this spell, a green glow encompasses <PRO_HISHER> hand. If the wizard makes a successful melee attack against a creature, the creature must make a Save vs. Spell or be paralyzed for 6 rounds. ~
	+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Learn Ghoul Touch.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI218")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Glitterdust 
	SAY ~Glitterdust 

Level 2 Conjuration [Summoning] 
Range: 30 ft. ~
	+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Learn Glitterdust.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI224")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Horror 
	SAY ~Horror 

Level 2 Necromancy 
Range: Visual range of the caster
Duration: 1 turn
Casting Time: 2
Area of Effect: 30-ft. radius
Saving Throw: Neg.

All enemies within the area of effect must save vs. Spell or flee in terror. Certain creatures, such as undead, are immune to this spell. ~
	+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Learn Horror.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI205")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Invisibility 
	SAY ~Invisibility 

Level 2 Illusion [Phantasm] 
Range: Touch
Duration: Special
Casting Time: 2
Area of Effect: 1 creature
Saving Throw: None

This spell turns a creature invisible and makes it undetectable by normal vision or infravision. Items dropped or put down by the invisible creature become visible; items picked up disappear if tucked into the clothing or pouches worn by the creature. The spell remains in effect until it is magically broken or dispelled, until the recipient talks to or attacks any creature, or until 24 hours have passed. Thus, the invisible being can open doors, eat, climb stairs, etc., but if <PRO_HESHE> attacks or casts a spell, <PRO_HESHE> immediately becomes visible (although the invisibility enables <PRO_HIMHER> to attack first). ~
	+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Learn Invisibility.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI206")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Knock 
	SAY ~Knock 

Level 2 Alteration 
Range: Visual range of the caster
Duration: Instant
Casting Time: 1
Area of Effect: Locked door or chest
Saving Throw: None

The Knock spell opens locked, held, or wizard-locked doors. It opens secret doors as well as locked boxes or chests. It does not raise barred gates or similar impediments. ~
	+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Learn Knock.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI207")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Know_Alignment 
	SAY ~Know Alignment 

Level 2 Divination 
Range: Visual range of the caster
Duration: Instant
Casting Time: 9
Area of Effect: 1 creature
Saving Throw: None

A Know Alignment spell enables the caster to read a creature's aura. Evil creatures will glow red, neutrals blue, and good creatures will glow green for a brief period. Certain magical devices negate the power of the Know Alignment spell. ~
	+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Learn Know Alignment.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI208")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Luck 
	SAY ~Luck 

Level 2 Enchantment [Charm] 
Range: 15 ft.
Duration: 3 rounds
Casting Time: 2
Area of Effect: 1 creature
Saving Throw: None

The recipient of this spell gains extraordinary luck for the next 3 rounds, receiving a +1 bonus to <PRO_HISHER> Saving Throws, attack rolls, and minimum damage/healing rolls as well as +5% to all thieving skills. Furthermore, damage dice for all effects outside a weapon's base damage is reduced by 1. For example, a 6d6 fireball will do 6d5 damage, and a flaming long sword that deals 1d8+2 slashing plus 1d3 fire damage will deal 1d8+2 slashing plus 1d2 fire damage instead. ~
	+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Learn Luck.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI209")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Melfs_Acid_Arrow 
	SAY ~Melf's Acid Arrow 

Level 2 Conjuration 
Range: Visual range of the caster ~
	+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Learn Melf's Acid Arrow.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI211")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Mirror_Image 
	SAY ~Mirror Image 

Level 2 Illusion [Phantasm] 
Range: 0
Duration: 3 rounds/level
Casting Time: 1
Area of Effect: 6-ft. radius
Saving Throw: None

When a Mirror Image spell is invoked, the spellcaster causes two to eight duplicates of <PRO_HIMHER>self to come into being around <PRO_HIMHER>. These images do exactly what the wizard does. Since the spell causes a blurring and slight distortion when it is cast, it is impossible for opponents to be certain which ones are the illusions and which is the actual wizard. When an image is struck by a melee or missile attack, magical or otherwise, it disappears, but any other existing images remain intact until struck. The images shift from round to round so that an enemy must first hit every image before being able to hit the wizard. ~
	+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Learn Mirror Image.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI212")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Power_Word_Sleep 
	SAY ~Power Word: Sleep 

Level 2 Conjuration [Summoning] 
Range: 40 ft.
Duration: 5 rounds
Casting Time: 1
Area of Effect: 1 creature
Saving Throw: None

When a wizard calls upon a Power Word, Sleep spell, <PRO_HESHE> causes a comatose slumber to come upon 1 creature (other than undead and certain other creatures specifically excluded from the spell's effects). The creature targeted must have fewer than 20 Hit Points and gets no Saving Throw. Attacks against magically sleeping opponents never miss. The sleep effect will last for 5 rounds. This spell has no effect on creatures with more than 20 Hit Points. ~
	+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Learn Power Word: Sleep.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI220")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Protection_from_Petrification 
	SAY ~Protection from Petrification 

Level 2 Abjuration 
Range: Touch
Duration: 3 rounds/level
Casting Time: 1
Area of Effect: 1 creature
Saving Throw: None

This spell grants the recipient immunity to all petrification attacks. This includes basilisk and medusa gaze, cursed scrolls of petrification, etc. ~
	+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Learn Protection from Petrification.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI227")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Ray_of_Enfeeblement 
	SAY ~Ray of Enfeeblement 

Level 2 Enchantment [Charm] 
Range: Visual range of the caster
Duration: 1 round/level
Casting Time: 2
Area of Effect: 1 creature
Saving Throw: Neg.

By means of a Ray of Enfeeblement, a wizard weakens an opponent, reducing its Strength and thereby the attacks that rely upon it. The victim is reduced to a Strength of 5 for the duration of the spell unless a Save vs. Spell is made. This spell does not affect combat bonuses due to magical items, and those conferring increased Strength function normally. However, the target receives all the penalties for 5 Strength, such as attack and damage penalties as well as lower weight allowance. ~
	+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Learn Ray of Enfeeblement.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI221")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Resist_Fear 
	SAY ~Resist Fear 

Level 2 Abjuration 
Range: Visual range of the caster
Duration: 1 hour
Casting Time: 1
Area of Effect: 30-ft. radius
Saving Throw: None

This arcane spell instills courage in the spell's recipients, raising their morale to maximum. The recipients' morale will gradually reset to normal as the duration runs out. If the recipients are under the effects of magical fear, the effect is negated. ~
	+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Learn Resist Fear.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI210")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Snillocs_Snowball_Swarm 
	SAY ~Snilloc's Snowball Swarm 

Level 2 Evocation 
Range: Visual range of the caster
Duration: Instant
Casting Time: 2
Area of Effect: 30-ft. radius
Saving Throw: 1/2

This spell causes a flurry of snowballs to erupt from a point within range. These snowballs will hit everything within the area of effect, doing 1d3 Hit Points/level, up to a maximum of 8d3 Hit Points at level 8. Against fire-using or fire-dwelling creatures, it inflicts 1d6 Hit Points/level. ~
	+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Learn Snilloc's Snowball Swarm.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI204")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Stinking_Cloud 
	SAY ~Stinking Cloud 

Level 2 Evocation 
Range: 40 ft.
Duration: 1 turn
Casting Time: 2
Area of Effect: 30-ft. radius
Saving Throw: Special

Stinking Cloud creates a billowing mass of nauseous vapors up to 40 ft. away from the wizard. Any creature caught within the cloud must roll a successful Save vs. Poison or be reeling and fall unconscious for the next round. Those who make successful Saving Throws can leave the cloud without suffering any ill effects, although those remaining in the cloud must continue to save every round. ~
	+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Learn Stinking Cloud.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI213")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Strength 
	SAY ~Strength 

Level 2 Alteration 
Range: Touch
Duration: 1 hour/level
Casting Time: 9
Area of Effect: 1 creature
Saving Throw: None

Upon application of this spell, the target's Strength is magically increased by an amount depending on its class. Warriors gain 1d8 points, priests and rogues gain 1d6 points, and wizards gain 1d4 points. For warriors only, all points above a Strength of 18 are converted into a 10% bonus for each extra point, to a maximum of 18/00. For other classes, 18 Strength is the maximum. ~
	+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Learn Strength.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI214")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Vocalize 
	SAY ~Vocalize 

Level 2 Alteration 
Range: 0
Duration: 1 turn
Casting Time: 2
Area of Effect: The caster
Saving Throw: None

The recipient of this spell can cast spells with a verbal component without having to make any noise, so long as the casting takes place entirely within the duration of the Vocalize spell. This spell has no effect on other noises or speechâ€”it simply removes a spell's verbal component. This spell is a great counter for Silence, 15' Radius. ~
	+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Learn Vocalize.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI219")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 
IF ~~ Web 
	SAY ~Web 

Level 2  
 ~
	+ ~GlobalsLT("qd_sor_cur_level_2","qd_sor_spl_level_2")~ + ~Learn Web.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI215")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_2","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Two spell options.~ + level_two
END 

IF ~~ Clairvoyance
	SAY ~Clairvoyance

	Level 3 Divination
	Range: Special
Duration: Instant
Casting Time: 3
Area of Effect: Current area
Saving Throw: None

The Clairvoyance spell empowers the wizard to see in <PRO_HISHER> mind the geographical features and buildings of the region <PRO_HESHE> is currently exploring. It extends to a great range, but cannot reveal creatures or their movements. This spell cannot be used indoors.~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Clairvoyance.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI301")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Remove_Magic
	SAY ~Remove Magic

	Level 3 Abjuration
	Range: 40 ft.
Duration: Instant
Casting Time: 3
Area of Effect: 30-ft. radius
Saving Throw: None

Remove Magic dispels the magical effects upon any enemies within the area. This includes effects given from spells, potions, and certain magical items such as wands. It does not, however, affect enchanted magical items. The chance of the dispel succeeding is determined by the level of the caster and the level of the magic being dispelled. The base chance of successfully dispelling is 50%. For every level that the caster of Remove Magic is above the original caster, <PRO_HISHER> chance of success increases by 5%. For every level that the caster of Remove Magic is below the original caster, <PRO_HISHER> chance of success decreases by 10%. However, despite the difference in levels, there is always at least a 1% chance of success or failure. Thus, if a caster is 10 levels higher than the magic <PRO_HESHE> is trying to dispel, there is only a 1% chance of failure. Similarly, if the caster is 4 levels lower than the magic <PRO_HESHE> is trying to dispel, there is only a 10% chance of success. Intuitively, this spell is almost useless if the target is 5 or more levels higher than the caster.

Note: While this spell dispels the individual effects of Grease, Web, Stinking Cloud, and other such spells, it does not dispel the area of effect.~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Remove Magic.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI302")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Flame_Arrow
	SAY ~Flame Arrow

	Level 3 Conjuration [Summoning]
	Range: Visual range of the caster~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Flame Arrow.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI303")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Fireball
	SAY ~Fireball

	Level 3 Evocation
	Range: Visual range of the caster
Duration: Instant
Casting Time: 3
Area of Effect: 30-ft. radius
Saving Throw: 1/2

Fireball is one of the reasons that wizards gained acceptance in the field of adventuring. To cast it, the wizard points <PRO_HISHER> finger and speaks the range at which the fireball is to burst. A streak flashes from the pointing digit and blossoms into a fireball, delivering damage proportional to the level of the wizard who cast it: 1d6 points of damage for each level of the spellcaster (up to a maximum of 10d6). Those who roll successful Saving Throws manage to dodge, fall flat, or roll aside, taking only half damage.~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Fireball.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI304")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Haste
	SAY ~Haste

	Level 3 Alteration
	Range: Visual range of the caster
Duration: 3 rounds + 1 round/level
Casting Time: 3
Area of Effect: 30-ft. radius
Saving Throw: None

Haste doubles the base movement rate of all friendly creatures within the area of effect and grants them each an extra attack per round. (Spellcasting and spell effects are not sped up.) All affected by the Haste spell must be in the designated area of effect. Note that this spell negates the effects of a Slow spell. This spell is not cumulative with itself or with other similar magic. Anyone affected by Haste will suffer fatigue when the spell wears off.~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Haste.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI305")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Hold_Person
	SAY ~Hold Person

	Level 3 Enchantment
	Range: Visual range of the caster
Duration: 1 round/level
Casting Time: 3
Area of Effect: Special
Saving Throw: Neg.

This spell holds 1d4 humans, demihumans, or humanoid creatures immobile for 6 rounds or longer. Specifically, it affects the targeted enemy and up to 3 hostile creatures within 20 ft. of it. Affected creatures must be living bipedal humans, demihumans, and humanoids of man size or smaller, including dwarves, elves, gnolls, gnomes, goblins, half-elves, halflings, half-orcs, hobgoblins, humans, lizard men, orcs, troglodytes, and others. Thus, a 10th-level Fighter could be held, while an ogre could not. A successful Save vs. Spell negates the effect.

Paralyzed creatures are helpless and cannot dodge or defend themselves from attacks. Being held does not prevent the worsening of the subject's condition due to wounds, disease, or poison.~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Hold Person.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI306")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Invisibility_10_ft_Radius
	SAY ~Invisibility, 10 ft Radius

	Level 3 Illusion [Phantasm]
	Range: 0
Duration: Special
Casting Time: 9
Area of Effect: 20-ft. radius
Saving Throw: None

This spell causes all creatures within 20 ft. of the caster to vanish from sight and be undetectable by normal vision or even infravision. Of course, the invisible creature(s) are not magically silenced, and certain other conditions can render the creature(s) detectable. Even allies cannot see the invisible creature(s) or their gear, unless these allies can normally see invisible things or employ magic to do so. Items dropped or put down by the invisible creature(s) become visible; items picked up disappear if tucked into the clothing or pouches worn by the creature(s).

The spell remains in effect until it is magically broken or dispelled, until the wizard or recipient cancels it, until the recipient attacks any creature, or until 24 hours have passed. The invisible being(s) cannot open doors, talk, eat, climb stairs, etc. If they attack, they immediately become visible, although the invisibility enables them to attack first.~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Invisibility, 10 ft Radius.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI307")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Lightning_Bolt
	SAY ~Lightning Bolt

	Level 3 Evocation
	Range: Visual range of the caster~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Lightning Bolt.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI308")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Monster_Summoning_I
	SAY ~Monster Summoning I

	Level 3 Conjuration [Summoning]
	Range: 20 ft.
Duration: 2 rounds + 1 round/level
Casting Time: 3
Area of Effect: Special
Saving Throw: None

With the casting of this spell the wizard summons 2d3 1st-level monsters. These appear within spell range and can be commanded to attack the caster's opponents until the spell duration expires or the monsters are slain.~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Monster Summoning I.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI309")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Nondetection
	SAY ~Non-detection

	Level 3 Abjuration
	Range: Touch
Duration: 7 turns/level
Casting Time: 3
Area of Effect: 1 creature
Saving Throw: None

By casting this spell, the wizard makes the creature touched undetectable by divination magics such as Clairvoyance and the Detect spells. It also prevents spells that reveal hidden or invisible creatures, such as Invisibility Purge, from working on the target.~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Non-detection.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI310")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Protection_from_Normal_Missiles
	SAY ~Protection from Normal Missiles

	Level 3 Abjuration
	Range: Touch
Duration: 1 turn/level
Casting Time: 3
Area of Effect: 1 creature
Saving Throw: None

By means of this spell, the wizard bestows total invulnerability to non-magical hurled and launched missiles such as arrows, bolts, bullets, darts, throwing axes, and throwing daggers. Note, however, that this spell does not convey any protection from such magical attacks as Fireball, Lightning Bolt, or Magic Missile, nor does it protect against magical missiles such as arrows +1.~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Protection from Normal Missiles.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI311")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Slow
	SAY ~Slow

	Level 3 Alteration
	Range: Visual range of the caster~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Slow.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI312")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Skull_Trap
	SAY ~Skull Trap

	Level 3 Necromancy
	Range: Visual range of the caster~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Skull Trap.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI313")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Vampiric_Touch
	SAY ~Vampiric Touch

	Level 3 Necromancy
	Range: Touch
Duration: Instant
Casting Time: 3
Area of Effect: 1 creature
Saving Throw: None

When the caster successfully touches an opponent in melee, the opponent loses 1d6 Hit Points for every two caster levels, to a maximum drain of 6d6 for a 12th-level caster. These Hit Points are added to the caster's total, with any Hit Points over the caster's normal maximum total treated as temporary bonus Hit Points. The temporary Hit Points last for 1 hour.~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Vampiric Touch.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI314")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Wraithform
	SAY ~Wraithform

	Level 3 Alteration/Illusion
	Range: 0
Duration: 2 rounds/level
Casting Time: 1
Area of Effect: The caster
Saving Throw: None

When this spell is cast, the wizard and all of <PRO_HISHER> gear become insubstantial. The caster is subject only to magical or special attacks, including those by weapons of +1 or better enchantment, or by creatures otherwise able to affect those struck only by magical weapons. The wizard also gains 25% resistance to magic damage. While in wraithform, the caster cannot cast either arcane or divine spells.~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Wraithform.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI315")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Dire_Charm
	SAY ~Dire Charm

	Level 3 Enchantment [Charm]
	Range: Visual range of the caster
Duration: 2 turns
Casting Time: 3
Area of Effect: 1 creature
Saving Throw: Neg.

This spell is similar to the Charm Person spell. However, the affected creature will attack anyone <PRO_HESHE> perceives as hostile without being commanded to. A successful Save vs. Spell negates the effect.

Dire Charm is limited in the same manner as Charm Person. The spell can affect any bipedal human, demihuman, or humanoid of man-size or smaller, such as dwarves, elves, gnolls, gnomes, goblins, half-elves, halflings, half-orcs, hobgoblins, humans, lizard men, orcs, troglodytes, and others. Thus, a 10th-level Fighter could be charmed, but an ogre could not.~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Dire Charm.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI316")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Ghost_Armor
	SAY ~Ghost Armor

	Level 3 Conjuration [Summoning]
	Range: Touch
Duration: 1 round/level
Casting Time: 1
Area of Effect: 1 creature
Saving Throw: None

This spell creates a magical field of force with the strength of plate armor (AC 3). It is cumulative with Dexterity effects and, in the case of Fighter/Mages, with the shield bonus. The Ghost Armor spell does not hinder movement, adds no weight or encumbrance, and does not prevent spellcasting. It lasts until dispelled or until the duration runs out.~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Ghost Armor.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI317")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Minor_Spell_Deflection
	SAY ~Minor Spell Deflection

	Level 3 Abjuration
	Range: 0
Duration: 3 rounds/level
Casting Time: 3
Area of Effect: The caster
Saving Throw: None

This spell is similar to the 6th-level spell Spell Deflection, which causes the spells cast against the wizard to be absorbed and consumed. This spell affects a total of 4 spell levels, including spells cast from scrolls and innate spell-like abilities, but excludes area effects that are not centered directly upon the wizard and area effects that are stationary, such as Cloudkill and Stinking Cloud.

This spell will only affect up to 4th-level spells, but as long as there are levels remaining, the spell will be absorbed. For example, if there is only 1 level left and a 3rd-level spell is cast at the wizard, the spell will be absorbed while canceling the spell deflection.

This spell will not protect the caster from Dispel Magic, but it will not be dispelled by Dispel Magic either.~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Minor Spell Deflection.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI318")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Protection_from_Fire
	SAY ~Protection from Fire

	Level 3 Abjuration
	Range: Touch
Duration: 1 turn/level
Casting Time: 3
Area of Effect: 1 creature
Saving Throw: None

This spell confers complete invulnerability to fire damage.~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Protection from Fire.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI319")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Protection_from_Cold
	SAY ~Protection from Cold

	Level 3 Abjuration
	Range: Touch
Duration: 1 turn/level
Casting Time: 3
Area of Effect: 1 creature
Saving Throw: None

This spell confers complete invulnerability to cold damage.~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Protection from Cold.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI320")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Spell_Thrust
	SAY ~Spell Thrust

	Level 3 Abjuration
	Range: 25 ft.
Duration: Instant
Casting Time: 3
Area of Effect: 1 creature
Saving Throw: None

Spell Thrust dispels all spell protections of 5th level and lower affecting the target creature. This includes the following: Minor Spell Deflection, Minor Globe of Invulnerability, Spell Immunity, and Minor Spell Turning. The target's Magic Resistance, if any, does not affect this spell.~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Spell Thrust.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI321")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Detect_Illusion
	SAY ~Detect Illusion

	Level 3 Divination
	Range: 0
Duration: Instant
Casting Time: 3
Area of Effect: 30-ft. radius
Saving Throw: None

This spell cancels all Illusion/Phantasm spells of 3rd level and lower in the area. The spells affected are Blur, Reflected Image, Invisibility, Mirror Image, and Non-Detection. The caster can control whom this spell affects; thus, it will affect only creatures that are not in the caster's party. A target's Magic Resistance, if any, does not affect this spell.~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Detect Illusion.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI322")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Dispel_Magic
	SAY ~Dispel Magic

	Level 3 Abjuration
	Range: 40 ft.~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Dispel Magic.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI323")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Hold_Undead
	SAY ~Hold Undead

	Level 3 Necromancy
	Range: 35 ft.
Duration: 2 rounds/level
Casting Time: 3
Area of Effect: Special
Saving Throw: Neg.

This spell holds 1d4 enemy undead creatures rigidly immobile. Specifically, it affects the targeted enemy and up to 3 hostile creatures within 20 ft. of it. A successful Save vs. Spell negates the effect.

Paralyzed creatures are helpless and cannot dodge or defend themselves from attacks. Being held does not prevent the worsening of the subject's condition due to wounds.~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Hold Undead.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI324")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Melfs_Minute_Meteors
	SAY ~Melf's Minute Meteors

	Level 3 Evocation/Alteration
	Range: 0
Duration: Permanent until thrown or dispelled
Casting Time: 3
Area of Effect: The caster
Saving Throw: None

This spell creates small globes of fire, one for each experience level the wizard has attained, which are held in the wizard's hands in place of <PRO_HISHER> usual weapons. The meteors can be hurled at targets up to visual range and are treated as missiles with a +5 bonus to the attack rolls. Each meteor bursts into a fiery sphere upon impact, inflicting 1d4+3 points of piercing damage and 3 points of fire damage to any creature struck. The wizard can hurl up to five missiles per round.~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Melf's Minute Meteors.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI325")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Icelance
	SAY ~Icelance

	Level 3 Evocation
	Range: Visual range of the caster
Duration: Instant
Casting Time: 3
Area of Effect: 1 creature
Saving Throw: Special

This spell fires a magical lance of ice at a target of the caster's choosing. It automatically hits, inflicting 5d6 points of cold damage and forcing the target to make a Save vs. Spell or be stunned for 3 rounds.~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Icelance.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI327")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Lance_of_Disruption
	SAY ~Lance of Disruption

	Level 3 Evocation
	Range: 100 ft.
Duration: Instant
Casting Time: 3
Area of Effect: Special
Saving Throw: 1/2

This spell shoots a lance of force, which travels from the caster to a specified point 100 ft. in the distance. Any creatures in the lance's path take 5d4 points of crushing damage plus 2 points of damage per level of the caster (maximum of +30). Victims can save vs. Spell for half damage.~ 
		+ ~GlobalsLT("qd_sor_cur_level_3","qd_sor_spl_level_3")~ + ~Learn Lance of Disruption.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI328")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_3","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Three spell options.~ + level_three
END 
IF ~~ Confusion
	SAY ~Confusion

	Level 4 Enchantment
	Range: Visual range of the caster~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Confusion.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI401")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Dimension_Door
	SAY ~Dimension Door

	Level 4 Alteration
	Range: 0
Duration: Instant
Casting Time: 1
Area of Effect: The caster
Saving Throw: None

This spell transports the caster to any place within the visual range of the caster. When the spell is cast, a dimensional portal opens up in front of the caster, which <PRO_HESHE> immediately steps through.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Dimension Door.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI402")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Fireshield_Blue
	SAY ~Fireshield (Blue)

	Level 4 Evocation/Alteration
	Range: 0
Duration: 3 rounds + 1 round/level
Casting Time: 4
Area of Effect: The caster
Saving Throw: None

The blue fireshield protects the user from cold damage by surrounding the caster with a shield of ice flame. This shield not only grants the user +50% Cold Resistance, it also protects the caster from attacks made within a 5-ft. radius around <PRO_HIMHER>. An opponent that damages the caster within this radius suffers 1d8+2 cold damage.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Fireshield (Blue).~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI403")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Ice_Storm
	SAY ~Ice Storm

	Level 4 Evocation
	Range: Visual range of the caster
Duration: Instant
Casting Time: 4
Area of Effect: 30-ft. radius
Saving Throw: None

When this spell is cast, shards of ice smash down on all creatures in the area of effect, doing 3d10 points of cold damage.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Ice Storm.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI404")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Improved_Invisibility
	SAY ~Improved Invisibility

	Level 4 Illusion
	Range: Touch
Duration: 4 rounds + 1 round/level
Casting Time: 4
Area of Effect: 1 creature
Saving Throw: None

This spell is similar to the Invisibility spell, but the recipient is able to attack, either with missile, melee weapons or spells, and remain unseen. However, telltale tracesâ€”a shimmeringâ€”allow an observant opponent to attack the invisible spell recipient. These traces are only noticeable when specifically looked for (after the invisible character has made <PRO_HISHER> presence known). Attacks against the invisible character suffer a -4 penalty to attack rolls, and the invisible character's Saving Throws are made with a +4 bonus.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Improved Invisibility.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI405")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Minor_Globe_of_Invulnerability
	SAY ~Minor Globe of Invulnerability

	Level 4 Abjuration
	Range: 0
Duration: 1 round/level
Casting Time: 4
Area of Effect: The caster
Saving Throw: None

This spell creates an immobile, faintly shimmering magical sphere around the caster that prevents any 1st-, 2nd-, or 3rd-level spell effects from penetrating (i.e. the area of effect of any such spell does not include the area of the Minor Globe of Invulnerability). This includes innate abilities and effects from devices. However, any type of spell can be cast out of the magical sphere with no penalty. The globe can be brought down by a successful Dispel Magic spell.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Minor Globe of Invulnerability.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI406")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Monster_Summoning_II
	SAY ~Monster Summoning II

	Level 4 Conjuration [Summoning]
	Range: 20 ft.
Duration: 3 rounds + 1 round/level
Casting Time: 4
Area of Effect: Special
Saving Throw: None

With the casting of this spell the wizard summons 1d6 2nd-level monsters. These appear within spell range and can be commanded to attack the caster's opponents until the spell duration expires or the monsters are slain.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Monster Summoning II.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI407")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Stoneskin
	SAY ~Stoneskin

	Level 4 Alteration
	Range: 0
Duration: 8 hours
Casting Time: 1
Area of Effect: The caster
Saving Throw: None

Arguably one of the best defensive spells ever, Stoneskin makes the wizard virtually immune to any cut, blow, projectile, or the like (although spells and spell damage will still affect <PRO_HIMHER> as normal). The next one to four attacks (+1 attack/2 levels of the caster) that strike the creature will simply bounce off with no effect. Casting this spell multiple times does not have a cumulative effect.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Stoneskin.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI408")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Contagion
	SAY ~Contagion

	Level 4 Necromancy
	Range: 30 ft.
Duration: Permanent
Casting Time: 4
Area of Effect: 1 creature
Saving Throw: Neg.

This spell causes a major disease and weakness in a creature. The afflicted individual is immediately stricken with painful and distracting symptoms: boils, blotches, lesions, seeping abscesses, and so on. Strength, Dexterity, and Charisma scores are reduced by 2. The afflicted character is also slowed. These effects persist until the character receives a Cure Disease spell.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Contagion.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI409")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Remove_Curse
	SAY ~Remove Curse

	Level 4 Abjuration
	Range: Touch
Duration: Instant
Casting Time: 4
Area of Effect: 1 creature
Saving Throw: None

Upon casting this spell, the wizard is usually able to remove a curse on an object, on a person, or in the form of some undesired sending or evil presence. Note that the spell does not remove the curse from a cursed shield, weapon, or suit of armor, although the spell typically enables the person afflicted with the cursed item to get rid of it. Certain special curses cannot be countered by this spell, or can be countered only by a caster of a certain level or more.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Remove Curse.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI410")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Emotion_Hopelessness
	SAY ~Emotion: Hopelessness

	Level 4 Enchantment
	Range: Visual range of the caster
Duration: 1 turn
Casting Time: 4
Area of Effect: 15-ft. radius
Saving Throw: Neg.

This spell creates the emotion of hopelessness within the area of effect. All enemies who fail to save vs. Spell just stand and do nothing for 1 turn.
Duration: Instant
Casting Time: 4
Area of Effect: 1 creature
Saving Throw: None

Upon casting this spell, the wizard is usually able to remove a curse on an object, on a person, or in the form of some undesired sending or evil presence. Note that the spell does not remove the curse from a cursed shield, weapon, or suit of armor, although the spell typically enables the person afflicted with the cursed item to get rid of it. Certain special curses cannot be countered by this spell, or can be countered only by a caster of a certain level or more.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Emotion: Hopelessness.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI411")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Greater_Malison
	SAY ~Greater Malison

	Level 4 Enchantment
	Range: Visual range of the caster
Duration: 2 rounds/level
Casting Time: 4
Area of Effect: 30-ft. radius
Saving Throw: None

This spell causes all enemies in the area of effect to suffer a -2 penalty on all their Saving Throws as long as the spell is in effect.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Greater Malison.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI412")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Otilukes_Resilient_Sphere
	SAY ~Otiluke's Resilient Sphere

	Level 4 Alteration
	Range: Visual range of the caster~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Otiluke's Resilient Sphere.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI413")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Spirit_Armor
	SAY ~Spirit Armor

	Level 4 Necromancy
	Range: Touch
Duration: 3 turns
Casting Time: 3
Area of Effect: 1 creature
Saving Throw: None

This spell is very similar to the 3rd-level spell Ghost Armor in that it creates an incorporeal barrier around the target's body for the duration of the spell. This spell, however, actually taps in to the target's life force in order to create the barrier. The armor itself is weightless and does not hinder movement or spellcasting at all.

Spirit Armor does not work cumulatively with any other armor; however, Dexterity bonuses still apply, as well as magic rings and shield bonuses. While in effect, the Armor Class of the recipient will be 1, as if <PRO_HESHE> were wearing plate mail. Also, due to the magical nature of the spell, <PRO_HESHE> will also receive a +3 bonus to saves vs. Spell.

There is a danger, however, as when the spell runs out, the external portion of the spirit is temporarily lost, inflicting 2d4 points of magic damage upon the target.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Spirit Armor.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI414")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Polymorph_Other
	SAY ~Polymorph Other

	Level 4 Alteration
	Range: 40 ft.
Duration: Permanent
Casting Time: 4
Area of Effect: 1 creature
Saving Throw: Neg.

The Polymorph Other spell is a powerful magic that permanently alters the form of the creature affected. Mental attributes are not affected, and the target does not receive the special abilities of the new form. However, all physical attributes are changed to adhere to the new form. This is a specific version of the spell in that the recipient will be transformed into a squirrel unless a Save vs. Petrification/Polymorph is made successfully. The transformation is instant and permanent until Dispel Magic is cast successfully upon the affected creature. The natural attacks of the new form also become available, and all clothes and equipment that the target was wearing will mold into the new form.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Polymorph Other.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI415")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Polymorph_Self
	SAY ~Polymorph Self

	Level 4 Alteration
	Range: 0
Duration: 1 turn + 3 rounds/level
Casting Time: 4
Area of Effect: The caster
Saving Throw: None

When this spell is cast, the wizard is able to assume the form of another creature. The caster also gains the physical mode of locomotion and breathing as well. This spell does not give the new form's other abilities, such as special attacks and magic, nor does it run the risk of the wizard changing personality and mentality.

For the duration of the spell, the caster can transform into any of the new forms at any time and as many times as <PRO_HESHE> wishes. The caster gains the natural attacks of the new form in some cases and may use weapons in others. The mental attributes of the wizard remain the same, but all physical attributes are obtained from the new form. Also, any natural protections that the new form offers are conferred to the wizard, such as the resistance to missile and crushing weapons possessed by the slime form.

The possible forms given by Polymorph Self are:
â€“ Gnoll: Wields a magical halberd (+1 fire damage and strikes as an enchanted weapon +3)
â€“ Mustard Jelly: Can slow opponents who fail a Save vs. Polymorph
â€“ Ogre: Capable of causing massive damage with its fists
â€“ Spider: Causes poison damage when it hits an opponent

In addition, the caster may choose the form of brown bear, black bear, wolf, boring beetle, polar bear, or winter wolf.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Polymorph Self.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI416")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Enchanted_Weapon
	SAY ~Enchanted Weapon

	Level 4 Enchantment
	Range: 0
Duration: 24 hours
Casting Time: 4
Area of Effect: Special
Saving Throw: None

This spell conjures forth a +3 enchanted weapon that may be used by anyone. The weapon may be either a mace, axe, long sword, or short sword. The weapon stays in existence for 24 hours.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Enchanted Weapon.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI417")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Fireshield_Red
	SAY ~Fireshield (Red)

	Level 4 Evocation/Alteration
	Range: 0
Duration: 3 rounds + 1 round/level
Casting Time: 4
Area of Effect: The caster
Saving Throw: None

The red fireshield protects the user from fire damage by surrounding the caster with a shield of flame. This shield does not only grant the user +50% Fire Resistance, it also protects <PRO_HIMHER> from attacks made from within a 5-ft. radius around <PRO_HIMHER>. An opponent that damages the caster within this radius suffers 1d8+2 points of fire damage.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Fireshield (Red).~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI418")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Secret_Word
	SAY ~Secret Word

	Level 4 Abjuration
	Range: 40 ft.
Duration: Instant
Casting Time: 4
Area of Effect: 1 creature
Saving Throw: None

When this spell is cast at a target creature, it will dispel one spell protection of 8th level or lower. Spells affected by this are Minor Spell Turning, Minor Globe of Invulnerability, Spell Immunity, Spell Deflection, Spell Turning, and Spell Shield. The target's Magic Resistance, if any, does not affect this spell.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Secret Word.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI419")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Minor_Sequencer
	SAY ~Minor Sequencer

	Level 4 Evocation
	Range: 0
Duration: Permanent until activated
Casting Time: 9
Area of Effect: Special
Saving Throw: None

This spell allows a wizard to store two spells and activate them both at the same time from <PRO_HISHER> Special Abilities menu. Both spells must be of 2nd level or lower. To create a sequencer, a wizard must memorize not only Minor Sequencer but the spells <PRO_HESHE> intends to store in it (a Sorcerer can store spells of any level for which <PRO_HESHE> still has spell slots). After casting Minor Sequencer, the player will be prompted to choose the sequenced spells from those <PRO_HESHE> has memorized.

A sequencer lasts until activated and, once used, releases its spells immediately (no casting time). The Special Abilities icon also disappears until the next time a sequencer is formed. A wizard can possess only one Minor Sequencer at a time, and it cannot be given to other characters.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Minor Sequencer.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI420")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Teleport_Field
	SAY ~Teleport Field

	Level 4 Alteration
	Range: 40 ft.
Duration: 1 turn
Casting Time: 4
Area of Effect: 30-ft. radius
Saving Throw: None

The wizard instigates a teleportation effect that randomly teleports all enemies in this area for the duration of the spell. Teleport Field is best used against multiple enemies, throwing them into disarray and allowing the wizard to concentrate on activating <PRO_HISHER> defenses.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Teleport Field.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI421")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Beltyns_Burning_Blood
	SAY ~Beltyn's Burning Blood

	Level 4 Necromancy
	Range: Visual range of the caster
Duration: 1 round/2 levels
Casting Time: 4
Area of Effect: 1 creature
Saving Throw: Neg.

This spell turns a target's blood to flame, doing 3d4 Hit Points of damage every round and driving the victim berserk with pain. The target gets to save vs. Spell every round; if successful, the damage and berserk state are negated. This spell does not work against undead or extraplanar creatures that do not have blood (such as elementals). If the creature is resistant to fire, this resistance will lower or nullify the damage from this spell.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Beltyn's Burning Blood.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI422")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Spider_Spawn
	SAY ~Spider Spawn

	Level 4 Conjuration [Summoning]
	Range: 25 ft.
Duration: 6 rounds + 1 round/level
Casting Time: 6
Area of Effect: Special
Saving Throw: None

Upon casting this spell, the wizard must throw several spider eggs into the air while saying the final command word. The result is that the eggs morph into a fully grown spider that will remain under the wizard's telepathic control. The type of spider that appears depends upon the level of the wizard casting the spell:

â€“ 7 to 8: Giant spider
â€“ 9 to 11: Phase spider
â€“ 12 and up: Sword spider

When the spell is cast, there is a 20% chance that two spiders of the proper type will appear instead of just one. These spiders will remain under the wizard's control until they are slain or until the spell duration expires.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Spider Spawn.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI423")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Farsight
	SAY ~Farsight

	Level 4 Divination
	Range: Special
Duration: 3 rounds + 1 round/level
Casting Time: 4
Area of Effect: Special
Saving Throw: None

When Farsight is cast, the caster is able to view an area of an unexplored map. After casting the spell, simply click on a section of the map that you want to view. For the duration of the spell, the caster can spy on that area, noting creatures and fortifications.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Farsight.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI424")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Wizard_Eye
	SAY ~Wizard Eye

	Level 4 Divination/Alteration
	Range: 30 ft.
Duration: 1 round/level
Casting Time: 9
Area of Effect: Special
Saving Throw: None

When this spell is employed, the wizard creates an invisible sensory organ that sends <PRO_HIMHER> visual information. The wizard eye can see with normal vision up to standard visual range and can travel in any direction as long as the spell lasts. It has substance and a form that can be detected (by a Detect Invisibility spell, for instance). Solid barriers prevent the passage of a wizard eye. The powers of the eye cannot be enhanced by other spells or items. A successful Dispel Magic spell cast on the wizard or the eye ends the spell.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Wizard Eye.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI425")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Shadow_Monsters
	SAY ~Shadow Monsters

	Level 4 Illusion
	Range: Visual range of the caster
Duration: 1 round/level
Casting Time: 4
Area of Effect: Special
Saving Throw: None

This spell shapes material from the Demiplane of Shadow into illusionary monsters. Up to six shadowy creatures can be summoned at once, but their total Hit Dice will normally not exceed the spellcaster's level.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Shadow Monsters.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI426")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Emotion_Courage
	SAY ~Emotion: Courage

	Level 4 Enchantment
	Range: Visual range of the caster
Duration: 1 hour
Casting Time: 4
Area of Effect: 15-ft. radius
Saving Throw: None

This spell creates the emotion of courage within the area of effect. All creatures affected by the spell gain +1 to hit, +3 to their damage rolls, and +5 temporary Hit Points (which can put them above their maximum Hit Points). This spell nullifies all fear effects within the area of effect at the time of casting.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Emotion: Courage.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI427")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Emotion_Fear
	SAY ~Emotion: Fear

	Level 4 Enchantment
	Range: Visual range of the caster
Duration: 5 rounds
Casting Time: 4
Area of Effect: 15-ft. radius
Saving Throw: Neg.

This spell creates the emotion of fear within the area of effect. All enemies who fail to save vs. Spell flee for 5 rounds.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Emotion: Fear.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI428")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Emotion_Hope
	SAY ~Emotion: Hope

	Level 4 Enchantment
	Range: Visual range of the caster
Duration: 1 hour
Casting Time: 4
Area of Effect: 15-ft. radius
Saving Throw: None

This spell creates the emotion of hope within the area of effect. All creatures affected by the spell gain a morale boost and +2 on their Saving Throws, attack rolls, and damage rolls.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Emotion: Hope.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI429")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Mordenkainens_Force_Missiles
	SAY ~Mordenkainen's Force Missiles

	Level 4 Evocation
	Range: Visual range of the caster
Duration: Instant
Casting Time: 4
Area of Effect: 5-ft. radius
Saving Throw: Special

This spell creates a brilliant globe of magical energy that streaks forth from the caster's hand to unerringly strike its target, much like a Magic Missile spell. The wizard creates one missile at 7th level and an additional missile at every third level after 7thâ€”in other words, two missiles at 10th level, three at 13th, four at 16th, and so on, to a maximum of seven missiles at 25th level. Each missile inflicts 2d4 points of damage to the target and then bursts in a 5-ft. radius concussive blast that inflicts 1 point of damage per level of the casterâ€”for example, a 12th-level wizard could conjure two force missiles, each of which strikes for 2d4+12 points of magic damage. Creatures taking damage can attempt a Save vs. Spell to negate the concussion damage, but the impact of the missile itself allows no Saving Throw. The 1st-level wizard spell Shield will absorb the force missiles harmlessly, including the concussion damage.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Mordenkainen's Force Missiles.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI430")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Shout
	SAY ~Shout

	Level 4 Evocation
	Range: 0
Duration: Instant
Casting Time: 1
Area of Effect: 35-ft. cone with 15-deg. arc
Saving Throw: Special

Shout grants the wizard tremendous vocal powers, allowing <PRO_HIMHER> to emit an earsplitting roar from <PRO_HISHER> mouth in a cone-shaped area of effect. Any creature within this area is deafened for 9 rounds and suffers 4d6 points of magic damage. A successful Save vs. Spell negates the deafness and reduces the damage by half.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Shout.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI431")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Vitriolic_Sphere
	SAY ~Vitriolic Sphere

	Level 4 Conjuration
	Range: Visual range of the caster
Duration: Special
Casting Time: 4
Area of Effect: 9-ft. radius
Saving Throw: Special

This spell conjures a sphere of glowing emerald acid that the caster can direct to strike any target within range. When it reaches its target, the sphere explodes and drenches the victim in potent acid. The victim suffers 1d4 points of acid damage per caster level, to a maximum of 12d4 points of damage. After the initial damage, the victim must make a Saving Throw to avoid more damage. If unsuccessful, the victim continues to suffer acid damage in the following rounds, sustaining two less dice of damage each round. For example, an 8th-level wizard inflicts 8d4 damage with this spell on the first round, 6d4 on the second round, 4d4 on the third round, 2d4 on the fourth round, and the spell ends on the fifth round. Each round after the first, the victim is entitled to a Save vs. Spell to avoid further damage.

The vitriolic sphere also splashes acid in a 9-ft. radius around the primary target. Any creatures within the splash radius must save vs. Petrification/Polymorph or suffer a splash hit that inflicts 1d4 points of damage per every five levels of the caster. Splash hits do not cause continuing damage.~ 
		+ ~GlobalsLT("qd_sor_cur_level_4","qd_sor_spl_level_4")~ + ~Learn Vitriolic Sphere.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI432")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_4","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Four spell options.~ + level_four
END 
IF ~~ Animate_Dead
	SAY ~Animate Dead

	Level 5 Necromancy
	Range: Visual range of the caster~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Animate Dead.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI501")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Cloudkill
	SAY ~Cloudkill

	Level 5 Evocation
	Range: Visual range of the caster
Duration: 1 turn
Casting Time: 5
Area of Effect: 18-ft. radius
Saving Throw: None

This spell generates a billowing cloud of ghastly yellowish green vapors that is so toxic as to slay any creature with 4 or fewer Hit Dice and force creatures with 5 or 6 Hit Dice to roll Saving Throws vs. Poison with -4 penalties or be slain. Holding one's breath has no effect on the lethality of the spell. Those above 6th level (or 6 Hit Dice) must leave the cloud immediately or suffer 1d10 points of poison damage each round while in the area of effect.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Cloudkill.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI502")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Cone_of_Cold
	SAY ~Cone of Cold

	Level 5 Evocation
	Range: 0
Duration: Instant
Casting Time: 5
Area of Effect: 41-ft. cone with 60-deg. arc
Saving Throw: 1/2

This spell releases a cone-shaped blast of extreme cold from the caster, doing 1d4+1 points of cold damage per level of the caster. Creatures caught in the area of effect are allowed a Save vs. Spell for half damage.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Cone of Cold.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI503")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Monster_Summoning_III
	SAY ~Monster Summoning III

	Level 5 Conjuration [Summoning]
	Range: 20 ft.
Duration: 4 rounds + 1 round/level
Casting Time: 5
Area of Effect: Special
Saving Throw: None

With the casting of this spell the wizard summons 1d4 3rd-level monsters. These appear within spell range and can be commanded to attack the caster's opponents until the spell duration expires or the monsters are slain.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Monster Summoning III.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI504")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Shadow_Door
	SAY ~Shadow Door

	Level 5 Illusion
	Range: 0
Duration: 1 round/level
Casting Time: 2
Area of Effect: The caster
Saving Throw: None

By means of this spell, the wizard creates the illusion of a door. The illusion also permits the wizard to appear to step through this "door" and disappear. In reality, <PRO_HESHE> has darted aside and can flee, totally invisible (as per the Improved Invisibility spell), for the spell's duration. A True Seeing spell, a gem of seeing, or similar magical means can reveal the wizard.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Shadow Door.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI505")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Domination
	SAY ~Domination

	Level 5 Enchantment
	Range: Visual range of the caster
Duration: 15 rounds
Casting Time: 5
Area of Effect: 1 creature
Saving Throw: Neg.

Domination enables the caster to control the actions of any creature while the spell is in effect. This control is maintained through a telepathic link between the caster and the victim. Unlike the 4th-level priest spell Mental Domination, the target has no option for release, even if made to do something against <PRO_HISHER> morals, except, of course, Dispel Magic. The target gets a Save vs. Spell at -2 in order to avoid the effect.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Domination.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI506")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Hold_Monster
	SAY ~Hold Monster

	Level 5 Enchantment
	Range: Visual range of the caster
Duration: 1 round/level
Casting Time: 5
Area of Effect: Special
Saving Throw: Neg.

This spell holds 1d4 enemies of any type (except for undead) rigidly immobile. Specifically, it affects the targeted enemy and up to 3 hostile creatures within 20 ft. of it. A successful Save vs. Spell negates the effect.

Paralyzed creatures are helpless and cannot dodge or defend themselves from attacks. Being held does not prevent the worsening of the subject's condition due to wounds, disease, or poison.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Hold Monster.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI507")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Chaos
	SAY ~Chaos

	Level 5 Enchantment
	Range: Visual range of the caster
Duration: 1 round/level
Casting Time: 5
Area of Effect: 30-ft. radius
Saving Throw: Special

The effects of this spell are identical to the 4th-level spell Confusion in all respects. The victims wander around as if in a daze, sometimes wandering away, sometimes attacking either friend or foe. If the victim is 4th level or lower, <PRO_HESHE> does not receive a Saving Throw versus the effects. However, if the victim is 5th level or higher, <PRO_HESHE> receives a Save vs. Spell at -4. The spell lasts for the duration or until a successful Dispel Magic is cast.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Chaos.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI508")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Feeblemind
	SAY ~Feeblemind

	Level 5 Enchantment
	Range: Visual range of the caster
Duration: Permanent
Casting Time: 5
Area of Effect: 1 creature
Saving Throw: Neg.

This spell turns a target into a gibbering idiot, which lasts until Dispel Magic is cast upon <PRO_HIMHER>. The victim is allowed a Save vs. Spell at -2 to resist being stupefied. Feebleminded individuals cannot cast spells. The priest spell Heal will remove feeblemindedness from an afflicted character.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Feeblemind.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI509")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Spell_Immunity
	SAY ~Spell Immunity

	Level 5 Abjuration
	Range: 0
Duration: 1 round/level
Casting Time: 5
Area of Effect: The caster
Saving Throw: None

Casting this spell grants the wizard protection from one spell school of <PRO_HISHER> choice. After the spell is cast, the wizard must choose the school <PRO_HESHE> wishes to be protected from. All spells of this school will not be able to harm or aid the caster for the duration of this spell. This includes all spells from this school, including any priest spells that might benefit the caster.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Spell Immunity.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI510")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Protection_from_Normal_Weapons
	SAY ~Protection from Normal Weapons

	Level 5 Abjuration
	Range: 0
Duration: 1 round/level
Casting Time: 2
Area of Effect: The caster
Saving Throw: None

When the spell is cast, it confers complete invulnerability to all non-magical weapons. This spell cannot be cast on someone who is protected from magical weapons. This effect lasts for the duration of the spell or until dispelled.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Protection from Normal Weapons.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI511")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Protection_from_Electricity
	SAY ~Protection from Electricity

	Level 5 Abjuration
	Range: Touch
Duration: 1 turn/level
Casting Time: 5
Area of Effect: 1 creature
Saving Throw: None

When the spell is cast, it confers complete invulnerability to all electrical attacks, whether magical or non-magical, such as Lightning Bolt or certain breath weapons. This effect lasts for the duration of the spell or until dispelled.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Protection from Electricity.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI512")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Breach
	SAY ~Breach

	Level 5 Abjuration
	Range: 40 ft.
Duration: Instant
Casting Time: 5
Area of Effect: 1 creature
Saving Throw: None

When this spell is cast at a creature, it breaches and dispels all of the specific and combat protections on the target creature. Here is a complete list of all the specific protection spells that are dispelled by Breach: Shield, Protection Circle, Resist Fear, Protection From Fire/Cold, Fireshield, Protection From Acid, Protection From Electricity, Protection From Magic Energy, Protection From The Elements, and Protection From Energy.

The combat protection spells dispelled by Breach are Protection From Normal Missiles, Protection From Normal Weapons, Protection From Magical Weapons, Stoneskin, Armor, Ghost Armor, Spirit Armor, Absolute Immunity, Mantle, and Improved Mantle.

The target's Magic Resistance, if any, does not affect this spell.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Breach.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI513")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Lower_Resistance
	SAY ~Lower Resistance

	Level 5 Alteration
	Range: Visual range of the caster
Duration: 2 turns
Casting Time: 5
Area of Effect: 1 creature
Saving Throw: None

Using this spell, a wizard can reduce the Magic Resistance of a target creature by 30% plus 1% per experience level of the caster. There is no Saving Throw, and the targetâ€™s Magic Resistance, if any, does not affect this spell.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Lower Resistance.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI514")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Oracle
	SAY ~Oracle

	Level 5 Divination
	Range: 0
Duration: Instant
Casting Time: 5
Area of Effect: 235-ft. radius
Saving Throw: None

When cast, this spell will cancel all Illusion/Phantasm spells of 5th level and lower within its area of effect. The spells affected are Blur, Reflected Image, Invisibility, Mirror Image, Non-Detection, Improved Invisibility, and Shadow Door. The caster can control whom this spell affects; thus, it will affect only creatures that are not in the caster's party. A target's Magic Resistance, if any, does not affect this spell.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Oracle.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI515")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Conjure_Fire_Elemental
	SAY ~Conjure Fire Elemental

	Level 5 Conjuration [Summoning]
	Range: Visual range of the caster
Duration: 1 turn/level
Casting Time: 9
Area of Effect: Special
Saving Throw: None

This spell allows the caster to summon an 8-HD elemental from the Elemental Plane of Fire and bind it to <PRO_HISHER> will. This elemental will fight on behalf of the caster until the spell duration expires or the elemental is destroyed.
Duration: 1 turn + 1 round/level
Casting Time: 9
Area of Effect: Special
Saving Throw: None

A wizard who casts a Conjure Lesser Fire Elemental spell summons a fire elemental to do <PRO_HISHER> bidding. The elemental has 8 Hit Dice and will serve the caster's every whim until banished back to its home plane, the spell's duration expires, or the elemental dies. However, every time this spell is cast, there is a 15% chance that the elemental will escape the instructions of the caster, go berserk, and attack the wizard who dared summoning it. If it can't reach the summoner, it will fight its way towards <PRO_HIMHER>. This berserking elemental will also remain until slain or the spell's duration expires. The elemental is locked into a psychic contest with the caster for 3 rounds after being summoned. At the end of this time, if the caster has won, <PRO_HESHE> has control of the elemental; however, if <PRO_HESHE> has lost, the elemental goes berserk and tries to kill <PRO_HIMHER>. This does not prevent the use of other charm-type spells after the contest was lost. If charm spells are used before the contest is over, they will have no effect on the outcome.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Conjure Fire Elemental.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI531")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Protection_from_Acid
	SAY ~Protection from Acid

	Level 5 Abjuration
	Range: Touch
Duration: 1 turn/level
Casting Time: 6
Area of Effect: 1 creature
Saving Throw: None

When the spell is cast, it confers complete invulnerability to all acid-based attacks, whether magical or non-magical, such as Acid Arrow or a creature's special attacks. This effect lasts for the duration of the spell or until dispelled.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Protection from Acid.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI517")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Phantom_Blade
	SAY ~Phantom Blade

	Level 5 Evocation
	Range: 0
Duration: 3 rounds + 1 round/level
Casting Time: 5
Area of Effect: Special
Saving Throw: None

This spell creates a translucent, shadow-like, weightless area of magical force extending from the fingers of one of the caster's hands. The silent, blade-shaped construct's cutting edges inflict slashing damage just as those of a real sword do. The caster wields the phantom blade as if proficient with it, at <PRO_HISHER> normal THAC0.

The phantom blade acts as a +3 magical sword in terms of to-hit and damage bonuses as well as the type of creatures it can hit. However, due to its etheric nature, it causes an extra +10 slashing damage against undead creatures. This sword can only be used by the caster and remains in <PRO_HISHER> hand for the duration of the spell or until dispelled.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Phantom Blade.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI518")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Spell_Shield
	SAY ~Spell Shield

	Level 5 Abjuration
	Range: 0
Duration: 3 rounds/level
Casting Time: 8
Area of Effect: The caster
Saving Throw: None

When this spell is cast, the wizard is protected from the next magical attack against <PRO_HIMHER>. The spells from which the wizard is protected are Spell Thrust, Secret Word, Breach, Lower Resistance, Pierce Magic, Ruby Ray, Warding Whip, Pierce Shield, and Spellstrike. If one of these spells is cast at the wizard, this spell activates and absorbs the attack. However, this only works once and this spell is consumed in the process. Otherwise, it will last for its duration.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Spell Shield.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI519")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Conjure_Air_Elemental
	SAY ~Conjure Air Elemental

	Level 5 Conjuration [Summoning]
	Range: Visual range of the caster
Duration: 1 turn/level
Casting Time: 9
Area of Effect: Special
Saving Throw: None

This spell allows the caster to summon an 8-HD elemental from the Elemental Plane of Air and bind it to <PRO_HISHER> will. This elemental will fight on behalf of the caster until the spell duration expires or the elemental is destroyed.
Duration: 1 turn + 1 round/level
Casting Time: 9
Area of Effect: Special
Saving Throw: None

A wizard who casts a Conjure Lesser Air Elemental spell summons an air elemental to do <PRO_HISHER> bidding. The elemental has 8 Hit Dice and will serve the caster's every whim until banished back to its home plane, the spell's duration expires, or the elemental dies. However, every time this spell is cast, there is a 15% chance that the elemental will escape the instructions of the caster, go berserk, and attack the wizard who dared summoning it. If it can't reach the summoner, it will fight its way toward <PRO_HIMHER>. This berserking elemental will also remain until slain or the spell's duration expires. The elemental is locked into a psychic contest with the caster for 3 rounds after being summoned. At the end of this time, if the caster has won, <PRO_HESHE> has control of the elemental; however, if <PRO_HESHE> has lost, the elemental goes berserk and tries to kill <PRO_HIMHER>. This does not prevent the use of other charm-type spells after the contest was lost. If charm spells are used before the contest is over, they will have no effect on the outcome.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Conjure Air Elemental.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI534")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Conjure_Earth_Elemental
	SAY ~Conjure Earth Elemental

	Level 5 Conjuration [Summoning]
	Range: Visual range of the caster
Duration: 1 turn/level
Casting Time: 9
Area of Effect: Special
Saving Throw: None

This spell allows the caster to summon an 8-HD elemental from the Elemental Plane of Earth and bind it to <PRO_HISHER> will. This elemental will fight on behalf of the caster until the spell duration expires or the elemental is destroyed.
Duration: 1 turn + 1 round/level
Casting Time: 9
Area of Effect: Special
Saving Throw: None

A wizard who casts a Conjure Lesser Earth Elemental spell summons an earth elemental to do <PRO_HISHER> bidding. The elemental has 8 Hit Dice and will serve the caster's every whim until banished back to its home plane, the spell's duration expires, or the elemental dies. However, every time this spell is cast, there is a 15% chance that the elemental will escape the instructions of the caster, go berserk, and attack the wizard who dared summoning it. If it can't reach the summoner, it will fight its way toward <PRO_HIMHER>. This berserking elemental will also remain until slain or the spell's duration expires. The elemental is locked into a psychic contest with the caster for 3 rounds after being summoned. At the end of this time, if the caster has won, <PRO_HESHE> has control of the elemental; however, if <PRO_HESHE> has lost, the elemental goes berserk and tries to kill <PRO_HIMHER>. This does not prevent the use of other charm-type spells after the contest was lost. If charm spells are used before the contest is over, they will have no effect on the outcome.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Conjure Earth Elemental.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI532")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Minor_Spell_Turning
	SAY ~Minor Spell Turning

	Level 5 Abjuration
	Range: 0
Duration: 3 rounds/level
Casting Time: 5
Area of Effect: The caster
Saving Throw: None

This spell is similar to the 7th-level Spell Turning, which causes the spells cast against the wizard to rebound upon the original caster. This affects a total of 4 spell levelsâ€”including spells cast from scrolls and innate spell-like abilitiesâ€”but excludes area effects that are not centered directly upon the wizard and area effects that are stationary, such as Cloudkill and Stinking Cloud.

This spell will only affect up to 4th-level spells, but as long as there are levels remaining, a spell will be reflected. For example, if there is only 1 level left and a 3rd-level spell is cast at the wizard, the spell will be reflected while canceling the Spell Turning.

This spell will not protect the caster from Dispel Magic, but will not be dispelled by Dispel Magic either.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Minor Spell Turning.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI522")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Sunfire
	SAY ~Sunfire

	Level 5 Evocation
	Range: 0
Duration: Instant
Casting Time: 3
Area of Effect: 30-ft. radius
Saving Throw: 1/2

A sunfire is like a fireballâ€”an explosive burst of flame that delivers damage proportional to the level of the wizard who cast it. Sunfire deals 1d6 points of fire damage for each caster level, up to a maximum of 15d6. The wizard gestures with <PRO_HISHER> hand and the entire area around <PRO_HIMHER> erupts in flames, striking all except for the caster. Creatures failing their Saves vs. Spell suffer full damage from the blast. Those who roll successful Saving Throws manage to dodge, fall flat, or roll aside, each receiving half damage.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Sunfire.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI523")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Shroud_of_Fire
	SAY ~Shroud of Flame

	Level 5 Evocation
	Range: Visual range of the caster
Duration: 1 round/2 levels (special)
Casting Time: 5
Area of Effect: 12-ft. radius
Saving Throw: Neg.

This spell causes a creature to burst into flames if it fails a Save vs. Spell. The creature will burn for 2d6 points of damage every round, and gouts of flame erupt from the burning target, causing any creatures within 12 ft. of the target to take 1d4 points of damage from the flames. Anyone hit by the victim's flames must also make a Save vs. Spell to avoid contracting the shroud themselves. The shroud of flame dissipates if the caster and target are no longer in the same area. This spell is particularly useful in dispersing packs of trolls and frost salamanders.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Shroud of Flame.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI524")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Demi_Shadow_Monsters
	SAY ~Demi-Shadow Monsters

	Level 5 Illusion
	Range: Visual range of the caster
Duration: 1 round/level
Casting Time: 5
Area of Effect: Special
Saving Throw: None

This spell is similar to the 4th-level wizard spell Shadow Monsters, except the summoned creatures are much more powerful.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Demi-Shadow Monsters.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI525")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Summon_Shadow
	SAY ~Summon Shadow

	Level 5 Conjuration [Summoning]/Necromancy
	Range: Visual range of the caster
Duration: 1 round + 1 round/level
Casting Time: 5
Area of Effect: Special
Saving Throw: None

This spell summons three 4-HD shadows. The shadows will obey the orders of the caster, attacking <PRO_HISHER> enemies or performing tasks until the spell expires or the shadows are slain.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Summon Shadow.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI526")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Conjure_Water_Elemental
	SAY ~Conjure Water Elemental

	Level 5 Conjuration [Summoning]
	Range: Visual range of the caster
Duration: 1 turn/level
Casting Time: 9
Area of Effect: Special
Saving Throw: None

This spell allows the caster to summon an 8-HD elemental from the Elemental Plane of Water and bind it to <PRO_HISHER> will. This elemental will fight on behalf of the caster until the spell duration expires or the elemental is destroyed.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Conjure Water Elemental.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI533")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Contact_Other_Plane
	SAY ~Contact Other Plane

	Level 5 Divination
	Range: 0
Duration: Instant
Casting Time: 9
Area of Effect: The caster
Saving Throw: None

This spell allows the wizard to contact powers from other planes of existence in order to receive advice and information. The nature of the divination is oriented around knowledge of powerful foes, magic items, and spells.~ 
		+ ~GlobalsLT("qd_sor_cur_level_5","qd_sor_spl_level_5")~ + ~Learn Contact Other Plane.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI528")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_5","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Five spell options.~ + level_five
END 
IF ~~ Invisible_Stalker
	SAY ~Invisible Stalker

	Level 6 Conjuration [Summoning]
	Range: Visual range of the caster
Duration: 2 hours
Casting Time: 9
Area of Effect: Special
Saving Throw: None

This spell summons an 8-HD invisible stalker, a creature native to the Elemental Plane of Air. This creature will obey the orders of the caster and remain until the spell duration expires or it is slain.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Invisible Stalker.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI601")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Globe_of_Invulnerability
	SAY ~Globe of Invulnerability

	Level 6 Abjuration
	Range: 0
Duration: 1 round/level
Casting Time: 9
Area of Effect: The caster
Saving Throw: None

This spell is similar to the 4th-level wizard spell Minor Globe of Invulnerability, except that it protects the caster from 4th-level spells as well.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Globe of Invulnerability.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI602")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Tensers_Transformation
	SAY ~Tenser's Transformation

	Level 6 Alteration/Evocation
	Range: 0
Duration: 1 round/level
Casting Time: 6
Area of Effect: The caster
Saving Throw: None

Wizards need not always be wizardsâ€”Tenser's Transformation changes the caster into a heroic warrior, doubling the caster's Hit Points and giving <PRO_HIMHER> a +4 bonus to Armor Class, a +2 bonus to damage, and one extra attack per round. All damage the caster sustains takes away from the bonus Hit Points first, and <PRO_HISHER> attacks have the same chance to hit as a Fighter of the same level. While transformed, the wizard cannot cast spells.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Tenser's Transformation.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI603")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Flesh_to_Stone
	SAY ~Flesh to Stone

	Level 6 Alteration
	Range: Visual range of the caster
Duration: Permanent
Casting Time: 6
Area of Effect: 1 creature
Saving Throw: Neg.

This spell turns a creature to stone. The target is allowed a Save vs. Spell to avoid the effect. Petrification can be reversed with the 6th-level wizard spell Stone to Flesh. This spell works on cadaverous undead (i.e. zombies and ghouls), but not incorporeal and skeletal undead.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Flesh to Stone.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI604")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Death_Spell
	SAY ~Death Spell

	Level 6 Necromancy
	Range: Visual range of the caster
Duration: Instant
Casting Time: 6
Area of Effect: 35-ft. radius
Saving Throw: None

This spell snuffs out the lives of creatures in the area of effect. The weaker the creatures, the more are affected. For example, this spell could kill 4-80 goblins within the area of effect, 2-40 lizard men, 2-8 ogres, or 1d4 trolls. This spell does not affect undead creatures. Characters slain by a Death Spell cannot be resurrectedâ€”they are gone forever.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Death Spell.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI605")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Protection_from_Magic_Energy
	SAY ~Protection from Magic Energy

	Level 6 Abjuration
	Range: Touch
Duration: 1 turn/level
Casting Time: 6
Area of Effect: 1 creature
Saving Throw: None

When the spell is cast, it confers +100% invulnerability to all magic-based attacks such as Magic Missile or Abi-Dalzim's Horrid Wilting. This effect lasts for the duration of the spell or until dispelled.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Protection from Magic Energy.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI606")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Mislead
	SAY ~Mislead

	Level 6 Illusion
	Range: 0
Duration: 1 round/level
Casting Time: 1
Area of Effect: Special
Saving Throw: None

When this spell is cast, the wizard is affected by an Improved Invisibility spell and is teleported a few feet away from <PRO_HISHER> original position. Meanwhile, an exact image of the caster is created where <PRO_HESHE> used to be, with exactly the same Hit Points as the caster. The image cannot perform any actions at all, such as attacking or casting spells. It can, however, move around and act as a decoy for the invisible wizard.

The image will remain under control of the caster until reduced to 0 Hit Points or until affected by Dispel Magic or a spell that reveals illusions, such as True Sight.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Mislead.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI607")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Pierce_Magic
	SAY ~Pierce Magic

	Level 6 Abjuration
	Range: 40 ft.
Duration: 1 round/level
Casting Time: 6
Area of Effect: 1 creature
Saving Throw: None

When this spell is cast upon a target creature, there will be two major effects: First, the creatureâ€™s Magic Resistance, if any, will be lowered by 1% per level of the caster and remain lowered for 1 round per level of the caster. Second, one spell protection of 8th level or lower affecting the creature, if any, will be canceled. For example, if this spell were cast by a 15th-level wizard, the target creature would lose 15% of its Magic Resistance from its current total and one 8th or lower level spell protection affecting the creature would be dispelled.

Spells affected by Pierce Magic are Minor Spell Deflection, Minor Spell Turning, Spell Deflection, Spell Turning, Minor Globe of Invulnerability, Spell Immunity, and Globe of Invulnerability. The targetâ€™s Magic Resistance, if any, does not affect this spell, nor do any of the spell protections.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Pierce Magic.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI608")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ True_Sight
	SAY ~True Sight

	Level 6 Divination
	Range: 0
Duration: 1 turn
Casting Time: 8
Area of Effect: 235-ft. radius
Saving Throw: None

Instantly and once per round for 1 turn after this spell is cast, all hostile Illusion/Phantasm spells in the area of effect will be dispelled. The spells affected are Blur, Reflected Image, Invisibility, Mirror Image, Non-Detection, Improved Invisibility, Shadow Door, Mislead, Project Image, and Simulacrum. The caster can control whom this spell affects; thus, it will affect only creatures that are not in the caster's party. A target's Magic Resistance, if any, does not affect this spell.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn True Sight.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI609")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Antimagic_Shell
	SAY ~Antimagic Shell

	Level 6 Abjuration
	Range: 0
Duration: 1 turn/level
Casting Time: 1
Area of Effect: The caster
Saving Throw: None

This spell surrounds the caster with an invisible barrier that moves with <PRO_HIMHER>. This barrier makes the wizard immune to any magical attacks, but it prevents <PRO_HIMHER> from casting spells.

Antimagic Shell also dispels deafness and feeblemindedness in the caster.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Antimagic Shell.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI610")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Protection_from_Magical_Weapons
	SAY ~Protection from Magical Weapons

	Level 6 Abjuration
	Range: 0
Duration: 4 rounds
Casting Time: 1
Area of Effect: The caster
Saving Throw: None

When the spell is cast, it confers complete invulnerability to all magical weapons. This spell cannot be cast on anyone who is protected from normal weapons or anyone who is protected by Mantle, Improved Mantle, or Absolute Immunity. Due to the short casting time and duration, this spell is mainly used to buy the wizard a few rounds in the thick of combat. This effect lasts for 4 rounds or until dispelled.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Protection from Magical Weapons.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI611")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Power_Word_Silence
	SAY ~Power Word: Silence

	Level 6 Conjuration
	Range: Visual range of the caster
Duration: 2 rounds
Casting Time: 1
Area of Effect: 1 creature
Saving Throw: None

This spell allows the caster to utter one of the words of power. When spoken, Power Word, Silence can be invoked against any creature in range, preventing them from making a sound. No Saving Throw is allowed.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Power Word: Silence.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI612")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Improved_Haste
	SAY ~Improved Haste

	Level 6 Alteration
	Range: 40 ft.
Duration: 3 rounds + 1 round/level
Casting Time: 3
Area of Effect: 1 creature
Saving Throw: None

An affected creature functions at double its normal movement and attack rates and receives a +2 bonus to its initiative. Thus, a creature moving at 6 and attacking once per round would move at 12 and attack twice per round. Spellcasting and spell effects are not sped up.

There are three major differences between the 3rd-level wizard spell Haste and this spell: First, there is no period of fatigue following the expiration of the spell; second, this spell will only affect one creature; third, this spell actually doubles the number of attacks per round of the hasted creature.

This spell also negates the effects of a Slow spell, but it is not cumulative with itself or with other similar magic. Its effects will last for the duration or until dispelled.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Improved Haste.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI613")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Death_Fog
	SAY ~Death Fog

	Level 6 Alteration/Evocation
	Range: Visual range of the caster
Duration: 15 rounds
Casting Time: 6
Area of Effect: 24-ft. radius
Saving Throw: Special

This spell brings forth a billowing cloud of acidic fog. The thick fog limits movement to 50% of a creature's current movement rate. Exposure to the fog results in increasing amounts of acid damage over time as follows:

1st round: 4 points of damage
2nd round: 8 points of damage
3rd round and later: 16 points of damage

While in the fog, creatures must save vs. Spell every round or suffer -2 to Strength and Dexterity for the duration of that round.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Death Fog.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI614")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Chain_Lightning
	SAY ~Chain Lightning

	Level 6 Evocation
	Range: Visual range of the caster
Duration: Instant
Casting Time: 5
Area of Effect: Special
Saving Throw: 1/2

This spell releases a burst of electrical energy at a target; unlike the Lightning Bolt spell, however, once the bolt strikes the initial target, the electricity then jumps to the next nearest creature (friend or foe), losing a small amount of energy with each additional strike until it is expended. The bolt initially inflicts 1d6 Hit Points of electrical damage per level of the caster, to a maximum of 12d6 points of damage. Each jump the bolt makes reduces the damage by 1d6. Each creature that is hit is allowed a Save vs. Spell for half damage.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Chain Lightning.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI615")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Disintegrate
	SAY ~Disintegrate

	Level 6 Alteration
	Range: Visual range of the caster
Duration: Instant
Casting Time: 6
Area of Effect: 1 creature
Saving Throw: Neg.

The spell makes a creature... vanish. When cast, a green orb shoots forth from the caster to the target, who will be disintegrated unless it makes a Save vs. Spell. This spell works on undead creatures. Disintegrated characters cannot be resurrectedâ€”they are gone forever.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Disintegrate.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI616")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Contingency
	SAY ~Contingency

	Level 6 Evocation
	Range: Visual range of the caster
Duration: Permanent until triggered
Casting Time: 9
Area of Effect: Special
Saving Throw: None

Upon casting this spell, the wizard is allowed to choose a spell out of <PRO_HISHER> repertoire of known spells. One spell level every 3 levels of the caster is allowedâ€”up to 6th-level spells at 18th level. Once the spell is chosen, the caster can choose a condition of some kind from the list provided. The starting condition can be anything from reaching 10% of <PRO_HISHER> Hit Points to an enemy being sighted. Once this starting condition is satisfied, the spell that was chosen will be cast automatically.

For example, a 12th-level wizard could place the spell Stoneskin in a Contingency with the starting condition being "the wizard reaches 50% of <PRO_HISHER> Hit Points." Once the wizard is reduced to 50% of <PRO_HISHER> Hit Points or below, Stoneskin would be immediately cast upon <PRO_HIMHER>. This requires no action by the wizard, but happens automatically and instantaneously.

A limitation of this spell is that the target of the spell placed in the contingency must be the caster. Therefore, it should not be an offensive spell, nor can it target any other party members.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Contingency.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI617")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Spell_Deflection
	SAY ~Spell Deflection

	Level 6 Abjuration
	Range: 0
Duration: 3 rounds/level
Casting Time: 6
Area of Effect: The caster
Saving Throw: None

This powerful abjuration spell causes any spells cast against the wizard to be absorbed and consumed. This affects a total of 10 spell levelsâ€”including spells cast from scrolls and innate spell-like abilitiesâ€”but excludes area effects that are not centered directly upon the wizard and area effects that are stationary, such as Cloudkill and Stinking Cloud.

As long as there are levels remaining, the spell will be absorbed. For example, if there is only 1 level left and a 3rd-level spell is cast at the wizard, the spell will be absorbed while canceling the spell deflection.

This spell will not protect the caster from Dispel Magic, but it will not be dispelled by Dispel Magic either.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Spell Deflection.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI618")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Wyvern_Call
	SAY ~Wyvern Call

	Level 6 Conjuration [Summoning]
	Range: 30 ft.
Duration: 1 round/level
Casting Time: 9
Area of Effect: Special
Saving Throw: None

When this spell is cast, the wizard opens up a magical channel that will summon a 7-HD wyvern to <PRO_HISHER> aid. The creature will live and die at <PRO_HISHER> command until the spell's duration expires.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Wyvern Call.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI619")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Carrion_Summons
	SAY ~Carrion Summons

	Level 6 Conjuration [Summoning]
	Range: 120 ft.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Carrion Summons.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI623")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Summon_Nishruu
	SAY ~Summon Nishruu

	Level 6 Conjuration [Summoning]
	Range: 25 ft.
Duration: 1 round/level
Casting Time: 9
Area of Effect: Special
Saving Throw: None

By casting Summon Nishruu, a wizard calls into existence a magical being of considerable power: the nishruu. At first glance, this appears to be some sort of mist, but upon closer examination, this boiling, churning gray mass of vapors and shapes moves with a life of its own. Drawn toward magic like a moth to the flame, the nishruu feeds on the energies surrounding and used by wizards. Luckily, there is no question as to the loyalty of the creature, and it will not attack its summoner even though it would like nothing better.

The nishruu has no physical attacks at all, although physical attacks can hurt it. Each time a nishruu touches a target wizard and wraps its tendrils around <PRO_HIMHER>, two things happen: First, all magical items with charges in the possession of the target will be drained by 1 charge, destroying them if only 1 charge was left; second, the wizard loses 1 random spell of the highest level currently memorized. The nishruu is completely immune to energy damage, and magic will actually heal it. The creature will remain under the wizard's control until slain or until the spell's duration expires.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Summon Nishruu.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI624")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Stone_to_Flesh
	SAY ~Stone to Flesh

	Level 6 Alteration
	Range: Visual range of the caster
Duration: Instant
Casting Time: 6
Area of Effect: 1 creature
Saving Throw: None

This spell turns a petrified creature back to normal. If one of your companions has been turned to stone by a spell or a monster's special ability, this spell will restore them to normal health.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Stone to Flesh.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI625")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Lich_Touch
	SAY ~Lich Touch

	Level 6 Necromancy
	Range: Touch
Duration: 1 round/level
Casting Time: 6
Area of Effect: The caster
Saving Throw: Special

This spell confers the powers of a lich's touch and a lich's immunities upon the caster. The wizard gains immunity to paralysis and fear while the spell is in effect, and <PRO_HISHER> hands glow with an unearthly blue radiance that does 1d10 cold damage to a target and paralyzes them unless a Save vs. Paralysis is made. This spell has no effect on undead.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Lich Touch.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI626")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Monster_Summoning_IV
	SAY ~Monster Summoning IV

	Level 6 Conjuration [Summoning]
	Range: 20 ft.
Duration: 5 rounds + 1 round/level
Casting Time: 6
Area of Effect: Special
Saving Throw: None

With the casting of this spell the wizard summons 1d3 4th-level monsters. These appear within spell range and can be commanded to attack the caster's opponents until the spell duration expires or the monsters are slain.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Monster Summoning IV.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI627")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Otilukes_Freezing_Sphere
	SAY ~Otiluke's Freezing Sphere

	Level 6 Alteration/Evocation
	Range: Visual range of the caster
Duration: Instant
Casting Time: 6
Area of Effect: 1 creature
Saving Throw: Neg.

This spell fires an orb of cold at a creature that inflicts 1d4+2 points of cold damage per level of the caster. If the target makes its Save vs. Spell, however, they have dodged the orb and avoided all damage.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Otiluke's Freezing Sphere.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI628")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Shades
	SAY ~Shades

	Level 6 Illusion
	Range: Visual range of the caster
Duration: 1 round/level
Casting Time: 6
Area of Effect: Special
Saving Throw: None

Shades is similar to Shadow Monsters and Demi-Shadow Monstersâ€”it allows the caster to shape material from the Demiplane of Shadow into illusionary creatures. These shadows are tougher than the shadows summoned by Shadow Monsters and Demi-Shadow Monsters, and they will obey the caster until the spell expires or they are slain.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Shades.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI629")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Darts_of_Bone
	SAY ~Darts of Bone

	Level 6 Necromancy
	Range: 0
Duration: 5 rounds
Casting Time: 5
Area of Effect: The caster
Saving Throw: None

This spell creates nine darts that can be used by the caster and cannot be unequipped so long as the spell is in effect. The darts are +3, do 1d4+3 missile damage, and a creature struck by a dart must save vs. Death or take 2d6 magic damage and have its Strength reduced by 3 for 5 rounds. Strength reduction is noncumulative, and failing a save while the reduction is in effect will not extend its duration. The caster's weapon proficiency with darts (or lack thereof) has no effect on the darts' chances to hit a target.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Darts of Bone.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI630")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Soul_Eater
	SAY ~Soul Eater

	Level 6 Necromancy
	Range: Visual range of the caster
Duration: Instant
Casting Time: 5
Area of Effect: 14-ft. radius
Saving Throw: None

This spell deals 3d8 magic damage to all living creatures within a 14-ft. radius. Any creatures that die as a result of this damage are obliterated, and their essence is transformed into a 3-Hit-Dice skeleton under control of the caster. Also, for each creature that dies in this manner, the caster receives a +1 bonus to Strength, Dexterity, and Constitution for 1 turn. Soul Eater has no effect on undead, constructs, and elemental creatures.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Soul Eater.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI631")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Trollish_Fortitude
	SAY ~Trollish Fortitude

	Level 6 Necromancy
	Range: 0
Duration: 2 turns
Casting Time: 6
Area of Effect: The caster
Saving Throw: None

This spell imbues the caster with the resilience of a troll, allowing the caster to regenerate 5 Hit Points per round up to <PRO_HISHER> maximum Hit Points.~ 
		+ ~GlobalsLT("qd_sor_cur_level_6","qd_sor_spl_level_6")~ + ~Learn Trollish Fortitude.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI632")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_6","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Six spell options.~ + level_six
END 
IF ~~ Spell_Turning
	SAY ~Spell Turning

	Level 7 Abjuration
	Range: 0
Duration: 3 rounds/level
Casting Time: 7
Area of Effect: The caster
Saving Throw: None

This powerful abjuration spell causes the spells cast against the wizard to rebound upon the original caster. This affects a total of 12 spell levelsâ€”including spells cast from scrolls and innate spell-like abilitiesâ€”but excludes area effects that are not centered directly upon the wizard and area effects that are stationary, such as Cloudkill and Stinking Cloud.

As long as there are levels remaining, the spell will be reflected. For example, if there is only 1 level left and a 3rd-level spell is cast at the wizard, the spell will be reflected while canceling the Spell Turning.

This spell will not protect the caster from Dispel Magic, but it will not be dispelled by Dispel Magic either.~ 
		+ ~GlobalsLT("qd_sor_cur_level_7","qd_sor_spl_level_7")~ + ~Learn Spell Turning.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI701")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Protection_from_the_Elements
	SAY ~Protection from the Elements

	Level 7 Abjuration
	Range: Touch~ 
		+ ~GlobalsLT("qd_sor_cur_level_7","qd_sor_spl_level_7")~ + ~Learn Protection from the Elements.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI702")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Project_Image
	SAY ~Project Image

	Level 7 Illusion
	Range: 0
Duration: 1 round/level
Casting Time: 1
Area of Effect: The caster
Saving Throw: None

When this spell is cast, an illusionary copy of the caster steps out of <PRO_HISHER> body. This copy has the same Hit Points and can cast the same spells as the original caster; however, it cannot make any physical attacks. As long as the image is in existence, the original caster is rooted to the ground and only <PRO_HISHER> projected image can move around; if the image is destroyed, the spell ends and the original caster can move again. Also, if during this time the caster takes any damage, the image will disappear and the caster can move around again. Otherwise, the image will remain for the duration of the spell or until affected by Dispel Magic or anything that reveals illusions, such as True Sight.~ 
		+ ~GlobalsLT("qd_sor_cur_level_7","qd_sor_spl_level_7")~ + ~Learn Project Image.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI703")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Ruby_Ray_of_Reversal
	SAY ~Ruby Ray of Reversal

	Level 7 Alteration
	Range: 40 ft.
Duration: Instant
Casting Time: 5
Area of Effect: 1 creature
Saving Throw: None

When this spell is cast, it dispels one spell protection of any level affecting the target creature. This will always remove the highest-level spell protection affecting the target; if more than one same-level protection is active on the target simultaneously, one of them will be randomly chosen and dispelled. The target's Magic Resistance, if any, does not affect this spell.

The spells affected by Ruby Ray Of Reversal are Minor Spell Turning, Minor Globe of Invulnerability, Spell Immunity, Globe Of Invulnerability, Minor Spell Deflection, Spell Turning, Spell Shield, Spell Deflection, and Spell Trap.~ 
		+ ~GlobalsLT("qd_sor_cur_level_7","qd_sor_spl_level_7")~ + ~Learn Ruby Ray of Reversal.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI704")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Khelbens_Warding_Whip
	SAY ~Khelben's Warding Whip

	Level 7 Abjuration
	Range: 20 ft.
Duration: 3 rounds
Casting Time: 7
Area of Effect: Special
Saving Throw: None

When this spell is cast, it dispels one spell protection of up to 8th level affecting the target creature. Every round thereafter till the duration of the spell expires, another spell protection will be removed from the target. This will always remove the highest-level spell protection affecting the target; if more than one same-level protection is active on the target simultaneously, one of them will be randomly chosen and dispelled. The target's Magic Resistance, if any, does not affect this spell.

The spells affected by Khelben's Warding Whip are Minor Spell Turning, Minor Globe of Invulnerability, Spell Immunity, Globe Of Invulnerability, Minor Spell Deflection, Spell Turning, Spell Deflection, and Spell Shield.~ 
		+ ~GlobalsLT("qd_sor_cur_level_7","qd_sor_spl_level_7")~ + ~Learn Khelben's Warding Whip.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI705")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Monster_Summoning_V
	SAY ~Monster Summoning V

	Level 7 Conjuration [Summoning]
	Range: 20 ft.
Duration: 6 rounds + 1 round/level
Casting Time: 7
Area of Effect: Special
Saving Throw: None

With the casting of this spell the wizard summons 1d3 5th-level monsters. These appear within spell range and can be commanded to attack the caster's opponents until the spell duration expires or the monsters are slain.~ 
		+ ~GlobalsLT("qd_sor_cur_level_7","qd_sor_spl_level_7")~ + ~Learn Monster Summoning V.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI706")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Cacofiend
	SAY ~Cacofiend

	Level 7 Conjuration [Summoning]
	Range: 35 ft.
Duration: 15 rounds
Casting Time: 9
Area of Effect: Special
Saving Throw: None

When this spell is cast, it teleports in a powerful fiend that will go on a rampage and attack everything in sight. Anyone under the effects of a Protection From Evil spell or scroll will not be targeted by the fiend. This is a dangerous spell to invoke, best saved for desperate times.~ 
		+ ~GlobalsLT("qd_sor_cur_level_7","qd_sor_spl_level_7")~ + ~Learn Cacofiend.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI707")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Mantle
	SAY ~Mantle

	Level 7 Abjuration
	Range: 0
Duration: 4 rounds
Casting Time: 1
Area of Effect: The caster
Saving Throw: None

When the spell is cast, it confers complete invulnerability to all weapons of +2 or lower enchantment. This spell is incredibly powerful, yet has a very short duration, and this, combined with its very short casting time, makes Mantle useful only in the thick of intense combat. This spell will not work in conjunction with Protection From Magical Weapons. This effect lasts for the duration of the spell or until dispelled.~ 
		+ ~GlobalsLT("qd_sor_cur_level_7","qd_sor_spl_level_7")~ + ~Learn Mantle.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI708")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Malavons_Rage
	SAY ~Malavon's Rage

	Level 7 Evocation
	Range: 0
Duration: Instant
Casting Time: 1
Area of Effect: 15-ft. radius
Saving Throw: 1/2

Malavon's Rage was created by the dark elf sorcerer Malavon. It shoots darts of pure energy out from the caster's body in all directions, harming friend and foe alike. The small wedges of magic do 20d4 points of piercing damage (save vs. Spell for half) to everything caught in their path. This spell is especially useful when a wizard is surrounded by enemies.~ 
		+ ~GlobalsLT("qd_sor_cur_level_7","qd_sor_spl_level_7")~ + ~Learn Malavon's Rage.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI709")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Spell_Sequencer
	SAY ~Spell Sequencer

	Level 7 Evocation
	Range: 0
Duration: Permanent until activated
Casting Time: 9
Area of Effect: Special
Saving Throw: None

This spell allows a wizard to store three spells and activate them all at the same time from <PRO_HISHER> Special Abilities menu. All spells must be of 4th level or lower. To create a sequencer, a wizard must memorize not only Spell Sequencer but the spells <PRO_HESHE> intends to store in it (a Sorcerer can store spells of any level for which <PRO_HESHE> still has spell slots). After casting Spell Sequencer, the player will be prompted to choose the sequenced spells from those <PRO_HESHE> has memorized.

A sequencer lasts until activated and, once used, releases its spells immediately (no casting time). The Special Abilities icon also disappears until the next time a sequencer is formed. A wizard can possess only one Spell Sequencer at a time, and it cannot be given to other characters.~ 
		+ ~GlobalsLT("qd_sor_cur_level_7","qd_sor_spl_level_7")~ + ~Learn Spell Sequencer.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI710")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Delayed_Blast_Fireball
	SAY ~Delayed Blast Fireball

	Level 7 Evocation
	Range: 40 ft.
Duration: Special
Casting Time: 7
Area of Effect: 18-ft. radius
Saving Throw: 1/2

This spell creates a fireball that hovers at a point determined by the caster. The fireball will stay in position until someone walks within 14 ft.; at that point, it will explode, dealing 15d6 points of fire damage. Victims are allowed a Save vs. Spell for half damage.~ 
		+ ~GlobalsLT("qd_sor_cur_level_7","qd_sor_spl_level_7")~ + ~Learn Delayed Blast Fireball.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI712")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Finger_of_Death
	SAY ~Finger of Death

	Level 7 Necromancy
	Range: Visual range of the caster
Duration: Instant
Casting Time: 5
Area of Effect: 1 creature
Saving Throw: Neg.

The caster utters the Finger of Death incantation, points <PRO_HISHER> index finger at the creature to be slain, and unless the victim makes a Save vs. Spell, the victim dies instantly. Even if the save is successful, however, the brush with death still inflicts 2d8+1 points of magic damage. Characters slain by Finger of Death cannot be resurrectedâ€”they are gone forever.~ 
		+ ~GlobalsLT("qd_sor_cur_level_7","qd_sor_spl_level_7")~ + ~Learn Finger of Death.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI713")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Prismatic_Spray
	SAY ~Prismatic Spray

	Level 7 Conjuration [Summoning]
	Range: 0
Duration: Instant
Casting Time: 7
Area of Effect: 47-ft. cone with 90-deg. arc
Saving Throw: Special

This spell causes shimmering rays of light to flash from the wizard's hand in a 47-ft. cone. Any creature touched by the rays may be inflicted with a random effect depending on the color (see below), but any creature with fewer than 8 Hit Dice is blinded for 5 rounds regardless of any additional effect. The colors of the prismatic spray do the following:

â€“ Red: 20 magic damage (save vs. Spell for half)
â€“ Orange: 40 magic damage (save vs. Spell for half)
â€“ Yellow: 80 magic damage (save vs. Spell for half)
â€“ Green: Save vs. Poison or dieâ€”survivors still take 20 poison damage
â€“ Blue: Save vs. Petrification or turn to stone
â€“ Indigo: Save vs. Wand or go insane~ 
		+ ~GlobalsLT("qd_sor_cur_level_7","qd_sor_spl_level_7")~ + ~Learn Prismatic Spray.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI714")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Power_Word_Stun
	SAY ~Power Word: Stun

	Level 7 Conjuration
	Range: Visual range of the caster
Duration: Special
Casting Time: 1
Area of Effect: 1 creature
Saving Throw: None

When Power Word, Stun is uttered,the targeted creature is stunned for a duration depending on its current Hit Points:

â€“ Below 31: 4d4 rounds
â€“ 31 to 60: 2d4 rounds
â€“ 61 to 90: 1d4 rounds
â€“ 91 or more: Unaffected

Because the spell checks the creature's current Hit Points, not its maximum, even the toughest creature can be affected by this spell if it is wounded.~ 
		+ ~GlobalsLT("qd_sor_cur_level_7","qd_sor_spl_level_7")~ + ~Learn Power Word: Stun.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI715")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Mordenkainens_Sword
	SAY ~Mordenkainen's Sword

	Level 7 Evocation
	Range: Visual range of the caster
Duration: 1 round/level
Casting Time: 7
Area of Effect: Special
Saving Throw: None

This spell summons a shimmering sword of force that can be mentally wielded by the caster. It strikes as if it were being used by a Fighter at half the level of the caster, and despite the fact it is held in the hand, it can hit creatures anywhere within the sight of the caster. Although the sword has no bonus to attack, it can hit creatures normally hit only by +2 weapons or lower and inflicts 5d6 points of slashing damage with every strike.~ 
		+ ~GlobalsLT("qd_sor_cur_level_7","qd_sor_spl_level_7")~ + ~Learn Mordenkainen's Sword.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI716")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Summon_Efreeti
	SAY ~Summon Efreeti

	Level 7 Conjuration [Summoning]
	Range: 25 ft.
Duration: 8 rounds + 1 round/level
Casting Time: 9
Area of Effect: Special
Saving Throw: None

With this spell, the wizard can cajole an efreetiâ€”a massive genie with powerful abilitiesâ€”to leave the Elemental Plane of Fire and enter the Prime Material. The efreeti will serve the caster for the duration of the spell, attacking <PRO_HISHER> enemies. Wizards are warned to be careful of this spell, for a mistreated efreeti will turn on <PRO_HISHER> master at the first viable opportunity.~ 
		+ ~GlobalsLT("qd_sor_cur_level_7","qd_sor_spl_level_7")~ + ~Learn Summon Efreeti.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI717")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Summon_Djinni
	SAY ~Summon Djinni

	Level 7 Conjuration [Summoning]
	Range: 25 ft.
Duration: 1 round/level
Casting Time: 9
Area of Effect: Special
Saving Throw: None

With this spell, the wizard can cajole a djinniâ€”a massive genie with powerful abilitiesâ€”to leave the Elemental Plane of Air and enter the Prime Material. The djinni will serve the caster for the duration of the spell, attacking <PRO_HISHER> enemies. Wizards are warned to be careful of this spell, for a mistreated djinni will turn on <PRO_HISHER> master at the first viable opportunity.~ 
		+ ~GlobalsLT("qd_sor_cur_level_7","qd_sor_spl_level_7")~ + ~Learn Summon Djinni.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI718")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Summon_Hakeashar
	SAY ~Summon Hakeashar

	Level 7 Conjuration [Summoning]
	Range: 25 ft.
Duration: 8 rounds + 1 round/level
Casting Time: 9
Area of Effect: Special
Saving Throw: None

This spell is similar to the 6th-level wizard spell Summon Nishruu. The hakeashar, in fact, is a more powerful version of the nishruu, with more Hit Points, better attacks, and immunity to normal weapons.

By casting the Summon Hakeashar spell, the wizard calls into existence a magical being of considerable power: the hakeashar. At first glance, this appears to be some sort of mist, but upon closer examination, this boiling, churning red mass of vapors and shapes moves with a life of its own. Drawn toward magic like a moth to the flame, the hakeashar feeds on the energies surrounding and used by wizards. Luckily, there is no question as to the loyalty of the creature, and it will not attack its summoner even though it would like nothing better.

The hakeashar has no physical attacks at all, although physical attacks can hurt it. Each time a hakeashar touches a target wizard and wraps its tendrils around <PRO_HIMHER>, two things happen: First, all magical items with charges in the possession of the target will be drained by 1 charge, destroying them if only 1 charge was left; second, it causes the wizard to lose 1 random spell of the highest level currently memorized. The hakeashar is completely immune to magic, and magic will actually heal it. The creature will remain under the wizard's control until slain or the spell's duration expires.~ 
		+ ~GlobalsLT("qd_sor_cur_level_7","qd_sor_spl_level_7")~ + ~Learn Summon Hakeashar.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI719")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Control_Undead
	SAY ~Control Undead

	Level 7 Necromancy
	Range: 40 ft.
Duration: 6 rounds + 1 round/level
Casting Time: 7
Area of Effect: 1d4 creatures
Saving Throw: Special

The Control Undead spell allows the caster to take control of undead creatures within the area of effect. This creates a telepathic link between the caster and the undead, allowing complete control. If the undead have 3 or fewer Hit Dice, then there is no Saving Throw allowed; however, if they have 4 or more Hit Dice, a Save vs. Spell is allowed to negate the effect. The undead remain under the control of the caster for the duration of the spell or until they are affected by Dispel Magic.~ 
		+ ~GlobalsLT("qd_sor_cur_level_7","qd_sor_spl_level_7")~ + ~Learn Control Undead.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI720")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Mass_Invisibility
	SAY ~Mass Invisibility

	Level 7 Illusion
	Range: Visual range of the caster
Duration: 1 round/level
Casting Time: 7
Area of Effect: 30-ft. radius
Saving Throw: None

Upon casting this spell, the wizard causes all friendly creatures within the area of effect to be affected by the spell Improved Invisibility. This spell is similar to the Invisibility spell, but the recipient is able to attack, either by missile discharge, melee combat, or spellcasting, and remain unseen. However, telltale tracesâ€”a shimmeringâ€”allow an observant opponent to attack the invisible spell recipient. These traces are only noticeable when specifically looked for (after the invisible character has made <PRO_HISHER> presence known).

Invisible characters make Saving Throws with a +4 bonus, and attacks against them suffer a -4 penalty to hit.~ 
		+ ~GlobalsLT("qd_sor_cur_level_7","qd_sor_spl_level_7")~ + ~Learn Mass Invisibility.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI721")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Limited_Wish
	SAY ~Limited Wish

	Level 7 Conjuration [Summoning]/Evocation
	Range: 0
Duration: Special
Casting Time: 9
Area of Effect: Special
Saving Throw: None

Limited Wish is a very potent but difficult spell. It will fulfill literally, but only partially or for a limited duration, the utterance of the spellcaster. Thus, the actuality of the past, present, or future might be altered (but possibly only for the wizard unless the wording of the spell is most carefully stated) in some limited manner. The use of Limited Wish will not substantially change major realities. The spell can, for example, restore some Hit Points lost by the wizard. Greedy desires usually end in disaster for the wisher.

The wiser the wizard, the better chance that <PRO_HESHE> will choose the right wording. Wizards with low Wisdom will more often than not meet with disaster when asking for a wish.~ 
		+ ~GlobalsLT("qd_sor_cur_level_7","qd_sor_spl_level_7")~ + ~Learn Limited Wish.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI722")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Acid_Storm
	SAY ~Acid Storm

	Level 7 Evocation
	Range: Visual range of the caster
Duration: 1 round/level
Casting Time: 7
Area of Effect: 24-ft. radius
Saving Throw: 1/2

This spell unleashes an acidic downpour on the area of effect, doing 1d4 Hit Points of damage each round for the first three rounds, 1d6 Hit Points for the next three rounds, and 1d8 Hit Points for each round thereafter. Moving out of the area of effect does not stop the damageâ€”the acid adheres to the skin, and any creatures in the area of effect when Acid Storm is cast continue to suffer damage as long as the spell duration lasts. Creatures make a Save vs. Spell every round after they have been hit by the cloudâ€”if successful, they only take half damage (for that round only).~ 
		+ ~GlobalsLT("qd_sor_cur_level_7","qd_sor_spl_level_7")~ + ~Learn Acid Storm.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI724")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Seven_Eyes
	SAY ~Seven Eyes

	Level 7 Abjuration
	Range: 0
Duration: 2 turns
Casting Time: 7
Area of Effect: The caster
Saving Throw: None

This spell conjures forth seven magical orbs that float in a ring above the caster's head. Each eye has a defensive and offensive ability, though once either one is used, the eye will lose its power. The powers of each eye are described below.

Eye of the Mind: This orb protects the caster against mental attacks such as charm, emotion, and fear. The eye can be expended as the 1st-level wizard spell Charm Person, bringing a humanoid creature under the caster's control for 1 turn (Save vs. Spell negates).

Eye of the Sword: This eye deflects the first physical damaging attack that strikes the caster. The eye may be expended as the 1st-level wizard spell Magic Missile, creating up to 5 missiles (one for every two levels of experience besides the first) that each strike a target for 1d4+1 magic damage.

Eye of the Mage: This eye absorbs one manifestation of fire, electrical, cold, or acid damage. The eye can also be expended as the 3rd-level wizard spell Lightning Bolt, dealing 1d6 electrical damage per level (capped at 10d6) to all creatures in its path.

Eye of Venom: This eye halts any one attack or effect that could poison the caster. The eye can also be expended as the 4th-level priest spell Poison, dealing 20 points of damage to one creature over a period of 20 seconds (Save vs. Poison negates).

Eye of the Spirit: This eye blocks one instant-death magic attack (Death Spell; Finger of Death; Power Word, Kill; Slay Living; Destruction). The wizard may instead choose to expend the eye's power as the 2nd-level wizard spell Ray of Enfeeblement, dropping a target's Strength to 5 (Save vs. Spell negates).

Eye of Fortitude: This eye blocks one stunning, deafness, blindness, or silence effect. It may alternatively be expended as the 4th-level wizard spell Shout, dealing 4d6 magic damage and deafening creatures within a 35-ft. cone (Save vs. Spell halves damage and negates deafness).

Eye of Stone: This eye shields the caster from a single petrification attack. It can also be used as the 3rd-level wizard spell Hold Person, rendering humanoids of man-size or smaller immobile for 1 round/level (Save vs. Spell negates).~ 
		+ ~GlobalsLT("qd_sor_cur_level_7","qd_sor_spl_level_7")~ + ~Learn Seven Eyes.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI725")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Suffocate
	SAY ~Suffocate

	Level 7 Alteration
	Range: Visual range of the caster
Duration: 4 rounds
Casting Time: 7
Area of Effect: 14-ft. radius
Saving Throw: Special

This spell draws the breath out of all creatures within the area of effect. Creatures that do not breathe are unaffected. Suffocating creatures suffer -4 to Armor Class, -4 to hit, -6 to Dexterity, one less attack per round, half movement rate, and take 4d8 points of magic damage per round. A successful Saving Throw negates all effects but 2d8 points of damage for one round. The effects begin to fade when the creature moves out of the area of effect, although it can take a round for a character to catch their second wind.~ 
		+ ~GlobalsLT("qd_sor_cur_level_7","qd_sor_spl_level_7")~ + ~Learn Suffocate.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI726")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_7","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Seven spell options.~ + level_seven
END 
IF ~~ Monster_Summoning_VI
	SAY ~Monster Summoning IV

	Level 8 Conjuration [Summoning]
	Range: 20 ft.
Duration: 7 rounds + 1 round/level
Casting Time: 8
Area of Effect: Special
Saving Throw: None

With the casting of this spell the wizard summons 1d3 6th-level monsters. These appear within spell range and can be commanded to attack the caster's opponents until the spell duration expires or the monsters are slain.~ 
		+ ~GlobalsLT("qd_sor_cur_level_8","qd_sor_spl_level_8")~ + ~Learn Monster Summoning IV.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI801")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_8","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Eight spell options.~ + level_eight
END 
IF ~~ Mind_Blank
	SAY ~Mind Blank

	Level 8 Abjuration
	Range: 0
Duration: 24 hours
Casting Time: 1
Area of Effect: The caster
Saving Throw: None

In the interests of one's self-control and privacy, Mind Blank shields a creature's mind from almost any mental effectâ€”charm, maze, feeblemind, confusion, fear, intoxication, berserk, hold, and petrification.~ 
		+ ~GlobalsLT("qd_sor_cur_level_8","qd_sor_spl_level_8")~ + ~Learn Mind Blank.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI802")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_8","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Eight spell options.~ + level_eight
END 
IF ~~ Protection_from_Energy
	SAY ~Protection from Energy

	Level 8 Abjuration
	Range: Touch
Duration: 1 round/level
Casting Time: 8
Area of Effect: 1 creature
Saving Throw: None

When the spell is cast, it confers +75% immunity against all energy attacksâ€”such as fire, cold, acid, magic, and electricity, whether from magical or non-magical sourcesâ€”such as spells, weapons, wands, breath weapons, etc. This excludes any physical attacks and spell-created weapons, such as Enchanted Weapon and Spiritual Hammer. In other words, any physical damage, such as piercing, crushing, or slashing, will get through. This effect lasts for the duration of the spell or until dispelled.~ 
		+ ~GlobalsLT("qd_sor_cur_level_8","qd_sor_spl_level_8")~ + ~Learn Protection from Energy.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI803")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_8","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Eight spell options.~ + level_eight
END 
IF ~~ Simulacrum
	SAY ~Simulacrum

	Level 8 Illusion
	Range: 0
Duration: 1 round/level
Casting Time: 9
Area of Effect: Special
Saving Throw: None

A duplicate of the caster is created with this spell. The duplicate is almost identical to the caster, making it a very powerful ally. It is created at 50% of the caster's level and has all the spells and abilities that the caster would have at that level. It also has 75% of the caster's Hit Points and is fully under <PRO_HISHER> control.~ 
		+ ~GlobalsLT("qd_sor_cur_level_8","qd_sor_spl_level_8")~ + ~Learn Simulacrum.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI804")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_8","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Eight spell options.~ + level_eight
END 
IF ~~ Pierce_Shield
	SAY ~Pierce Shield

	Level 8 Abjuration
	Range: 40 ft.
Duration: 1 round/level
Casting Time: 8
Area of Effect: 1 creature
Saving Throw: None

When this spell is cast, it launches a massive attack on an enemy wizardâ€™s spell defenses. First, the targetâ€™s Magic Resistance will be lowered by 10% + 1% per level of the caster and remain lowered for 1 round per level of the caster. This cannot be dispelled. Second, Pierce Shield will cancel one spell protection of any level. For example, if this spell were cast by a 15th-level wizard, the target creature would lose 25% Magic Resistance and one spell protection if it currently has one.

Spells affected by Pierce Shield include Minor Spell Deflection, Minor Spell Turning, Spell Deflection, Minor Globe of Invulnerability, Spell Immunity, Globe Of Invulnerability, Spell Turning, Spell Shield, and Spell Trap. Magic Resistance does not affect this spell, nor do any of the spell protections.~ 
		+ ~GlobalsLT("qd_sor_cur_level_8","qd_sor_spl_level_8")~ + ~Learn Pierce Shield.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI805")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_8","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Eight spell options.~ + level_eight
END 
IF ~~ Great_Shout
	SAY ~Great Shout

	Level 8 Evocation
	Range: 0
Duration: Instant
Casting Time: 1
Area of Effect: 35-ft. cone with 15-deg. arc
Saving Throw: 1/2

Upon uttering the Great Shout, the caster releases a stunning force from <PRO_HISHER> mouth in a 35-ft. cone. The Great Shout is extremely taxing and dangerous to the user. The shout drains 2d4 Hit Points from the caster, and <PRO_HESHE> must make a Save vs. Spell or fall unconscious for 1 turn. Creatures 5 Hit Dice and under caught within the Great Shout instantly die. All other creatures within the area of effect must save vs. Spell. Those who fail the save are stunned for 2 rounds, deafened for 4 rounds, and suffer 4d12 points of magic damage. Those who make the save are stunned for 1 round, deafened for 2 rounds, and suffer 2d12 points of magic damage.~ 
		+ ~GlobalsLT("qd_sor_cur_level_8","qd_sor_spl_level_8")~ + ~Learn Great Shout.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI806")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_8","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Eight spell options.~ + level_eight
END 
IF ~~ Summon_Fiend
	SAY ~Summon Fiend

	Level 8 Conjuration [Summoning]
	Range: Visual range of the caster
Duration: 15 rounds
Casting Time: 9
Area of Effect: None
Saving Throw: None

More powerful than the 7th-level variant, casting this Cacofiend spell summons a frenzied demon or devil. This fiend will attack everyone in the area who is not protected by a Protection From Evil spell. Only desperate or suicidal wizards use this spell.~ 
		+ ~GlobalsLT("qd_sor_cur_level_8","qd_sor_spl_level_8")~ + ~Learn Summon Fiend.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI807")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_8","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Eight spell options.~ + level_eight
END 
IF ~~ Improved_Mantle
	SAY ~Improved Mantle

	Level 8 Abjuration
	Range: 0
Duration: 4 rounds
Casting Time: 1
Area of Effect: The caster
Saving Throw: None

When the spell is cast, it confers complete invulnerability to all weapons of +3 or lower enchantment. This spell is incredibly powerful, yet has a very short duration, and this, combined with its very short casting time, makes Improved Mantle useful only in the thick of intense combat. This spell will not work in conjunction with Protection From Magical Weapons. This effect lasts for the duration of the spell or until dispelled.~ 
		+ ~GlobalsLT("qd_sor_cur_level_8","qd_sor_spl_level_8")~ + ~Learn Improved Mantle.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI808")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_8","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Eight spell options.~ + level_eight
END 
IF ~~ Spell_Trigger
	SAY ~Spell Trigger

	Level 8 Evocation
	Range: 0
Duration: Permanent until activated
Casting Time: 9
Area of Effect: The caster
Saving Throw: None

This spell allows a wizard to store spells in a magical ability (accessed via the Special Abilities menu) that is created by the spell. This item, the trigger, can store three spells to be released simultaneously, all of which must be of 6th level or lower. A wizard can only possess one spell trigger at a time, and the trigger cannot be given to other characters. Once the spell trigger is used, the icon will disappear from the Special Abilities button.~ 
		+ ~GlobalsLT("qd_sor_cur_level_8","qd_sor_spl_level_8")~ + ~Learn Spell Trigger.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI809")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_8","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Eight spell options.~ + level_eight
END 
IF ~~ Incendiary_Cloud
	SAY ~Incendiary Cloud

	Level 8 Evocation
	Range: Visual range of the caster
Duration: 1 turn
Casting Time: 8
Area of Effect: 18-ft. radius
Saving Throw: 1/2

This spell creates a billowing cloud of roaring flame. Any in the area of the spell must leave the cloud immediately or suffer 1d4 points of fire damage per level of the caster each round while in the area of effect, with a Save vs. Spell for half.~ 
		+ ~GlobalsLT("qd_sor_cur_level_8","qd_sor_spl_level_8")~ + ~Learn Incendiary Cloud.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI810")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_8","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Eight spell options.~ + level_eight
END 
IF ~~ Symbol_Fear
	SAY ~Symbol: Fear

	Level 8 Conjuration
	Range: Visual range of the caster
Duration: Permanent until triggered
Casting Time: 9
Area of Effect: 30-ft. radius
Saving Throw: Neg.

Symbol, Fear is a powerful enchantment that allows the wizard to inscribe a symbol on the ground or any other surface. The symbol will remain there until an opponent comes too close, at which point it will explode, causing all enemies within the area to make a Save vs. Spell at a -4 penalty or be affected by fear for 2 rounds + 1 round for every 3 levels of the caster.~ 
		+ ~GlobalsLT("qd_sor_cur_level_8","qd_sor_spl_level_8")~ + ~Learn Symbol: Fear.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI811")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_8","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Eight spell options.~ + level_eight
END 
IF ~~ Abi_Dalzims_Horrid_Wilting
	SAY ~Abi-Dalzim's Horrid Wilting

	Level 8 Necromancy
	Range: Visual range of the caster
Duration: Instant
Casting Time: 8
Area of Effect: 35-ft. radius
Saving Throw: 1/2

This spell evaporates moisture from the bodies of every living creature within the area of effect, inflicting 1d8 damage per level of the caster. Affected creatures are allowed a Save vs. Spell for half damage. Water-dwelling creatures are instantly destroyed if they fail their Saving Throws. They take half damage if successful.~ 
		+ ~GlobalsLT("qd_sor_cur_level_8","qd_sor_spl_level_8")~ + ~Learn Abi-Dalzim's Horrid Wilting.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI812")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_8","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Eight spell options.~ + level_eight
END 
IF ~~ Maze
	SAY ~Maze

	Level 8 Conjuration
	Range: Touch
Duration: Special
Casting Time: 3
Area of Effect: 1 creature
Saving Throw: None

An extradimensional space is brought into being upon utterance of a Maze spell. The subject vanishes into the shifting labyrinth of force planes for a period of time that is totally dependent upon its Intelligence:

â€“ Less than 3: 2d4 turns
â€“ 3 to 5: 1d4 turns
â€“ 6 to 8: 5d4 rounds
â€“ 9 to 11: 4d4 rounds
â€“ 12 to 14: 3d4 rounds
â€“ 15 to 17: 2d4 rounds
â€“ 18 and up: 1d4 rounds

Note that if the 9th-level spell Freedom is cast in the area where a creature is mazed, it will effectively bring <PRO_HIMHER> back to this plane, ending the spell prematurely. Note that a mazed creature is not freed through Dispel Magic. This spell has no effect on minotaurs.~ 
		+ ~GlobalsLT("qd_sor_cur_level_8","qd_sor_spl_level_8")~ + ~Learn Maze.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI813")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_8","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Eight spell options.~ + level_eight
END 
IF ~~ Iron_Body
	SAY ~Iron Body

	Level 8 Alteration
	Range: 0
Duration: 2 turns
Casting Time: 8
Area of Effect: The caster
Saving Throw: None

This spell transforms the caster's body into living iron, granting <PRO_HIMHER> several powerful resistances and abilities. While the spell is in effect, the caster is 100% resistant to electricity and poison, 50% resistant to fire, and 25% resistant to crushing damage. Spells that affect respiration or the physiology of the caster are ignored. In addition, the caster's Strength is raised to 25, and the caster can attack twice per round with iron fists for 2d4 points of damage plus appropriate Strength bonuses.

Unfortunately, the caster's movement becomes slow and awkward, setting <PRO_HISHER> movement rate to 25% of <PRO_HISHER> normal, and <PRO_HESHE> cannot cast spells while Iron Body is in effect.~ 
		+ ~GlobalsLT("qd_sor_cur_level_8","qd_sor_spl_level_8")~ + ~Learn Iron Body.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI814")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_8","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Eight spell options.~ + level_eight
END 
IF ~~ Power_Word_Blind
	SAY ~Power Word: Blind

	Level 8 Conjuration
	Range: Visual range of the caster
Duration: 1 turn
Casting Time: 1
Area of Effect: 8-ft. radius
Saving Throw: None

This spell blinds all enemy creatures within the area of effect for 1 turn or until dispelled. Blind creatures suffer a -4 penalty to their Armor Class and chance to hit.~ 
		+ ~GlobalsLT("qd_sor_cur_level_8","qd_sor_spl_level_8")~ + ~Learn Power Word: Blind.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI815")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_8","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Eight spell options.~ + level_eight
END 
IF ~~ Symbol_Stun
	SAY ~Symbol: Stun

	Level 8 Conjuration
	Range: Visual range of the caster
Duration: Special
Casting Time: 9
Area of Effect: 30-ft. radius
Saving Throw: Neg.

Symbol, Stun is a powerful enchantment that allows the wizard to inscribe a symbol on the ground or any other surface. The symbol will remain there until an opponent comes too close, at which point it will explode, causing all enemies within the area to make a Save vs. Spell at a -4 penalty or be stunned for 2 rounds + 1 round for every 3 levels of the caster.~ 
		+ ~GlobalsLT("qd_sor_cur_level_8","qd_sor_spl_level_8")~ + ~Learn Symbol: Stun.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI816")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_8","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Eight spell options.~ + level_eight
END 
IF ~~ Symbol_Death
	SAY ~Symbol: Death

	Level 8 Conjuration
	Range: Visual range of the caster
Duration: Special
Casting Time: 9
Area of Effect: 30-ft. radius
Saving Throw: Neg.

Symbol, Death is a powerful enchantment that allows the wizard to inscribe a symbol on the ground or any other surface. The symbol will remain there until an opponent comes too close, at which point it will explode, causing all enemies within the area to make a Save vs. Death or die. Creatures with more than 60 current Hit Points are immune to this effect.~ 
		+ ~GlobalsLT("qd_sor_cur_level_8","qd_sor_spl_level_8")~ + ~Learn Symbol: Death.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI817")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_8","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Eight spell options.~ + level_eight
END 
IF ~~ Bigbys_Clenched_Fist
	SAY ~Bigby's Clenched Fist

	Level 8 Evocation
	Range: 35 ft.
Duration: 4 rounds
Casting Time: 8
Area of Effect: 1 creature
Saving Throw: Special

This spell causes a giant disembodied hand to squeeze and constrict the target once per round for up to 4 rounds. In the first round, it smashes the target for 3d6 crushing damage with no save, and the target is held. In the second round, the target can save vs. Paralysis at -2 to escape. If they fail to save, the hand does 4d6 damage. In the third round, the target can save vs. Paralysis with no penalty. If they make the save, they are free to move; if they fail, the spell does 6d6 damage and holds them for 2 rounds. After the fourth round, the spell is finished. Magic Resistance will stop the spell.~ 
		+ ~GlobalsLT("qd_sor_cur_level_8","qd_sor_spl_level_8")~ + ~Learn Bigby's Clenched Fist.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI818")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_8","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Eight spell options.~ + level_eight
END 
IF ~~ Monster_Summoning_VII
	SAY ~Monster Summoning VII

	Level 9 Conjuration [Summoning]
	Range: 20 ft.
Duration: 8 rounds + 1 round/level
Casting Time: 9
Area of Effect: Special
Saving Throw: None

With the casting of this spell, the wizard summons 1d2 7th- or 8th-level monsters. These appear within spell range and can be commanded to attack the caster's opponents until the spell duration expires or the monsters are slain.~ 
		+ ~GlobalsLT("qd_sor_cur_level_9","qd_sor_spl_level_9")~ + ~Learn Monster Summoning VII.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI901")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_9","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Nine spell options.~ + level_nine
END 
IF ~~ Spell_Trap
	SAY ~Spell Trap

	Level 9 Abjuration
	Range: 0
Duration: 18 rounds
Casting Time: 9
Area of Effect: The caster
Saving Throw: None

This powerful spell creates a barrier of magical protection around the spellcaster. Every spell that hits the barrier is absorbed by the power of the spell trapâ€”making the caster recall a previously cast spell. For example, if a wizard shields <PRO_HIMHER>self with Spell Trap and is then hit by a Flame Arrow (3rd-level spell), <PRO_HESHE> gets three spell levels backâ€”<PRO_HESHE> will regain one spell up to 3rd level in power.

The spell trap provides 30 levels of protection (i.e. ten Flame Arrows or five Fingers of Death). The spell trap can absorb any level of spell, from one to nine. It does not work against area-effect spells.~ 
		+ ~GlobalsLT("qd_sor_cur_level_9","qd_sor_spl_level_9")~ + ~Learn Spell Trap.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI902")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_9","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Nine spell options.~ + level_nine
END 
IF ~~ Spellstrike
	SAY ~Spellstrike

	Level 9 Abjuration/Alteration
	Range: 80 ft.
Duration: Instant
Casting Time: 5
Area of Effect: 1 creature
Saving Throw: None

When this spell is cast at a target creature, it will dispel all of the magical protections that surround that creature. This includes Minor Spell Turning, Minor Globe of Invulnerability, Spell Immunity, Globe Of Invulnerability, Minor Spell Deflection, Spell Turning, Spell Shield, Spell Deflection, and Spell Trap. The target's Magic Resistance, if any, does not affect this spell.~ 
		+ ~GlobalsLT("qd_sor_cur_level_9","qd_sor_spl_level_9")~ + ~Learn Spellstrike.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI903")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_9","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Nine spell options.~ + level_nine
END 
IF ~~ Gate
	SAY ~Gate

	Level 0 Conjuration [Summoning]
	Range: 30 ft.
Duration: 33 rounds
Casting Time: 9
Area of Effect: Special
Saving Throw: None

By means of this spell, the caster calls an outer-planar creature, the pit fiend, to attack <PRO_HISHER> foesâ€”as well as <PRO_HIMHER>self, if <PRO_HESHE>'s not careful. The caster must use a Protection From Evil spell on <PRO_HIMHER>self (and comrades) to keep the devil from noticing <PRO_HIMHER>. If the caster fails to protect <PRO_HIMHER>self in this manner, the pit fiend will tear the caster and <PRO_HISHER> companions apart piece by piece, then feast on the remains.~ 
		+ ~GlobalsLT("qd_sor_cur_level_0","qd_sor_spl_level_0")~ + ~Learn Gate.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI905")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_0","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Nine spell options.~ + level_nine
END 
IF ~~ Absolute_Immunity
	SAY ~Absolute Immunity

	Level 9 Abjuration
	Range: 0
Duration: 4 rounds
Casting Time: 1
Area of Effect: The caster
Saving Throw: None

When the spell is cast, it confers complete invulnerability to all weapons except for those of greater than +5 enchantment. This spell is incredibly powerful, hence the short duration. However, the casting time is also very short, making this spell incredibly useful in the thick of combat, where buying a few seconds can mean the difference between life or death. It is important to note that this spell does not work in combination with Protection From Magical Weapons. This spell lasts for the duration or until dispelled.~ 
		+ ~GlobalsLT("qd_sor_cur_level_9","qd_sor_spl_level_9")~ + ~Learn Absolute Immunity.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI907")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_9","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Nine spell options.~ + level_nine
END 
IF ~~ Chain_Contigency
	SAY ~Chain Contigency

	Level 9 Evocation
	Range: 0
Duration: Permanent until triggered
Casting Time: 9
Area of Effect: The caster
Saving Throw: None

Chain Contingency channels some of the magical energy of the wizard and releases it only under certain circumstances. Basically, the wizard chooses three spells to be released under a certain condition, such as seeing an enemy or being hit. When this condition occurs, all three spells are cast immediately. Unlike the 6th-level Contingency spell, the wizard can set the target to be <PRO_HIMHER>self, the last creature to hit <PRO_HIMHER>, or the nearest enemy. Spells of 8th level or lower can be used in the contingency.~ 
		+ ~GlobalsLT("qd_sor_cur_level_9","qd_sor_spl_level_9")~ + ~Learn Chain Contigency.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI908")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_9","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Nine spell options.~ + level_nine
END 
IF ~~ Time_Stop
	SAY ~Time Stop

	Level 9 Alteration
	Range: 0
Duration: Special
Casting Time: 9
Area of Effect: Special
Saving Throw: None

Upon casting a Time Stop spell, the wizard causes the flow of time to stop briefly in the area of effect. Inside the sphere, the caster is free to act for 3 rounds of apparent time while all other creatures are frozen in their actions, for they are literally between ticks of the clock. The spell's duration is subjective to the caster. Nothing can enter the area of effect without being stopped in time also. When the spell's duration ceases, the wizard is again operating in normal time. Note that all spells cast during the Time Stop will take effect immediately after time returns to normal.~ 
		+ ~GlobalsLT("qd_sor_cur_level_9","qd_sor_spl_level_9")~ + ~Learn Time Stop.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI909")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_9","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Nine spell options.~ + level_nine
END 
IF ~~ Meteor_Swarm
	SAY ~Meteor Swarm

	Level 9 Evocation
	Range: Visual range of the caster
Duration: 4 rounds
Casting Time: 9
Area of Effect: 30-ft. radius
Saving Throw: None

When the caster utters the words to this powerful spell, <PRO_HESHE> calls upon powerful forces indeed. These forces pull down meteors from above, hurling them randomly at anyone in the area of effect. Anyone caught in the destructive path of the meteorsâ€”whether friend or foeâ€”will suffer 4d10 points of fire damage per round until the spell's duration runs out. The caster is well advised to be careful in <PRO_HISHER> use of this spell.~ 
		+ ~GlobalsLT("qd_sor_cur_level_9","qd_sor_spl_level_9")~ + ~Learn Meteor Swarm.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI911")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_9","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Nine spell options.~ + level_nine
END 
IF ~~ Power_Word_Kill
	SAY ~Power Word: Kill

	Level 9 Conjuration
	Range: Visual range of the caster
Duration: Instant
Casting Time: 1
Area of Effect: 12-ft. radius
Saving Throw: None

Power Word, Kill is perhaps the deadliest word of power. It kills up to two enemies with 31 to 60 Hit Points or a group of enemies with 30 or fewer Hit Points, up to a maximum of 120 Hit Points. The Hit Point checks are done against a creature's current Hit Points, not their maximum, so it will affect extremely tough creatures that have been wounded.~ 
		+ ~GlobalsLT("qd_sor_cur_level_9","qd_sor_spl_level_9")~ + ~Learn Power Word: Kill.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI912")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_9","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Nine spell options.~ + level_nine
END 
IF ~~ Wail_of_the_Banshee
	SAY ~Wail of the Banshee

	Level 9 Necromancy
	Range: 0
Duration: Instant
Casting Time: 9
Area of Effect: 30-ft. radius
Saving Throw: Neg.

At the culmination of this dreadful spell, the wizard screams like a banshee (groaning spirit). Everyone in the area of effect hears the awful cry. Those who fail a Save vs. Death die instantly. The caster and companions are immune to the effects of the wail.~ 
		+ ~GlobalsLT("qd_sor_cur_level_9","qd_sor_spl_level_9")~ + ~Learn Wail of the Banshee.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI913")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_9","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Nine spell options.~ + level_nine
END 
IF ~~ Energy_Drain
	SAY ~Energy Drain

	Level 9 Necromancy
	Range: Touch
Duration: Permanent
Casting Time: 3
Area of Effect: 1 creature
Saving Throw: None

Casting this spell opens a channel between the caster's plane and the Negative Energy Plane. The caster acts as a conduit between the two planes, sucking life from a victim and transferring it to the Negative Energy Plane, draining <PRO_HIMHER> of 2 levels of experience. The target of this spell loses levels, Hit Dice, Hit Points, and abilities permanently. These levels can only be restored by a priest's Restoration spell. This spell has no effect on undead, constructs, or extraplanar creatures.~ 
		+ ~GlobalsLT("qd_sor_cur_level_9","qd_sor_spl_level_9")~ + ~Learn Energy Drain.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI914")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_9","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Nine spell options.~ + level_nine
END 
IF ~~ Black_Blade_of_Disaster
	SAY ~Black Blade of Disaster

	Level 9 Evocation
	Range: 0
Duration: 18 rounds
Casting Time: 4
Area of Effect: Special
Saving Throw: None

This spell enables the caster to create a black, blade-shaped planar rift about three feet long. It jumps into the caster's hand and is used as a normal sword, remaining there for the duration of the spell. The caster is considered to be proficient to the point of Grand Mastery in this weapon. The sword acts as a +5 weapon and deals 2d12 damage to its victims. Also, every time it hits a target, the victim must make a Save vs. Death at +4 or be disintegrated. There is also a 10% chance with every hit that the sword drains 4 levels from the target and heals the wielder 20 Hit Points.~ 
		+ ~GlobalsLT("qd_sor_cur_level_9","qd_sor_spl_level_9")~ + ~Learn Black Blade of Disaster.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI915")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_9","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Nine spell options.~ + level_nine
END 
IF ~~ Shapechange
	SAY ~Shapechange

	Level 9 Alteration
	Range: 0
Duration: 1 hour
Casting Time: 9
Area of Effect: The caster
Saving Throw: None

For the duration of this spell, the wizard can assume the forms of several powerful creatures: the mind flayer, the iron golem, the giant troll, the greater wolfwere, the fire elemental, the earth elemental, and the water elemental. The spellcaster can switch between <PRO_HISHER> new forms at will. Thus, <PRO_HESHE> can change into a mind flayer to devour the brains of <PRO_HISHER> opponents and then become an earth elemental to crush <PRO_HISHER> foes. These creatures have whatever Hit Points the wizard had at the time of the shapechange.~ 
		+ ~GlobalsLT("qd_sor_cur_level_9","qd_sor_spl_level_9")~ + ~Learn Shapechange.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI916")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_9","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Nine spell options.~ + level_nine
END 
IF ~~ Freedom
	SAY ~Freedom

	Level 9 Abjuration
	Range: 0
Duration: Instant
Casting Time: 9
Area of Effect: Current area
Saving Throw: None

This spell cancels the effects of the spell Maze and returns any characters trapped in the labyrinth of planes. Cast this in an area where you know someone is mazed and they will be released.~ 
		+ ~GlobalsLT("qd_sor_cur_level_9","qd_sor_spl_level_9")~ + ~Learn Freedom.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI917")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_9","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Nine spell options.~ + level_nine
END 
IF ~~ Bigbys_Crushing_Hand
	SAY ~Bigby's Crushing Hand

	Level 9 Evocation
	Range: 35 ft.
Duration: 3 rounds
Casting Time: 9
Area of Effect: 1 creature
Saving Throw: Special

This spell creates a huge, disembodied fist that crushes the target and attempts to pin <PRO_HIMHER> to the ground. In the first round, the spell does 2d10 crushing damage, and the victim must save vs. Paralysis at -4 to avoid being held. In the second round, the victim must save vs. Paralysis at -2 or suffer 3d10 damage and be held again. In the third and final round, the victim can save vs. Paralysis with no penalty; if <PRO_HESHE> fails, the hand does 4d10 damage and disappears.~ 
		+ ~GlobalsLT("qd_sor_cur_level_9","qd_sor_spl_level_9")~ + ~Learn Bigby's Crushing Hand.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI918")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_9","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Nine spell options.~ + level_nine
END 
IF ~~ Wish
	SAY ~Wish

	Level 9 Conjuration/Evocation
	Range: 0
Duration: Special
Casting Time: 5
Area of Effect: Special
Saving Throw: None

Wish is a more potent version of the Limited Wish spell. It will fulfill literally the utterance of the spellcaster. Thus, the actuality of the past, present, or future might be altered (but possibly only for the wizard unless the wording of the spell is most carefully stated) in some limited manner. Greedy desires usually end in disaster for the wisher.

The wiser the wizard, the better chance that <PRO_HESHE> will choose the right wording. Wizards with low Wisdom will more often than not meet with disaster when asking for a wish.~ 
		+ ~GlobalsLT("qd_sor_cur_level_9","qd_sor_spl_level_9")~ + ~Learn Wish.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("SPWI919")) ActionOverride(LastSummonerOf(Myself),Rest()) IncrementGlobal("qd_sor_cur_level_9","GLOBAL",1) SmallWait(1)~ + refresh
		++ ~Return to Level Nine spell options.~ + level_nine
END 

IF ~~ refresh
	SAY ~~ 
	IF ~~ EXIT 
END 


IF ~~ End
	SAY ~~ 
	IF ~~ DO ~DestroySelf()~ EXIT 
END 
