;based on an old commit of Rangi's Polished Crystal, which was in turn based off TPP Anniversary Crystal
;https://github.com/Rangi42/polishedcrystal/blob/39bf603531d74254e7ab2740677d38ec3ef9b6bd/event/move_reminder.asm
;https://github.com/TwitchPlaysPokemon/tppcrystal251pub/blob/public/event/move_relearner.asm

MoveTutor:
	ld hl, Text_MoveTutor2Intro
	call PrintText
	call JoyWaitAorB

	ld hl, .cost_to_relearn
	ld de, hMoneyTemp
	ld bc, 3
	call CopyBytes
	ld bc, hMoneyTemp
	ld de, wMoney
	callba CompareMoney
	jp c, .not_enough_money

	ld hl, Text_MoveTutor2Prompt
	call PrintText
	call YesNoBox
	jp c, .cancel

	ld hl, Text_MoveTutor2WhichMon
	call PrintText
	call JoyWaitAorB

	ld b, $6
	callba SelectMonFromParty
	jr c, .cancel

	ld a, [wCurPartySpecies]
	cp EGG
	jr z, .egg

	call IsAPokemon
	jr c, .no_mon

	call GetTeachableMoves
	jr z, .no_moves

	ld hl, Text_MoveTutor2WhichMove
	call PrintText
	call JoyWaitAorB

	call ChooseMoveToTeach
	jr c, .skip_learn

	ld a, [wMenuSelection]
	ld [wd265], a
	call GetMoveName
	ld hl, wStringBuffer1
	ld de, wStringBuffer2
	ld bc, wStringBuffer2 - wStringBuffer1
	call CopyBytes
	ld b, 0
	predef LearnMove
	ld a, b
	and a
	jr z, .skip_learn

	ld hl, .cost_to_relearn
	ld de, hMoneyTemp
	ld bc, 3
	call CopyBytes
	ld bc, hMoneyTemp
	ld de, wMoney
	callba TakeMoney
	ld de, SFX_TRANSACTION
	call PlaySFX
	call WaitSFX

.skip_learn
	call CloseSubmenu
	call SpeechTextbox
.cancel
	ld hl, Text_MoveTutor2Cancel
	call PrintText
	ret

.egg
	ld hl, Text_MoveTutor2Egg
	call PrintText
	ret

.not_enough_money
	ld hl, Text_MoveTutor2NoGoldLeaf
	call PrintText
	ret

.no_mon
	ld hl, Text_MoveTutor2NoMon
	call PrintText
	ret

.no_moves
	ld hl, Text_MoveTutor2NoMoves
	call PrintText
	ret

.cost_to_relearn
	dt 1000

GetTeachableMoves:
; Get moves remindable by CurPartyMon
; Returns z if no moves can be reminded.
	EXPORT TutorAttacksPointers, TutorAttacks
	ld hl, wd002
	xor a
	ld [hli], a
	ld [hl], $ff

	ld a, MON_SPECIES
	call GetPartyParamLocation
	ld a, [hl]
	ld [wCurPartySpecies], a

	push af
	ld a, MON_LEVEL
	call GetPartyParamLocation
	ld a, [hl]
	ld [wCurPartyLevel], a

	ld b, 0
	ld de, wd002 + 1
; based on GetEggMove in engine/breeding/egg.asm
.loop
	ld a, [wCurPartySpecies]
	dec a
	push bc
	ld b, 0
	ld c, a
	ld hl, TutorAttacksPointers
rept 2
	add hl, bc
endr
	ld a, BANK(TutorAttacksPointers)
	call GetFarHalfword
.skip_evos
	ld a, BANK("Tutor Attacks")
	call GetFarByte
	inc hl
	and a
	jr nz, .skip_evos

.loop_moves
	ld a, BANK("Tutor Attacks")
	call GetFarByte
	inc hl
	and a
	jr z, .done
	ld c, a
	ld a, [wCurPartyLevel]
	cp c
	ld a, BANK("Tutor Attacks")
	call GetFarByte
	inc hl
	jr c, .loop_moves

	ld c, a
	call CheckAlreadyInTutorList
	jr c, .loop_moves
	call CheckPokemonAlreadyKnowsMoveT
	jr c, .loop_moves
	ld a, c
	ld [de], a
	inc de
	ld a, $ff
	ld [de], a
	pop bc
	inc b
	push bc
	jr .loop_moves

.done
	pop bc
	pop af
	ld [wCurPartySpecies], a
	ld a, b
	ld [wd002], a
	and a
	ret


CheckAlreadyInTutorList:
	push hl
	ld hl, wd002 + 1
.loop
	ld a, [hli]
	cp $ff
	jr z, .nope
	cp c
	jr nz, .loop
	pop hl
	scf
	ret
.nope
	pop hl
	and a
	ret


CheckPokemonAlreadyKnowsMoveT:
	push hl
	push bc
	ld a, MON_MOVES
	call GetPartyParamLocation
	ld b, 4
.loop
	ld a, [hli]
	cp c
	jr z, .yes
	dec b
	jr nz, .loop
	pop bc
	pop hl
	and a
	ret
