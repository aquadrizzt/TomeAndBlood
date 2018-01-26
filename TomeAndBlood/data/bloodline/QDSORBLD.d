BEGIN QDSORBLD

IF ~TRUE()~ main_menu
	SAY ~Here are the available bloodlines for selection. ~
		++ ~Eldritch~ + eldritch
		+ ~Alignment(LastSummonerOf(Myself),MASK_GOOD)~ + ~Celestial~ + celestial
		+ ~Alignment(LastSummonerOf(Myself),MASK_EVIL)~ + ~Fiendish~ + fiendish
		+ ~!Alignment(LastSummonerOf(Myself),MASK_LAWFUL)~ + ~Stormborn~ + stormborn
		+ ~OR(2) Race(LastSummonerOf(Myself),HUMAN) 
				 Race(LastSummonerOf(Myself),HALF_ELF)~ + ~Rimeblooded~ + rimeblooded
		+ ~OR(2) Alignment(LastSummonerOf(Myself),MASK_GENEUTRAL) 	
				 Alignment(LastSummonerOf(Myself),MASK_LCNEUTRAL)~ + ~Groveborn~ + groveborn
		+ ~!Alignment(LastSummonerOf(Myself),MASK_LAWFUL)~ + ~Sylvan~ + sylvan
		+ ~!Alignment(LastSummonerOf(Myself),MASK_GOOD)~ + ~Revenant~ + revenant
		+ ~!Alignment(LastSummonerOf(Myself),MASK_LAWFUL)~ + ~Amorphous~ + amorphous
		++ ~Exit.~ + End
END

IF ~~ eldritch 
	SAY ~ELDRITCH BLOODLINE 
	
	Conventional sorcerers (alternatively called "Eldritch Sorcerers") come from families that can name many powerful wizards among their kin. Sorcerers stand apart from their family in that they needed no training to harness their magical birthright.  
	
	Requires: None
	
	Features
	- Hit Die: d4 
	- Melee: (+) Clubs, Daggers, Staffs
	- Ranged: (+) Crossbows, Darts, Slings
	- Armor: None
	
	- Bloodline Spells: (1) Identify, (2) Invisibility, (3) Dispel Magic, (4) Minor Sequencer, (5) Minor Spell Turning, (6) True Sight, (7) Wondrous Recall, (8) Symbol: Stun, (9) Wish 
	- May summon a familiar, as per Find Familiar. 
	
	- Has a permanent -1 casting speed penalty. ~
		++ ~Declare an Eldritch Bloodline.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDELDSOR)) DestroySelf()~ + End
		++ ~View other options.~ + main_menu
END

IF ~~ celestial 
	SAY ~CELESTIAL BLOODLINE 
	
	The blood of the divines courses through your veins, fuelling your power. Celestial Sorcerers are virtuous and altruistic, allowing them to exist in harmony with the power that courses through their veins.
	
	Requires: Any good
	
	Features
	- Hit Die: d4 
	- Melee: (+) Clubs, Daggers, Staffs
	- Ranged: (+) Crossbows, Darts, Slings
	- Armor: None
	
	- Bloodline Spells: (1) Bless, (2) Resist Elements, (3) Dispel Magic, (4) Protection from Evil: 10 ft Radius, (5) Flamestrike, (6) Pierce Magic, (7) Sunray, (8) Symbol: Stun, (9) Shield of Archons 
	- Gains a permanent Protection from Evil. 
	- Gains a +5% bonus to Acid and Cold Resistance at 3rd level. (This bonus improves to +10% at 5th and +20% at 15th). 
	- Gains immunity to Poison and Disease at 10th level. 
	
	- Has a permanent -1 casting speed penalty. 
	- May cast one fewer spell per level per day. ~
		++ ~Declare a Celestial Bloodline.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDCELSOR)) DestroySelf()~ EXIT
		++ ~View other options.~ + main_menu
END

