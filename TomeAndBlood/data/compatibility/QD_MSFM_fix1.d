REPLACE_TRIGGER_TEXT_REGEXP ~WSTAF.*~
	~OR(9)[^!]*~ 
	
	~OR(33)	Kit(LastTalkedToBy,QDMGRED1) 
		    Kit(LastTalkedToBy,QDMGRED2) 
		    Kit(LastTalkedToBy,QDMGRED3) 
		    Kit(LastTalkedToBy,QDMGRED4) 
		    Kit(LastTalkedToBy,QDMGRED5)
		    Kit(LastTalkedToBy,QDMGRED6)
		    Kit(LastTalkedToBy,QDMGRED7)
		    Kit(LastTalkedToBy,QDMGPYRO)
		    Kit(LastTalkedToBy,QDMGGEOM)
		    Kit(LastTalkedToBy,QDMGAERO)
		    Kit(LastTalkedToBy,QDMGHYDR)
		    Kit(LastTalkedToBy,QDMGARG1)
		    Kit(LastTalkedToBy,QDMGARG2)
		    Kit(LastTalkedToBy,QDMGSHDW)
		    Kit(LastTalkedToBy,QDMGTRNS)
		    Kit(LastTalkedToBy,QDMGSTAR)
		    Kit(LastTalkedToBy,QDMGPALE)
		    Kit(LastTalkedToBy,QDMGWNEC)
		    Kit(LastTalkedToBy,QDMGHRP1)
		    Kit(LastTalkedToBy,QDMGHRP2)
		    Kit(LastTalkedToBy,QDMGHRP3)
		    Kit(LastTalkedToBy,QDMGHRP4)
		    Kit(LastTalkedToBy,QDMGHRP5)
		    Kit(LastTalkedToBy,QDMGHRP6)
		    Kit(LastTalkedToBy,QDMGHRP7)
		    Kit(LastTalkedToBy,QDMG_ABJ)
		    Kit(LastTalkedToBy,QDMG_ALT)
		    Kit(LastTalkedToBy,QDMG_CON)
		    Kit(LastTalkedToBy,QDMG_ENC)
		    Kit(LastTalkedToBy,QDMG_EVO)
		    Kit(LastTalkedToBy,QDMG_ILL)
		    Kit(LastTalkedToBy,QDMG_NEC)
			Kit(LastTalkedToBy,WILDMAGE)~
			
REPLACE_ACTION_TEXT_REGEXP ~WSTAF.*~
	~ApplySpellRES("WSSPREM[A-Z]",LastTalkedToBy)~
	~~
REPLACE_ACTION_TEXT_REGEXP ~WSTAF.*~
	~ApplySpellRES("WSSPELLS",LastTalkedToBy)[^!]*AddKit(MAGESCHOOL_ABJURER)~
	~ApplySpellRES("QDMG!ENC",LastTalkedToBy)
	 ApplySpellRES("QDMG!NEC",LastTalkedToBy)
	 AddKit(MAGESCHOOL_ABJURER)~

REPLACE_ACTION_TEXT_REGEXP ~WSTAF.*~
	~ApplySpellRES("WSSPELLS",LastTalkedToBy)[^!]*AddKit(MAGESCHOOL_CONJURER)~
	~ApplySpellRES("QDMG!ILL",LastTalkedToBy)
	 ApplySpellRES("QDMG!NEC",LastTalkedToBy)
	 AddKit(MAGESCHOOL_CONJURER)~

REPLACE_ACTION_TEXT_REGEXP ~WSTAF.*~
	~ApplySpellRES("WSSPELLS",LastTalkedToBy)[^!]*AddKit(MAGESCHOOL_ENCHANTER)~
	~ApplySpellRES("QDMG!ABJ",LastTalkedToBy)
	 ApplySpellRES("QDMG!EVO",LastTalkedToBy)
	 AddKit(MAGESCHOOL_ENCHANTER)~

REPLACE_ACTION_TEXT_REGEXP ~WSTAF.*~
	~ApplySpellRES("WSSPELLS",LastTalkedToBy)[^!]*AddKit(MAGESCHOOL_ILLUSIONIST)~
	~ApplySpellRES("QDMG!ALT",LastTalkedToBy)
	 ApplySpellRES("QDMG!CON",LastTalkedToBy)
	 AddKit(MAGESCHOOL_ILLUSIONIST)~

REPLACE_ACTION_TEXT_REGEXP ~WSTAF.*~
	~ApplySpellRES("WSSPELLS",LastTalkedToBy)[^!]*AddKit(MAGESCHOOL_INVOKER)~
	~ApplySpellRES("QDMG!ALT",LastTalkedToBy)
	 ApplySpellRES("QDMG!ENC",LastTalkedToBy)
	 AddKit(MAGESCHOOL_INVOKER)~

REPLACE_ACTION_TEXT_REGEXP ~WSTAF.*~
	~ApplySpellRES("WSSPELLS",LastTalkedToBy)[^!]*AddKit(MAGESCHOOL_NECROMANCER)~
	~ApplySpellRES("QDMG!ABJ",LastTalkedToBy)
	 ApplySpellRES("QDMG!CON",LastTalkedToBy)
	 AddKit(MAGESCHOOL_NECROMANCER)~
	 
REPLACE_ACTION_TEXT_REGEXP ~WSTAF.*~
	~ApplySpellRES("WSSPELLS",LastTalkedToBy)[^!]*AddKit(MAGESCHOOL_TRANSMUTER)~
	~ApplySpellRES("QDMG!EVO",LastTalkedToBy)
	 ApplySpellRES("QDMG!ILL",LastTalkedToBy)
	 AddKit(MAGESCHOOL_TRANSMUTER)~

REPLACE_ACTION_TEXT_REGEXP ~WSTAF.*~
	~ApplySpellRES("WSSPELLS",LastTalkedToBy)[^!]*AddKit(MAGESCHOOL_DIVINER)~
	~~