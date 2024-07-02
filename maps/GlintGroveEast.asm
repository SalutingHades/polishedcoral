GlintGroveEast_MapScriptHeader:
	db 0 ; scene scripts

	db 0 ; callbacks

	db 1 ; warp events
	warp_def 13,  6, 1, GLINT_GROVE_DEEP

	db 10 ; coord events
	coord_event 12, 22, 0, GlintGroveEastMakeSilverBrown
	coord_event 13, 22, 0, GlintGroveEastMakeSilverBrown
	coord_event  8, 22, 0, GlintGroveEastMakeSilverBrown
	coord_event  9, 22, 0, GlintGroveEastMakeSilverBrown
	coord_event  8, 23, 0, GlintGroveEastMakeSilverBrown
	coord_event  9, 23, 0, GlintGroveEastMakeSilverBrown
	coord_event 14, 17, 1, GlintGroveEastMakeSilverGreen
	coord_event 15, 17, 1, GlintGroveEastMakeSilverGreen
	coord_event  8, 19, 1, GlintGroveEastMakeSilverGreen
	coord_event  9, 19, 1, GlintGroveEastMakeSilverGreen

	db 0 ; bg events

	db 6 ; object events
	person_event SPRITE_MINA, 30,  9, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, (1 << 3) | PAL_OW_RED, PERSONTYPE_SCRIPT, 0, GlintGroveEastMina, EVENT_GLINT_GROVE_MINA_GONE
	itemball_event  8, 37, SUPER_POTION, 1, EVENT_GLINT_GROVE_EAST_POKE_BALL_1
	itemball_event  4, 12, REPEL, 1, EVENT_GLINT_GROVE_EAST_POKE_BALL_2
	smashrock_event  9, 29
	smashrock_event  8, 35
	smashrock_event  9, 36
	
	const_def 1 ; object constants
	const GLINT_GROVE_EAST_MINA
	
GlintGroveEastMakeSilverBrown:
	setevent EVENT_GLINT_GROVE_EAST_ROCKS_BROWN
	special Special_UpdatePalsInstant
	dotrigger $1
	end
	
GlintGroveEastMakeSilverGreen:
	clearevent EVENT_GLINT_GROVE_EAST_ROCKS_BROWN
	special Special_UpdatePalsInstant
	dotrigger $0
	end
	
GlintGroveEastMina:
	faceplayer
	opentext
	checkevent EVENT_TALKED_TO_MINA_ONCE
	iftrue .talked
	playmusic MUSIC_MINA
	writetext GlintGroveEastMinaText1
	buttonsound
	farwritetext StdBlankText
	pause 6
	writetext GlintGroveEastMinaText2
	waitbutton
	closetext
	setevent EVENT_TALKED_TO_MINA_ONCE
	special Special_FadeOutMusic
	pause 5
	playmapmusic
	end
.talked
	writetext GlintGroveEastMinaText2
	waitbutton
	closetext
	setevent EVENT_TALKED_TO_MINA_ONCE
	end
	
GlintGroveEastMinaText1:
	text "ALOLA!"
	
	para "Oh… <WAIT_S>I guess you"
	line "don't say that"
	cont "around here, huh?"
	
	para "Well anyway,<WAIT_S>"
	line "my name is MINA."
	
	para "I'm a painter."
	
	para "I'm always on the"
	line "lookout for my"
	cont "next spark of"
	cont "inspiration!"
	
	para "I came here to"
	line "paint this grove"
	cont "and its #MON."
	
	para "It's been fine"
	line "and all, but I'm"
	cont "missing my spark!"
	
	para "There's a rumor of"
	line "a #MON with a"
	cont "long, gooey tail"
	cont "somewhere around"
	cont "here."
	
	para "THAT'S <WAIT_S>what gets"
	line "me all inspired!"
	done
	
GlintGroveEastMinaText2:
	text "I saw something"
	line "just up there,"
	cont "but this rock is"
	cont "in the way."
	
	para "If only I could"
	line "just smash it to"
	cont "pieces!"
	done
