REPLACE_TRIGGER_TEXT_REGEXP ~WSTAF.*~
	~Kit(LastTalkedToBy,MAGESCHOOL_ABJURER)~ 
	~OR(6) Kit(LastTalkedToBy,QDMG_ABJ)
		   Kit(LastTalkedToBy,QDMGARG2) 
		   Kit(LastTalkedToBy,QDMGARMC) 
		   Kit(LastTalkedToBy,QDMGHRP1) 
		   Kit(LastTalkedToBy,QDMGRED1) 
		   Kit(LastTalkedToBy,QDMGRED7)~ 
		   
REPLACE_TRIGGER_TEXT_REGEXP ~WSTAF.*~
	~Kit(LastTalkedToBy,MAGESCHOOL_CONJURER)~ 
	~OR(4) Kit(LastTalkedToBy,QDMG_CON) 
		   Kit(LastTalkedToBy,QDMGHRP2) 
		   Kit(LastTalkedToBy,QDMGRED1) 
		   Kit(LastTalkedToBy,QDMGRED2)~  
		   
REPLACE_TRIGGER_TEXT_REGEXP ~WSTAF.*~
	~Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER)~ 
	~OR(5) Kit(LastTalkedToBy,QDMG_ENC) 
		   Kit(LastTalkedToBy,QDMGHRP4) 
		   Kit(LastTalkedToBy,QDMGRED3) 
		   Kit(LastTalkedToBy,QDMGRED4)
		   Kit(LastTalkedToBy,QDMGSHDW)~  
		   
REPLACE_TRIGGER_TEXT_REGEXP ~WSTAF.*~
	~Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST)~ 
	~OR(6) Kit(LastTalkedToBy,QDMG_ILL) 
		   Kit(LastTalkedToBy,QDMGHRP6) 
		   Kit(LastTalkedToBy,QDMGRED5) 
		   Kit(LastTalkedToBy,QDMGRED6) 
		   Kit(LastTalkedToBy,QDMGSHDW)~  
		   
REPLACE_TRIGGER_TEXT_REGEXP ~WSTAF.*~
	~Kit(LastTalkedToBy,MAGESCHOOL_INVOKER)~ 
	~OR(10) Kit(LastTalkedToBy,QDMG_EVO) 
		   Kit(LastTalkedToBy,QDMGAERO) 
		   Kit(LastTalkedToBy,QDMGARG1) 
		   Kit(LastTalkedToBy,QDMGBTTL) 
		   Kit(LastTalkedToBy,QDMGGEOM) 
		   Kit(LastTalkedToBy,QDMGHRP7) 
		   Kit(LastTalkedToBy,QDMGHYDR) 
		   Kit(LastTalkedToBy,QDMGPYRO) 
		   Kit(LastTalkedToBy,QDMGRED6) 
		   Kit(LastTalkedToBy,QDMGRED7)~  
		   
REPLACE_TRIGGER_TEXT_REGEXP ~WSTAF.*~
	~Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER)~ 
	~OR(7) Kit(LastTalkedToBy,QDMG_NEC) 
		   Kit(LastTalkedToBy,QDMGHRP5)
		   Kit(LastTalkedToBy,QDMGPALE) 
		   Kit(LastTalkedToBy,QDMGRED4) 
		   Kit(LastTalkedToBy,QDMGRED5)  
		   Kit(LastTalkedToBy,QDMGSHDW)  
		   Kit(LastTalkedToBy,QDMGWNEC)~  
		   
REPLACE_TRIGGER_TEXT_REGEXP ~WSTAF.*~
	~Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER)~ 
	~OR(6) Kit(LastTalkedToBy,QDMG_ALT) 
		   Kit(LastTalkedToBy,QDMGHRP3) 
		   Kit(LastTalkedToBy,QDMGRED2) 
		   Kit(LastTalkedToBy,QDMGRED3)  
		   Kit(LastTalkedToBy,QDMGSTAR)  
		   Kit(LastTalkedToBy,QDMGTRNS)~  
		   

	
