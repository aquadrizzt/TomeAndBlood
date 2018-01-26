BEGIN QDMGKIT

IF ~TRUE()~ main
	SAY ~This is a list of available Mage Kits.~
		+ ~OR(2) Kit(LastSummonerOf(Myself),MAGESCHOOL_ABJURER)
			     Kit(LastSummonerOf(Myself),MAGESCHOOL_INVOKER)~ + ~Argent Savant~ + argent_savant
		+ ~Kit(LastSummonerOf(Myself),MAGESCHOOL_INVOKER)~ + ~Elementalist~ + elementalist 	
		+ ~!Alignment(LastSummonerOf(Myself),MASK_EVIL)~ + ~Harper Mage~ + harper_mage 			
		+ ~!Alignment(LastSummonerOf(Myself),MASK_GOOD)
		   Kit(LastSummonerOf(Myself),MAGESCHOOL_NECROMANCER)~ + ~Pale Master~ + pale_master		
		+ ~!Alignment(LastSummonerOf(Myself),MASK_GOOD)
		   Race(LastSummonerOf(Myself),HUMAN)~ + ~Red Wizard~ + red_wizard 	
		+ ~!Alignment(LastSummonerOf(Myself),MASK_GOOD)
		   OR(3) Kit(LastSummonerOf(Myself),MAGESCHOOL_ENCHANTER)
				 Kit(LastSummonerOf(Myself),MAGESCHOOL_ILLUSIONIST)
			     Kit(LastSummonerOf(Myself),MAGESCHOOL_NECROMANCER)~ + ~Shadow Adept~ + shadow_adept
		+ ~Kit(LastSummonerOf(Myself),MAGESCHOOL_TRANSMUTER)~ + ~Starmetal Adept~ + starmetal_adept 
		+ ~!Alignment(LastSummonerOf(Myself),MASK_LAWFUL)
		   Kit(LastSummonerOf(Myself),MAGESCHOOL_TRANSMUTER)~ + ~Transmogrifist~ + transmogrifist
		+ ~!Alignment(LastSummonerOf(Myself),MASK_EVIL)
		   Kit(LastSummonerOf(Myself),MAGESCHOOL_NECROMANCER)~ + ~White Necromancer~ + white_necromancer 
		++ ~Exit.~ DO ~DestroySelf()~ EXIT 
END

IF ~~ argent_savant
	SAY ~ARGENT SAVANT 
	
	Advantages:
	- May cast one additional spell per level per day.
	- Gains a +3 bonus to base Armor Class.
	- At 3rd, gains +10% Magic Damage Resistance. (+25% at 5th, +50% at 15th)  
	
	Disadvantages:
	- May not cast spells from two other schools. ~
	
		+ ~Kit(LastSummonerOf(Myself),MAGESCHOOL_ABJURER)~ + ~Become an Argent Savant.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGARG2)) DestroySelf()~ EXIT
		+ ~Kit(LastSummonerOf(Myself),MAGESCHOOL_INVOKER)~ + ~Become an Argent Savant.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGARG2)) DestroySelf()~ EXIT
		++ ~View other kit options.~ + main
END

IF ~~ elementalist
	SAY ~ELEMENTALIST 
	
	Advantages:
	- May cast one additional spell per level per day. 
	- Gains a +10% bonus to Elemental Resistance. (+25% at 5th, +50% at 15th) 
	- At 3rd, your attacks deal +d4 elemental damage. 
	
	Disadvantages:
	- May not cast spells from the schools of Alteration and Enchantment. ~
	
		++ ~Become an Aeromancer (Air Elementalist).~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGAERO)) DestroySelf()~ EXIT
		++ ~Become a Geomancer (Earth Elementalist).~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGGEOM)) DestroySelf()~ EXIT
		++ ~Become a Hydromancer (Water Elementalist).~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGHYDR)) DestroySelf()~ EXIT
		++ ~Become a Pyromancer (Fire Elementalist).~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGPYRO)) DestroySelf()~ EXIT
		++ ~View other kit options.~ + main
END

