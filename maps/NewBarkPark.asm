	object_const_def ; object_event constants
	const NEWBARKPARK_FISHER

NewBarkPark_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks
	
NewBarkParkFisherScript:
	jumptextfaceplayer Text_NewPond
	
NewBarkParkSign:
	jumptext NewBarkParkSignText

Text_NewPond:
	text "Yo, <PLAYER>!"

	para "I'm glad you"
	line "made it to"
	cont "this pond."
	done
	
NewBarkParkSignText:
	text "NEW BARK Park"

	para "The Newest Park"
	line "in all of Jhoto"
	cont "How did we"
	cont "miss it?"
	done

NewBarkPark_MapEvents:
	db 0, 0 ; filler

	db 0 ; warp events

	db 0 ; coord events

	db 1 ; bg events
	bg_event  9,  5, BGEVENT_READ, NewBarkParkSign

	db 1 ; object events
	object_event  7, 14, SPRITE_FISHER, SPRITEMOVEDATA_WALK_UP_DOWN, 0, 1, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, NewBarkParkFisherScript, -1
	