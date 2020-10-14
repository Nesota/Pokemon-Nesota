	db CROCONAW ; 159

	db  65,  80,  80,  58,  59,  63
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 143 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	 
	db 20 ; step cycles to hatch
	 
	INCBIN "gfx/pokemon/croconaw/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SNORE, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE,  IRON_TAIL, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK,  REST, ATTRACT, FURY_CUTTER, HAIL,DRAGON_CLAW, SCALD, ROCK_SLIDE, SUBSTITUTE, SHADOW_CLAW, CUT, SURF, STRENGTH, WHIRLPOOL 
	; end
