	db  85,  80,  90,  60, 105,  95
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL
	db 45 ; catch rate
	db 180 ; base exp
	db NO_ITEM ; item 1
	db UP_GRADE ; item 2
	dn GENDERLESS, 3 ; gender, step cycles to hatch
	dn 6, 6 ; frontpic dimensions
	db TRACE ; ability 1
	db DOWNLOAD ; ability 2
	db ANALYTIC ; hidden ability
	db MEDIUM_FAST ; growth rate
	dn INANIMATE, INANIMATE ; egg groups

	; ev_yield
	ev_yield   0,   0,   0,   0,   2,   0
	;         hp, atk, def, spd, sat, sdf

	; tmhm
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SOLAR_BEAM, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, SWIFT, SUBSTITUTE, FACADE, REST, THIEF, ENDURE, GIGA_IMPACT, FLASH, THUNDER_WAVE, DEFENSE_CURL, DOUBLE_EDGE, DREAM_EATER, ICY_WIND, SLEEP_TALK, SWAGGER, TRICK, ZAP_CANNON, ZEN_HEADBUTT
	; end