IF ~~ fiendish 
	SAY ~FIENDISH BLOODLINE 
	
	Fiendish Sorcerers are tainted with the blood of demons or devils. The evil that courses through their veins gives them a host of unnatural powers, but also twists their minds into servants of evil.
	
	Requires: Any evil
	
	Features
	- Hit Die: d4 
	- Melee: (+) Clubs, Daggers, Staffs
	- Ranged: (+) Crossbows, Darts, Slings
	- Armor: None
	
	- Bloodline Spells: (1) Protection from Evil, (2) Strength, (3) Dire Charm, (4) Stoneskin, (5) Chaos, (6) Tenser's Transformation, (7) Cacofiend, (8) Symbol: Stun, (9) Gate
	- Gains a permanent +1 bonus to hit and damage with all weapons. 
	- Gains a +5% bonus to Electricity and Fire Resistance at 3rd level. (This bonus improves to +10% at 5th and +20% at 15th). 
	- Gains immunity to backstabs and Blind at 10th level. 
	
	- Has a permanent -1 casting speed penalty. 
	- May cast one fewer spell per level per day. ~
		++ ~Declare a Fiendish Bloodline.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDFIESOR)) DestroySelf()~ EXIT
		++ ~View other options.~ + main_menu
END

IF ~~ stormborn 
	SAY ~STORMBORN BLOODLINE 
	
	Stormborn Sorcerers trace their heritage to fierce and proud spirits of storm and sky. Living lightning sings in their veins and grants them mastery over air, electricity and weather.
	
	Requires: Any non-lawful
	
	Features
	- Hit Die: d4 
	- Melee: (+) Clubs, Daggers, Staffs
	- Ranged: (+) Crossbows, Darts, Slings
	- Armor: None
	
	- Bloodline Spells: (1) Shocking Grasp, (2) Stinking Cloud, (3) Lightning Bolt, (4) Improved Invisibility, (5) Conjure Lesser Air Elemental, (6) Chain Lightning, (7) Protection from the Elements, (8) Power Word: Blind, (9) Freedom
	- Gains a permanent +1 bonus to Armor Class and Movement Speed. (This bonus improves to +2 at 10th level.)  
	- Gains a +10% bonus to Electricity Resistance at 3rd level. (This bonus improves to +25% at 5th and +50% at 15th). 
	
	- Has a permanent -1 casting speed penalty. 
	- May cast one fewer spell per level per day. ~
		++ ~Declare a Stormborn Bloodline.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDSTOSOR)) DestroySelf()~ EXIT
		++ ~View other options.~ + main_menu
END

IF ~~ rimeblooded 
	SAY ~RIMEBLOODED BLOODLINE 
	
	Descended from inhabitants of the lands of ice and snow, Rimeblooded Sorcerors count among their ancestors giant-kin, troll-born, and frost-rimed spirits. Their savage and raw energies flow down through generations to infuse them to the marrow with the chill of the polar wind, crackling auroras, and the long winter’s night.
	
	Requires: Human or Half-Elf
	
	Features
	- Hit Die: d6 
	- Melee: (+) Clubs, Daggers, Staffs
	- Ranged: (+) Crossbows, Darts, Slings
	- Armor: None
	
	- Bloodline Spells: (1) Chill Touch, (2) Ray of Enfeeblement, (3) Slow, (4) Ice Storm, (5) Cone of Cold, (6) True Sight, (7) Protection from the Elements, (8) Improved Mantle, (9) Energy Drain
	- Your attacks have a 10% to deal +d4 Cold damage. (The chance improves to 25% at 5th level and the damage improves to +d6 at 10th level). 
	- Gains a +10% bonus to Cold Resistance at 3rd level. (This bonus improves to +25% at 5th and +50% at 15th). 
	
	- Has a permanent -1 casting speed penalty. 
	- May cast one fewer spell per level per day. ~
		++ ~Declare a Rimeblooded Bloodline.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDRBLSOR)) DestroySelf()~ EXIT
		++ ~View other options.~ + main_menu
END

IF ~~ groveborn 
	SAY ~GROVEBORN BLOODLINE 
	
	The progenitors of Groveborn Sorcerers infused themselves with raw plant life. By binding plant matter into their own tissue and passing it down to their literal seed, they provide these sorcerors with an innate connection to nature. 

	Requires: Any neutral 
	
	Features
	- Hit Die: d4
	- Melee: (+) Clubs, Daggers, Staffs
	- Ranged: (+) Crossbows, Darts, Slings
	- Armor: None
	
	- Bloodline Spells: (1) Entangle, (2) Barkskin, (3) Non-Detection, (4) Call Woodland Beings, (5) Domination, (6) Fire Seeds, (7) Nature's Beauty, (8) Protection from Energy, (9) Shapechange
	- Gains a +1 bonus to Armor Class.
	- Gains a +1 bonus to saves vs. death and spells. (This bonus improves to +2 at 5th and +3 at 15th level). 
	- Gains immunity to Poison and Disease at 10th level. 
	
	- Has a permanent -1 casting speed penalty. 
	- May cast one fewer spell per level per day. ~
		++ ~Declare a Groveborn Bloodline.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDGROSOR)) DestroySelf()~ EXIT
		++ ~View other options.~ + main_menu
