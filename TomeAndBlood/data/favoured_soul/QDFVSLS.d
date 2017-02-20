BEGIN QDFVSLS

IF ~TRUE()~ main 
	SAY @606
		++ @607 + battle
		++ @608 + death
		++ @609 + life
		++ @610 + nature
		++ @611 + protection
		++ @615 + exit 
END 

IF ~~ battle
	SAY @612 
	++ @613 DO ~ApplySpellRES("QDFVSLB",LastSummonerOf(Myself)) ActionOverride(LastSummonerOf(Myself),Rest()) SmallWait(1)~ + exit
	++ @614 + main 
	++ @615 + exit 
END 

IF ~~ death
	SAY @616
	++ @613 DO ~ApplySpellRES("QDFVSLD",LastSummonerOf(Myself)) ActionOverride(LastSummonerOf(Myself),Rest()) SmallWait(1)~ + exit
	++ @614 + main 
	++ @615 + exit 
END 

IF ~~ life
	SAY @617
	++ @613 DO ~ApplySpellRES("QDFVSLL",LastSummonerOf(Myself)) ActionOverride(LastSummonerOf(Myself),Rest()) SmallWait(1)~ + exit
	++ @614 + main 
	++ @615 + exit 
END 

IF ~~ nature
	SAY @618 
	++ @613 DO ~ApplySpellRES("QDFVSLN",LastSummonerOf(Myself)) ActionOverride(LastSummonerOf(Myself),Rest()) SmallWait(1)~ + exit
	++ @614 + main 
	++ @615 + exit 
END 

IF ~~ protection
	SAY @619
	++ @613 DO ~ApplySpellRES("QDFVSLP",LastSummonerOf(Myself)) ActionOverride(LastSummonerOf(Myself),Rest()) SmallWait(1)~ + exit
	++ @614 + main 
	++ @615 + exit 
END 

IF ~~ exit
	SAY ~~ 
	IF ~~ DO ~DestroySelf()~ EXIT 
END 