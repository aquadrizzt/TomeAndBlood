REPLACE_TRIGGER_TEXT_REGEXP ~WSTAF.*~
	~OR(9)[^!]*~ 
	~OR(8)	Kit(LastTalkedToBy,MAGESCHOOL_ABJURER) 
		    Kit(LastTalkedToBy,MAGESCHOOL_CONJURER)
		    Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER)
		    Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST)
		    Kit(LastTalkedToBy,MAGESCHOOL_INVOKER) 
		    Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER)
		    Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER)
		    Kit(LastTalkedToBy,WILDMAGE)~
		    
REPLACE_TRIGGER_TEXT_REGEXP ~WSTAF.*~
	~Kit(LastTalkedToBy,MAGESCHOOL_DIVINER)~ 
	~Class(LastTalkedToBy,MAGE)~  
	
REPLACE_TRIGGER_TEXT_REGEXP ~WSTAF.*~
	~Kit(LastTalkedToBy,DRAGON_DISCIPLE)~ 
	~OR(10)	Kit(LastTalkedToBy,QDDDBLA) 
			Kit(LastTalkedToBy,QDDDBLU) 
			Kit(LastTalkedToBy,QDDDGRE) 
			Kit(LastTalkedToBy,QDDDRED) 
			Kit(LastTalkedToBy,QDDDWHI) 
			Kit(LastTalkedToBy,QDDDBRA) 
			Kit(LastTalkedToBy,QDDDBRO) 
			Kit(LastTalkedToBy,QDDDCOP) 
			Kit(LastTalkedToBy,QDDDGOL) 
			Kit(LastTalkedToBy,QDDDSIL)~ 		     
	
REPLACE_ACTION_TEXT_REGEXP ~WSTAF.*~
	~ApplySpellRES("WSSPREM[A-Z]",LastTalkedToBy)~
	~~
	
REPLACE_ACTION_TEXT_REGEXP ~WSTAF.*~
	~ApplySpellRES("WSSPELLS",LastTalkedToBy)[^!]*AddKit(MAGESCHOOL_ABJURER)~
	~ApplySpellRES("WSSPELLS",LastTalkedToBy)
	 ApplySpellRES("QDMG!ENC",LastTalkedToBy)
	 ApplySpellRES("QDMG!NEC",LastTalkedToBy)
	 AddKit(MAGESCHOOL_ABJURER)~

REPLACE_ACTION_TEXT_REGEXP ~WSTAF.*~
	~ApplySpellRES("WSSPELLS",LastTalkedToBy)[^!]*AddKit(MAGESCHOOL_CONJURER)~
	~ApplySpellRES("WSSPELLS",LastTalkedToBy)
	 ApplySpellRES("QDMG!ILL",LastTalkedToBy)
	 ApplySpellRES("QDMG!NEC",LastTalkedToBy)
	 AddKit(MAGESCHOOL_CONJURER)~

REPLACE_ACTION_TEXT_REGEXP ~WSTAF.*~
	~ApplySpellRES("WSSPELLS",LastTalkedToBy)[^!]*AddKit(MAGESCHOOL_ENCHANTER)~
	~ApplySpellRES("WSSPELLS",LastTalkedToBy)
	 ApplySpellRES("QDMG!ABJ",LastTalkedToBy)
	 ApplySpellRES("QDMG!EVO",LastTalkedToBy)
	 AddKit(MAGESCHOOL_ENCHANTER)~

REPLACE_ACTION_TEXT_REGEXP ~WSTAF.*~
	~ApplySpellRES("WSSPELLS",LastTalkedToBy)[^!]*AddKit(MAGESCHOOL_ILLUSIONIST)~
	~ApplySpellRES("WSSPELLS",LastTalkedToBy)
	 ApplySpellRES("QDMG!ALT",LastTalkedToBy)
	 ApplySpellRES("QDMG!CON",LastTalkedToBy)
	 AddKit(MAGESCHOOL_ILLUSIONIST)~

REPLACE_ACTION_TEXT_REGEXP ~WSTAF.*~
	~ApplySpellRES("WSSPELLS",LastTalkedToBy)[^!]*AddKit(MAGESCHOOL_INVOKER)~
	~ApplySpellRES("WSSPELLS",LastTalkedToBy)
	 ApplySpellRES("QDMG!ALT",LastTalkedToBy)
	 ApplySpellRES("QDMG!ENC",LastTalkedToBy)
	 AddKit(MAGESCHOOL_INVOKER)~

REPLACE_ACTION_TEXT_REGEXP ~WSTAF.*~
	~ApplySpellRES("WSSPELLS",LastTalkedToBy)[^!]*AddKit(MAGESCHOOL_NECROMANCER)~
	~ApplySpellRES("WSSPELLS",LastTalkedToBy)
	 ApplySpellRES("QDMG!ABJ",LastTalkedToBy)
	 ApplySpellRES("QDMG!CON",LastTalkedToBy)
	 AddKit(MAGESCHOOL_NECROMANCER)~
	 
REPLACE_ACTION_TEXT_REGEXP ~WSTAF.*~
	~ApplySpellRES("WSSPELLS",LastTalkedToBy)[^!]*AddKit(MAGESCHOOL_TRANSMUTER)~
 	~ApplySpellRES("WSSPELLS",LastTalkedToBy)
	 ApplySpellRES("QDMG!EVO",LastTalkedToBy)
	 ApplySpellRES("QDMG!ILL",LastTalkedToBy)
	 AddKit(MAGESCHOOL_TRANSMUTER)~

REPLACE_ACTION_TEXT_REGEXP ~WSTAF.*~
	~ApplySpellRES("WSSPELLS",LastTalkedToBy)[^!]*AddKit(MAGESCHOOL_DIVINER)~
	~~
	
REPLACE_ACTION_TEXT_REGEXP ~WSTAF.*~
	~ApplySpellRES("WSSPELLS",LastTalkedToBy)[^!]*AddKit(WILDMAGE)~
	~AddKit(WILDMAGE)~