IF ~~ harper_mage
	SAY ~HARPER MAGE
	
	Advantages:
	- May cast one additional spell per level per day. 
	- At 3rd, gains a +2 bonus to saves vs. spells. 
	- At 5th, becomes immune to Silence (as per Vocalize). 
	- Receives 5 Lore every level.

	Disadvantages: 
	- May not cast spells from two other schools. 
	- Alignment restricted to any non-evil. ~ 
	
		+ ~Kit(LastSummonerOf(Myself),MAGESCHOOL_ABJURER)~ + ~Become a Harper Mage.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGHRP1)) DestroySelf()~ EXIT
		
		+ ~Kit(LastSummonerOf(Myself),MAGESCHOOL_CONJURER)~ + ~Become a Harper Mage.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGHRP2)) DestroySelf()~ EXIT
		
		+ ~Kit(LastSummonerOf(Myself),MAGESCHOOL_TRANSMUTER)~ + ~Become a Harper Mage.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGHRP3)) DestroySelf()~ EXIT
		
		+ ~Kit(LastSummonerOf(Myself),MAGESCHOOL_ENCHANTER)~ + ~Become a Harper Mage.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGHRP4)) DestroySelf()~ EXIT
		
		+ ~Kit(LastSummonerOf(Myself),MAGESCHOOL_NECROMANCER)~ + ~Become a Harper Mage.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGHRP5)) DestroySelf()~ EXIT
		
		+ ~Kit(LastSummonerOf(Myself),MAGESCHOOL_ILLUSIONIST)~ + ~Become a Harper Mage.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGHRP6)) DestroySelf()~ EXIT
		
		+ ~Kit(LastSummonerOf(Myself),MAGESCHOOL_INVOKER)~ + ~Become a Harper Mage.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGHRP7)) DestroySelf()~ EXIT
		
		++ ~View other kit options.~ + main
END

IF ~~ pale_master
	SAY ~PALE MASTER
	
	Advantages
	- Becomes immune to Sleep and backstabs. 
	- Gains a +1 bonus to saves vs. death. (+2 at 5th, +3 at 10th) 
	- At 3rd, gains a +1 bonus to Armor Class. (+2 at 9th, +3 at 15th) 
	- At 15th, becomes immune to death magic. 
	- Hit Die: d6 

	Disadvantages:
	- Does not receive the bonus spell slot per level for specialization.
	- May not cast spells from the schools of Abjuration and Conjuration.
	- Alignment restricted to any non-good.~
		++ ~Become a Pale Master.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGPALE)) DestroySelf()~ EXIT
		++ ~View other kit options.~ + main
END

IF ~~ red_wizard
	SAY ~RED WIZARD
	
	Advantages:
	- May cast two additional spells per level per day. 

	Disadvantages: 
	- Must select an additional prohibited school. 
	- May not cast spells from three other schools.
	- Race restricted to human. 
	- Alignment restricted to any non-good. ~ 
	
		+ ~Kit(LastSummonerOf(Myself),MAGESCHOOL_ABJURER)~ + ~Sacrifice Alteration to become a Red Wizard.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGRED7)) DestroySelf()~ EXIT
		+ ~Kit(LastSummonerOf(Myself),MAGESCHOOL_ABJURER)~ + ~Sacrifice Illusion to become a Red Wizard.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGRED1)) DestroySelf()~ EXIT
		
		+ ~Kit(LastSummonerOf(Myself),MAGESCHOOL_CONJURER)~ + ~Sacrifice Enchantment to become a Red Wizard.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGRED1)) DestroySelf()~ EXIT
		+ ~Kit(LastSummonerOf(Myself),MAGESCHOOL_CONJURER)~ + ~Sacrifice Evocation to become a Red Wizard.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGRED2)) DestroySelf()~ EXIT
		
		+ ~Kit(LastSummonerOf(Myself),MAGESCHOOL_ENCHANTER)~ + ~Sacrifice Conjuration to become a Red Wizard.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGRED4)) DestroySelf()~ EXIT
		+ ~Kit(LastSummonerOf(Myself),MAGESCHOOL_ENCHANTER)~ + ~Sacrifice Illusion to become a Red Wizard.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGRED3)) DestroySelf()~ EXIT
		
		+ ~Kit(LastSummonerOf(Myself),MAGESCHOOL_ILLUSIONIST)~ + ~Sacrifice Abjuration to become a Red Wizard.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGRED5)) DestroySelf()~ EXIT
		+ ~Kit(LastSummonerOf(Myself),MAGESCHOOL_ILLUSIONIST)~ + ~Sacrifice Enchantment to become a Red Wizard.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGRED6)) DestroySelf()~ EXIT
		
		+ ~Kit(LastSummonerOf(Myself),MAGESCHOOL_INVOKER)~ + ~Sacrifice Conjuration to become a Red Wizard.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGRED6)) DestroySelf()~ EXIT
		+ ~Kit(LastSummonerOf(Myself),MAGESCHOOL_INVOKER)~ + ~Sacrifice Necromancy to become a Red Wizard.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGRED7)) DestroySelf()~ EXIT
		
		+ ~Kit(LastSummonerOf(Myself),MAGESCHOOL_NECROMANCER)~ + ~Sacrifice Alteration to become a Red Wizard.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGRED5)) DestroySelf()~ EXIT
		+ ~Kit(LastSummonerOf(Myself),MAGESCHOOL_NECROMANCER)~ + ~Sacrifice Evocation to become a Red Wizard.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGRED4)) DestroySelf()~ EXIT
		
		+ ~Kit(LastSummonerOf(Myself),MAGESCHOOL_TRANSMUTER)~ + ~Sacrifice Abjuration to become a Red Wizard.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGRED3)) DestroySelf()~ EXIT
		+ ~Kit(LastSummonerOf(Myself),MAGESCHOOL_TRANSMUTER)~ + ~Sacrifice Necromancy to become a Red Wizard.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGRED2)) DestroySelf()~ EXIT
		++ ~View other kit options.~ + main