.yes
	pop bc
	pop hl
	scf
	ret


ChooseMoveToTeach:
	; Number of items stored in wd002
	; List of items stored in wd002 + 1
	call FadeToMenu
	farcall BlankScreen
	call UpdateSprites
	ld hl, .MenuDataHeader
	call CopyMenuHeader
	xor a
	ld [wMenuCursorBuffer], a
	ld [wMenuScrollPosition], a
	call ScrollingMenu
	call SpeechTextbox
	ld a, [wMenuJoypad]
	cp B_BUTTON
	jr z, .carry
	ld a, [wMenuSelection]
	ld [wPutativeTMHMMove], a
	and a
	ret

.carry
	scf
	ret

.MenuDataHeader:
	db $40 ; flags
	db 01, 01 ; start coords
	db 11, 19 ; end coords
	dw .menudata2
	db 1 ; default option

.menudata2:
	db $30 ; pointers
	db 5, SCREEN_WIDTH + 2 ; rows, columns
	db 1 ; horizontal spacing
	dbw 0, wd002
	dba .PrintMoveName
	dba .PrintDetails
	dba .PrintMoveDesc

.PrintMoveName
	push de
	ld a, [wMenuSelection]
	ld [wd265], a
	call GetMoveName
	pop hl
	call PlaceString
	ret

.PrintDetails
;Initialize menu (bugged)
	ld hl, wStringBuffer1
	ld bc, wStringBuffer2 - wStringBuffer1
	ld a, " "
	call ByteFill
	ld a, [wMenuSelection]
	cp $ff
	ret z
	push de
	dec a
	
;print move type (bugged)
	ld bc, MOVE_LENGTH
	ld hl, Moves + MOVE_TYPE
	call AddNTimes
	ld a, BANK(Moves)
	call GetFarByte
	ld [wd265], a
	and TYPE_MASK
	cp UNUSED_TYPES
	jr c, .got_type
	sub UNUSED_TYPES_END - UNUSED_TYPES
.got_type

	; c = a * 7
	ld c, a
	add a
	add a
	add a
	sub c
	ld c, a
	ld b, 0
	ld hl, .Types
	add hl, bc

;print / between move type and category (works)
	ld de, wStringBuffer1
	ld bc, 6
	call CopyBytes
	ld a, "/"
	ld [de], a
	
;attempt to use the phys/spec split code to print category (bugged but at least prints a category)
;get the category
	ld a, [wd265]
	and $ff ^ TYPE_MASK
	rlc a
	rlc a
	dec a

; c = a * 5
	ld c, a
	add a
	add a
	add c
	ld b, 0
	ld c, a
	ld hl, .Category
	add hl, bc

;print / between category and PP (works)
	ld de, wStringBuffer1 + 7
	ld bc, 4
	call CopyBytes
	ld a, "/"
	ld [de], a

;print PP (works)
	ld a, [wMenuSelection]
	dec a
	ld bc, MOVE_LENGTH
	ld hl, Moves + MOVE_PP
	call AddNTimes
	ld a, BANK(Moves)
	call GetFarByte
	ld [wBuffer1], a
	ld hl, wStringBuffer1 + 12
	ld de, wBuffer1
	lb bc, 1, 2
	call PrintNum
	ld hl, wStringBuffer1 + 14
	ld [hl], "@"

	pop hl
	ld de, wStringBuffer1
	jp PlaceString
	
.Types
	db "NORMAL@"
	db " FIGHT@"
	db "FLYING@"
	db "POISON@"
	db "GROUND@"
	db "  ROCK@"
	db "  BIRD@"
	db "   BUG@"
	db " GHOST@"
	db " STEEL@"
	db "  FIRE@"
	db " WATER@"
	db " GRASS@"
	db "  ELEC@"
	db " PSYCH@"
	db "   ICE@"
	db "DRAGON@"
	db "  DARK@"
	db " FAIRY@"

.Category
	db "PHYS@"
	db "SPCL@"
	db "STAT@"

.PrintMoveDesc
	push de
	call SpeechTextbox
	ld a, [wMenuSelection]
	cp $ff
	pop de
	ret z
	ld [wCurSpecies], a
	hlcoord 1, 14
	predef PrintMoveDescription
	ret


Text_MoveTutor2Intro:
	text_far _MoveTutor2Intro
	text_end

Text_MoveTutor2Prompt:
	text_far _MoveTutor2Prompt
	text_end
	
Text_MoveTutor2WhichMon:
	text_far _MoveTutor2WhichMon
	text_end

Text_MoveTutor2WhichMove:
	text_far _MoveTutor2WhichMove
	text_end

Text_MoveTutor2Cancel:
	text_far _MoveTutor2Cancel
	text_end
	
Text_MoveTutor2Egg:
	text_far _MoveTutor2Egg
	text_end

Text_MoveTutor2NoGoldLeaf:
	text_far _MoveTutor2NoPay
	text_end

Text_MoveTutor2NoMon:
	text_far _MoveTutor2NoMon
	text_end
	
Text_MoveTutor2NoMoves:
	text_far _MoveTutor2NoMoves
	text_end
