	object_const_def ; object_event constants

FloralPath_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

FloralPathSign:
	jumptext FloralPathSignText

MysticCaveSign:
	jumptext MysticCaveSignText

FloralPathSignText:
	text "Floral Path"

	para "Discover Rare"
	line "Species of"
	cont "#MON from far"
	cont "away lands!"
	done

MysticCaveSignText:
	text "Mystic Cave"

	para "What will you"
	line "encounter in"
	cont "the darkness?"
	done
	
FloralPath_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event  8, 3, MYSTIC_CAVE, 1

	db 0 ; coord events

	db 2 ; bg events
    bg_event  7,  49, BGEVENT_READ, FloralPathSign
    bg_event  5,  15, BGEVENT_READ, MysticCaveSign

	db 0 ; object events
	