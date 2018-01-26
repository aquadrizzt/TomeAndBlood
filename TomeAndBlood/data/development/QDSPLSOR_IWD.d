BEGIN QDSPLSOR_IWD

IF ~TRUE()~ main_menu
	SAY ~Here are spell levels where you can learn more spells.~
		+ ~GlobalsLT("qd_sor_cur_level_1","qd_sor_spl_level_1")~ + ~Level One~ + level_one
		++ ~I want to leave.~ + End
END

IF ~~ level_one 
	SAY ~Here is a list of available Level One spells that you do not know.~ 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("SPWI102")~ +~Armor~   + Armor 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("SPWI103")~ +~Burning Hands~   + Burning_Hands 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("SPWI104")~ +~Charm Person~   + Charm_Person 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("SPWI117")~ +~Chill Touch~   + Chill Touch 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("SPWI118")~ +~Chromatic Orb~   + Chromatic Orb 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("SPWI105")~ +~Color Spray~   + Color_Spray
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("SPWI126")~ +~Expeditious Retreat~   + Expeditious Retreat 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("SPWI107")~ +~Friends~   + Friends 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("SPWI101")~ +~Grease~   + Grease 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("SPWI110")~ +~Identify~   + Identify 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("SPWI111")~ +~Infravision~   + Infravision 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("SPWI119")~ +~Larloch's Minor Drain~   + Larlochs_Minor_Drain 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("SPWI112")~ +~Magic Missile~   + Magic_Missile 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("SPWI113")~ +~Protection from Evil~   + Protection_from_Evil 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("SPWI120")~ +~Reflected Image~   + Reflected Image 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("SPWI114")~ +~Shield~   + Shield 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("SPWI115")~ +~Shocking Grasp~   + Shocking Grasp 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("SPWI116")~ +~Sleep~   + Sleep 
		+ ~NextTriggerObject(LastSummonerOf(Myself)) !HaveSpellRES("SPWI125")~ +~Spook~   + Spook 
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

IF ~~ refresh
	SAY ~~ 
	IF ~~ EXIT 
END 


IF ~~ End
	SAY ~~ 
	IF ~~ DO ~DestroySelf()~ EXIT 
END 
