BEGIN QDORAMYS

IF ~TRUE()~ oracle_main
	SAY ~Here is a list of available Mysteries. ~
		+ ~Alignment(LastSummonerOf(Myself),MASK_CHAOTIC)~ + ~Mystery of Battle~ + battle
		+ ~OR(2) Alignment(LastSummonerOf(Myself),LAWFUL_EVIL)
				 Alignment(LastSummonerOf(Myself),NEUTRAL_EVIL)~ + ~Mystery of the Eyes~ + eyes
		+ ~!Alignment(LastSummonerOf(Myself),MASK_CHAOTIC)~ + ~Mystery of Flame~ + flame
		+ ~!Alignment(LastSummonerOf(Myself),MASK_EVIL)~ + ~Mystery of Life~ + life
		+ ~Alignment(LastSummonerOf(Myself),MASK_LCNEUTRAL)~ + ~Mystery of Lore~ + lore
		+ ~OR(2) Alignment(LastSummonerOf(Myself),MASK_CHAOTIC)
				 Alignment(LastSummonerOf(Myself),MASK_EVIL)~ + ~Mystery of Murder~ + murder
		+ ~OR(2) Alignment(LastSummonerOf(Myself),MASK_LCNEUTRAL)
				 Alignment(LastSummonerOf(Myself),MASK_GENEUTRAL)~ + ~Mystery of Nature~ + nature
		+ ~OR(2) Alignment(LastSummonerOf(Myself),NEUTRAL) 
				 Alignment(LastSummonerOf(Myself),MASK_EVIL)~ + ~Mystery of Winter~ + winter
		++ ~Exit.~ DO ~DestroySelf()~ EXIT 
END

IF ~~ battle
	SAY ~Mystery of Battle
	
	Associated Deity: Tempus 
	Alignment: Any chaotic 
	Bonus Spells: Stoneskin (4), Blade Barrier (6) 
	
	Features
	- Skill at Arms: You gain Armored Casting (Heavy) and may become specialized (++) in any melee weapon. You also gain a Warrior's Attack per Round bonus from specialization. 
	- Resiliency: Your hit die increases to a d8. 
	- Combat Healer: Your Cure spells have a casting time of 0.~ 
		++ ~Choose the Mystery of Battle.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSuperKit(QDORABAT)) DestroySelf()~ EXIT
		++ ~View other options for Oracle Mysteries.~ + oracle_main
END

IF ~~ flame
	SAY ~Mystery of Flame
	
	Associated Deity: Kossuth
	Alignment: Any non-chaotic
	Bonus Spells: Burning Hands (1), Fireball (3) 
	
	Features
	- Cinder Dance: You have a +2 bonus to movement speed and you are immune to Web and Entangle. 
	- Molten Skin: You have 10% Fire Resistance. This increases to 25% at 5th level and 50% at 11th.
	~ 
		++ ~Choose the Mystery of Flame.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSuperKit(QDORAFLA)) DestroySelf()~ EXIT
		++ ~View other options for Oracle Mysteries.~ + oracle_main
END

IF ~~ life
	SAY ~Mystery of Life
	
	Associated Deity: Chauntea
	Alignment: Any good 
	Bonus Spells: Cure Light Wounds (1), Cure Medium Wounds (3), Raise Dead (5)
	
	Features
	- Combat Healer: Your Cure spells have a casting time of 0. 
	- Vigorous Spirit: You are immune to level drain, poison and disease. 
	~
		++ ~Choose the Mystery of Life.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSuperKit(QDORALIF)) DestroySelf()~ EXIT
		++ ~View other options for Oracle Mysteries.~ + oracle_main
END

IF ~~ lore
	SAY ~Mystery of Lore
	
	Associated Deity: Oghma
	Alignment: Lawful Neutral, True Neutral or Chaotic Neutral
	Bonus Spells: Identify (1), Limited Wish (7) 
	
	Features
	- Expansive Memory: You may cast one additional spell per level per day. 
	- Divine Knowledge: You may learn one additional spell of each level. 
	- Combat Archivist: You have a permanent +2 bonus to casting speed. 
	~
		++ ~Choose the Mystery of Lore.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSuperKit(QDORALOR)) DestroySelf()~ EXIT
		++ ~View other options for Oracle Mysteries.~ + oracle_main
END

IF ~~ nature
	SAY ~Mystery of Nature
	
	Associated Deity: Silvanus
	Alignment: Any neutral 
	Bonus Spells: Entangle (1), Barkskin (2)
	
	Features
	- Nature's Touch: Whenever you hit with a melee attack, you deal +d6 acid damage to Constructs and Undead. 
	- Nature's Whispers: You gain a +2 bonus to Armor Class and you cannot be silenced. 
	- Spirit of Nature: You are immune to poison and disease. 
	~ 
		++ ~Choose the Mystery of Nature.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSuperKit(QDORANAT)) DestroySelf()~ EXIT
		++ ~View other options for Oracle Mysteries.~ + oracle_main
END

IF ~~ winter
	SAY ~Mystery of Winter
	
	Associated Deity: Auril
	Alignment: Any evil or True Neutral 
	Bonus Spells: Chill Touch (1), Ice Storm (4), Cone of Cold (5)  
	
	Features
	- Winter's Kiss: Whenever you hit with a melee attack, you deal +d4 cold damage. 
	- Icy Skin: You have 10% Cold Resistance. This increases to 25% at 5th level and 50%.
	~
		++ ~Choose the Mystery of Winter.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSuperKit(QDORAWIN)) DestroySelf()~ EXIT
		++ ~View other options for Oracle Mysteries.~ + oracle_main
END

IF ~~ murder
	SAY ~Mystery of Murder
	
	Associated Deity: Bhaal
	Alignment: Any chaotic or any evil 
	Bonus Spells: Invisibility (2), Apply Poison (3), Improved Invisibility (4), Slay Living (5)
	Favored Weapon: Dagger 
	
	Features
	- Backstab: You may backstab at a x2 multiplier. (x3 at 9th, x4 at 17th) 
	- Near Death: You gain a +2 bonus to saves vs. death. 
	- Assassin's Protection: You are immune to poison and backstabs.~

		++ ~Choose the Mystery of Murder.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSuperKit(QDORAMUR)) DestroySelf()~ EXIT
		++ ~View other options for Oracle Mysteries.~ + oracle_main
END

IF ~~ eyes
	SAY ~Mystery of the Eyes
	
	Associated Deity: The Great Mother
	Alignment: Lawful Evil or Neutral Evil 
	Bonus Spells: Charm Person (1), Sleep (1), Cause Moderate Wounds (2), Slow (3), Mental Domination (4), Flesh to Stone (6), Disintegrate (6), Finger of Death (7)
	Favored Weapon: Slings 
	
	Features
	- All-Seeing Eye: You are immune to Blindness. 
	- Unobscured Eyesight: You cannot not wear helmets. 
	~
		++ ~Choose the Mystery of Eyes.~ DO ~ActionOverride(LastSummonerOf(Myself),AddSuperKit(QDORAEYE)) DestroySelf()~ EXIT
		++ ~View other options for Oracle Mysteries.~ + oracle_main
END
// IF ~~ mystery_blank
//	SAY ~description~ 
//		++ ~Choose the Mystery of PLACEHOLDER.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDORAXXX)) DestroySelf()~ EXIT
//		++ ~View other options for Oracle Mysteries.~ + oracle_main
// END