END

IF ~~ shadow_adept
	SAY ~SHADOW ADEPT
	
	Advantages:
	- May cast one additional spell per level per day. 
	- Has permanent Infravision. 
	- Is immune to Blind. 
	- Gains a +1 bonus to casting speed at night. (+2 at 15th)
	- At 3rd, gains a permanent Non-Detection effect. 
	- At 9th, may use Shadow Walk ability once per day. 

	SHADOW WALK: You step into the Plane of Shadow and may move freely for 6 seconds while others remain frozen in time. You cannot attack or cast spells for the duration of this ability. 

	Disadvantages:
	- May not cast spells from the schools of Abjuration, Alteration, Conjuration and Evocation.
	- Alignment restricted to any non-good. ~
	
		++ ~Become a Shadow Adept.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGSHDW)) DestroySelf()~ EXIT
		++ ~View other kit options.~ + main
END

IF ~~ starmetal_adept
	SAY ~STAR METAL ADEPT
			
	Advantages:
	- Gains a +1 bonus to hit and Armor Class. (+2 at 9th, +3 at 15th)
	- At 3rd, your unarmed attacks deal d6 crushing damage. 
	- At 5th, gains a +2 bonus to saves vs. death. (+4 at 11th)
	- At 7th, becomes immune to backstabs.
	- At 15th, gains 20% Physical Resistance. 
	- Hit Die: d8 

	Disadvantages:
	- Does not receive the bonus spell slot per level for specialization.
	- May not cast spells from the schools of Evocation and Illusion.~ 	
		++ ~Become a Star Metal Adept.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGSTAR)) DestroySelf()~ EXIT
		++ ~View other kit options.~ + main
END


IF ~~ transmogrifist
	SAY ~TRANSMOGRIFIST
	
	Advantages: 
	- May cast one additional spell per level per day. 
	- May use Shapeshift: Fire Salamander ability once per day. Additional uses are gained at 9th and 15th. 
	- At 3rd, may use Shapeshift: Wyvern ability once per day. Additional uses are gained at 9th and 15th. 
	- At 7th, may use Shapeshift: Sword Spider ability once per day. Additional uses are gained at 9th and 15th. 

	Disadvantages: 
	- May not cast spells from the schools of Evocation and Illusion. 
	- Alignment restricted to any non-lawful.~ 	
		++ ~Become a Transmogrifist.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGTRNS)) DestroySelf()~ EXIT
		++ ~View other kit options.~ + main
END

IF ~~ white_necromancer
	SAY ~WHITE NECROMANCER
	
	Advantages:
	- May cast one additional spell per level per day.
	- Receives Cure Light Wounds (1), Delay Poison (2), Cure Moderate Wounds (3), Cure Critical Wounds (4) and Raise Dead (5) as arcane bonus spells. 
	- Hit Die: d6 

	Disadvantages:
	- May not cast spells from the schools of Abjuration and Conjuration.
	- Alignment restricted to any non-evil.~
		++ ~Become a White Necromancer.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDMGWNEC)) DestroySelf()~ EXIT
		++ ~View other kit options.~ + main
END