END 

IF ~~ sylvan 
	SAY ~SYLVAN BLOODLINE 
	
	The capricious nature of the fey runs in the veins of Sylvan Sorcerers due to some long forgotten intermingling of fey blood or magic. These sorcerers are more emotional than most, prone to bouts of joy and rage.

	Requires: Any non-lawful 
	
	Features
	- Hit Die: d4
	- Melee: (+) Clubs, Daggers, Staffs
	- Ranged: (+) Crossbows, Darts, Slings
	- Armor: None
	
	- Bloodline Spells: (1) Sleep, (2) Deafness, (3) Dire Charm, (4) Poison, (5) Pixie Dust, (6) Mislead, (7) Prismatic Spray, (8) Improved Mantle, (9) Spell Trap
	- Gains immunity to sleep.
	- Gains a +1 bonus to saves vs. spells. (This bonus improves to +2 at 5th and +3 at 10th level). 
	- Gains a +5% bonus to Magic Resistance. (This bonus improves to +10% at 9th and +20% at 15th level). 
	
	- Has a permanent -1 casting speed penalty. 
	- May cast one fewer spell per level per day. ~
		++ ~Declare a Sylvan Bloodline.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDSYLSOR)) DestroySelf()~ EXIT
		++ ~View other options.~ + main_menu
END 

IF ~~ revenant 
	SAY ~REVENANT BLOODLINE 
	
	The taint of the grave runs through the families of Revenant Sorcerers. Perhaps one of their ancestors became a powerful lich or vampire, or maybe they were born dead before suddenly returning to life. Either way, the forces of death move through them and touch their every action.

	Requires: Any non-good
	
	Features
	- Hit Die: d6
	- Melee: (+) Clubs, Daggers, Staffs
	- Ranged: (+) Crossbows, Darts, Slings
	- Armor: None
	
	- Bloodline Spells: (1) Larloch's Minor Drain, (2) Ghoul Touch, (3), Vampiric Touch, (4) Spirit Armor, (5) Phantom Blade, (6) Death Spell, (7) Finger of Death, (8) Abi-Dalzim's Horrid Wilting, (9) Wail of the Banshee 
	- Gains immunity to sleep.
	- Gains a +1 bonus to saves vs. death. (This bonus improves to +2 at 5th and +3 at 10th level). 
	- Gains a +5% bonus to Physical Resistance. (This bonus improves to +10% at 9th and +20% at 15th level). 
	- Gains immunity to non-magical weapons at 15th level.
	- Gains immunity to all death magic at 20th level. 
	
	- Has a permanent -2 casting speed penalty. 
	- May cast one fewer spell per level per day. ~
		++ ~Declare a Revenant Bloodline.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDREVSOR)) DestroySelf()~ EXIT
		++ ~View other options.~ + main_menu
END 

IF ~~ amorphous 
	SAY ~AMORPHOUS BLOODLINE 
	
	The foul ichor of oozes runs through your veins, granting you magical control over noxious chemicals and slime, as well as a gift for changing your form to suit your needs. 

	Requires: Human, Half-Elf or Gnome; any non-lawful 
	
	Features
	- Hit Die: d4
	- Melee: (+) Clubs, Daggers, Staffs
	- Ranged: (+) Crossbows, Darts, Slings
	- Armor: None
	
	- Bloodline Spells: (1) Grease, (2) Melf's Acid Arrow, (3) Slow, (4) Polymorph Self, (5) Protection from Acid, (6) Carrion Summons, (7) Power Word: Stun, (8) Abi-Dalzim's Horrid Wilting, (9) Shapechange
	- Gains immunity to Disease and Poison.
	- Gains a +10% bonus to Magic Resistance. (This bonus improves to +25% at 5th and +50% at 15th level). 
	- Gains a +10% bonus to Crushing, Missile and Piercing Resistance at 10th level. 
	
	- Has a permanent -1 casting speed penalty. 
	- May cast one fewer spell per level per day. ~
		++ ~Declare a Amorphous Bloodline.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDOOZSOR)) DestroySelf()~ EXIT
		++ ~View other options.~ + main_menu
END 

IF ~~ End
	SAY ~~ 
	IF ~~ DO ~ActionOverride(LastSummonerOf(Myself),AddSpecialAbility("QDSORBL")) DestroySelf()~ EXIT 
END 