INCLUDE "constants.asm"

SECTION "Evolutions and Attacks", ROMX

INCLUDE "data/pokemon/evolution_moves.asm"
INCLUDE "data/pokemon/evos_attacks_pointers.asm"

; How many "parameters" each evolution type has
EvoTypeSizes::
	db 2 ; EVOLVE_LEVEL
	db 2 ; EVOLVE_LEVEL_FEMALE
	db 2 ; EVOLVE_LEVEL_FEMALE
	db 2 ; EVOLVE_ITEM
	db 2 ; EVOLVE_HAPPINESS
	db 3 ; EVOLVE_STAT
	
BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, GROWL
	db 7, LEECH_SEED
	db 9, VINE_WHIP
	db 13, POISONPOWDER
	db 13, SLEEP_POWDER
	db 15, TAKE_DOWN
	db 19, RAZOR_LEAF
	db 21, SWEET_SCENT
	db 25, GROWTH
	db 27, DOUBLE_EDGE
	db 31, SPORE ;WORRYSEED
	db 33, SYNTHESIS
	db 37, SEED_BOMB
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, LEECH_SEED
	db 3, GROWL
	db 7, LEECH_SEED
	db 9, VINE_WHIP
	db 13, POISONPOWDER
	db 13, SLEEP_POWDER
	db 15, TAKE_DOWN
	db 20, RAZOR_LEAF
	db 23, SWEET_SCENT
	db 28, GROWTH
	db 31, DOUBLE_EDGE
	db 36, SPORE ;WORRYSEED
	db 39, SYNTHESIS
	db 44, SOLARBEAM
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, LEECH_SEED
	db 1, VINE_WHIP
	db 3, GROWL
	db 7, LEECH_SEED
	db 9, VINE_WHIP
	db 13, POISONPOWDER
	db 13, SLEEP_POWDER
	db 15, TAKE_DOWN
	db 20, RAZOR_LEAF
	db 23, SWEET_SCENT
	db 28, GROWTH
	db 31, DOUBLE_EDGE
	db 39, SPORE ;WORRYSEED
	db 45, SYNTHESIS
	db 50, ENERGY_BALL
	db 53, SOLARBEAM
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	db 1, TACKLE ;SCRATCH
	db 1, GROWL
	db 7, EMBER
	db 10, SAND_ATTACK
	db 16, DRAGON_RAGE
	db 19, SCARY_FACE
	db 25, FIRE_FANG
	db 28, FLAME_CHARGE ;FLAME_BURST
	db 34, SLASH
	db 37, FLAMETHROWER
	db 43, FIRE_SPIN
	db 46, FIRE_BLAST
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	db 1, TACKLE ;SCRATCH
	db 1, GROWL
	db 1, EMBER
	db 7, EMBER
	db 10, SAND_ATTACK
	db 17, DRAGON_RAGE
	db 21, SCARY_FACE
	db 28, FIRE_FANG
	db 32, FLAME_CHARGE ;FLAME_BURST
	db 39, SLASH
	db 43, FLAMETHROWER
	db 50, FIRE_SPIN
	db 54, FIRE_BLAST
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	;NO FLARE BLITZ OR HEATWAVE EQUIVALENT
	db 1, DRAGON_CLAW
	db 1, SHADOW_CLAW
	db 1, AIR_SLASH
	db 1, TACKLE ;SCRATCH
	db 1, GROWL
	db 1, EMBER
	db 7, EMBER
	db 10, SAND_ATTACK
	db 17, DRAGON_RAGE
	db 21, SCARY_FACE
	db 28, FIRE_FANG
	db 32, FLAME_CHARGE ;FLAME_BURST
	db 41, SLASH
	db 47, FLAMETHROWER
	db 56, FIRE_SPIN
	db 62, FIRE_BLAST
	db 74, SKY_ATTACK ;LATE LEVEL MOVE TO REPLACE HW AND FB
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, LEER ;TAIL_WHIP
	db 7, WATER_GUN
	db 10, DEFENSE_CURL
	db 13, BUBBLEBEAM ; BUBBLE
	db 16, BITE
	db 19, RAPID_SPIN
	db 22, PROTECT
	db 25, WATER_PULSE
	db 28, SURF ; AQUA_TAIL
	db 31, DOUBLE_EDGE; SKULL_BASH
	db 34, BARRIER
	db 37, RAIN_DANCE
	db 40, HYDRO_PUMP
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER ;TAIL_WHIP
	db 1, WATER_GUN
	db 4, LEER ;TAIL_WHIP
	db 7, WATER_GUN
	db 10, DEFENSE_CURL
	db 13, BUBBLEBEAM ; BUBBLE
	db 17, BITE
	db 21, RAPID_SPIN
	db 25, PROTECT
	db 29, WATER_PULSE
	db 33, SURF ; AQUA_TAIL
	db 37, DOUBLE_EDGE; SKULL_BASH
	db 41, BARRIER
	db 45, RAIN_DANCE
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

BlastoiseEvosAttacks: ;WATER,STEEL
	db 0 ; no more evolutions
	db 1, FLASH_CANNON
	db 1, TACKLE
	db 1, LEER ;TAIL_WHIP
	db 1, WATER_GUN
	db 1, DEFENSE_CURL
	db 4, LEER ;TAIL_WHIP
	db 7, WATER_GUN
	db 10, DEFENSE_CURL
	db 13, BUBBLEBEAM ; BUBBLE
	db 17, BITE
	db 21, RAPID_SPIN
	db 25, PROTECT
	db 29, WATER_PULSE
	db 33, SURF ; AQUA_TAIL
	db 40, IRON_HEAD; SKULL_BASH
	db 47, BARRIER
	db 54, RAIN_DANCE
	db 60, HYDRO_PUMP
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	db EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 9, FURY_CUTTER ;BUG_BITE
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	db 1, HARDEN
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions

	db 1, CONFUSION
	db 11, CONFUSION
	db 13, POISONPOWDER
	db 13, STUN_SPORE
	db 13, SLEEP_POWDER
	db 17, PSYBEAM
	db 19, SIGNAL_BEAM ;SILVER WIND
	db 23, CONFUSE_RAY;SUPERSONIC
	db 25, SAFEGUARD
	db 29, ROAR
	db 31, MEGAHORN;BUG BUZZ
	db 35, SPORE
	db 37, CHARM; CAPTIVATE
	db 41, AGILITY ;TAILWIND
	db 43, AIR_SLASH
	db 44, DRAGON_DANCE ;QUIVER DANCE
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 9, FURY_CUTTER ;BUG_BITE
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0 ; no more evolutions
	db 1, HARDEN
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	db 1, FURY_ATTACK
	db 11, FURY_ATTACK
	db 14, RAGE
	db 17, PURSUIT
	db 20, FOCUS_ENERGY
	db 23, CROSS_POISON ;VENOSHOCK
	db 26, NIGHT_SLASH ; ASSURANCE
	db 29, SPIKES ;TOXIC_SPIKES
	db 32, PIN_MISSILE
	db 35, POISON_JAB
	db 38, AGILITY
	db 41, PAIN_SPLIT ;ENDEVOUR
	db 44, MEGAHORN ;FELL_STINGER
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, GUST
	db 13, QUICK_ATTACK
	db 17, ROAR
	db 21, TWISTER
	db 25, CHARM ;FEATHER_DANCE
	db 29, AGILITY
	db 33, WING_ATTACK
	db 37, REST
	db 41, AGILITY
	db 45, EXTREMESPEED ;MIRROR MOVE
	db 49, AIR_SLASH
	db 53, SKY_ATTACK ;HURRICANE
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SAND_ATTACK
	db 1, GUST
	db 5, SAND_ATTACK
	db 9, GUST
	db 13, QUICK_ATTACK
	db 17, ROAR
	db 22, TWISTER
	db 27, CHARM ;FEATHER_DANCE
	db 32, AGILITY
	db 37, WING_ATTACK
	db 42, REST
	db 47, AGILITY
	db 52, EXTREMESPEED ;MIRROR MOVE
	db 57, AIR_SLASH
	db 62, SKY_ATTACK ;HURRICANE
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SAND_ATTACK
	db 1, GUST
	db 1, SKY_ATTACK
	db 5, SAND_ATTACK
	db 9, GUST
	db 13, QUICK_ATTACK
	db 17, ROAR
	db 22, TWISTER
	db 27, CHARM ;FEATHER_DANCE
	db 32, AGILITY
	db 38, WING_ATTACK
	db 44, REST
	db 50, AGILITY
	db 56, EXTREMESPEED ;MIRROR MOVE
	db 62, AIR_SLASH
	db 68, SKY_ATTACK ;HURRICANE
	db 0 ; no more level-up moves

RattataEvosAttacks:
	db EVOLVE_LEVEL, 20, RATICATE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 4, QUICK_ATTACK
	db 7, FOCUS_ENERGY
	db 10, BITE
	db 13, PURSUIT
	db 16, HYPER_FANG
	db 19, NIGHT_SLASH
	db 22, CRUNCH
	db 25, THIEF ;SUCKERPUNCH
	db 28, SUPER_FANG
	db 31, DOUBLE_EDGE
	db 34, PAIN_SPLIT ;ENDEVOUR
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWORDS_DANCE
	db 1, TACKLE
	db 1, LEER ;TAIL_WHIP
	db 1, QUICK_ATTACK
	db 1, FOCUS_ENERGY
	db 4, QUICK_ATTACK
	db 7, FOCUS_ENERGY
	db 10, BITE
	db 13, PURSUIT
	db 16, HYPER_FANG
	db 19, NIGHT_SLASH
	db 24, CRUNCH
	db 29, THIEF ;SUCKERPUNCH
	db 34, SUPER_FANG
	db 39, DOUBLE_EDGE
	db 44, PAIN_SPLIT ;ENDEVOUR
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	db EVOLVE_LEVEL, 20, FEAROW
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 4, LEER
	db 8, PURSUIT
	db 11, FURY_ATTACK
	db 15, AERIAL_ACE
	db 18, EXTREMESPEED ;MIRROR_MOVE
	db 22, NIGHT_SLASH ;ASSURANCE
	db 25, AGILITY
	db 29, FOCUS_ENERGY
	db 32, REST ;ROOST
	db 36, DRILL_PECK
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db 0 ; no more evolutions
	db 1, EARTH_POWER ;DRILL RUN
	db 1, WING_ATTACK ;PLUCK
	db 1, PECK
	db 1, GROWL
	db 1, LEER
	db 4, LEER
	db 8, PURSUIT
	db 11, FURY_ATTACK
	db 15, AERIAL_ACE
	db 18, EXTREMESPEED ;MIRROR_MOVE
	db 23, NIGHT_SLASH ;ASSURANCE
	db 27, AGILITY
	db 32, FOCUS_ENERGY
	db 36, REST ;ROOST
	db 41, DRILL_PECK
	db 45, EARTH_POWER ;DRILL RUN
	db 0 ; no more level-up moves

EkansEvosAttacks:
	db EVOLVE_LEVEL, 22, ARBOK
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 4, POISON_STING
	db 9, BITE
	db 12, GLARE
	db 17, SCREECH
	db 20, ACID
	db 25, BODY_SLAM ;STOCKPILE SWALLOW SPITUP
	db 28, SLUDGE ;ACID APRAY
	db 33, MAGNITUDE ;MUD BOMB
	db 36, TOXIC ;GASTRO ACID
	db 38, SLUDGE_BOMB;BELCH
	db 41, HAZE
	db 44, HONE_CLAWS ;COIL
	db 49, GUNK_SHOT
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	db 1, ICE_FANG
	db 1, THUNDER_FANG
	db 1, FIRE_FANG
	db 1, WRAP
	db 1, LEER
	db 1, POISON_STING
	db 1, BITE
	db 4, POISON_STING
	db 9, BITE
	db 12, GLARE
	db 17, SCREECH
	db 20, ACID
	db 27, BODY_SLAM ;STOCKPILE SWALLOW SPITUP
	db 32, SLUDGE ;ACID APRAY
	db 39, MAGNITUDE ;MUD BOMB
	db 44, TOXIC ;GASTRO ACID
	db 48, SLUDGE_BOMB;BELCH
	db 51, HAZE
	db 56, HONE_CLAWS ;COIL
	db 63, GUNK_SHOT
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db 0 ; no more evolutions
	db 1, LEER; TAIL_WHIP
	db 1, THUNDERSHOCK
	db 5, GROWL ;NO PLAY NICE AS REDUNDANT
	db 10, QUICK_ATTACK
	db 13, SHOCK_WAVE ;ELECTROBALL
	db 18, THUNDER_WAVE
	db 21, FEINT
	db 23, DOUBLE_TEAM
	db 26, SPARK
	db 32, THUNDERPUNCH ;NUZZLE DISCHARGE
	db 37, BODY_SLAM ;SLAM
	db 42, THUNDERBOLT
	db 45, AGILITY
	db 50, ZAP_CANNON ;WILD CHARGE
	db 53, LIGHT_SCREEN
	db 58, THUNDER
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER; TAIL_WHIP
	db 1, THUNDERSHOCK
	db 5, GROWL ;NO PLAY NICE AS REDUNDANT
	db 10, QUICK_ATTACK
	db 13, SHOCK_WAVE ;ELECTROBALL
	db 18, THUNDER_WAVE
	db 21, FEINT
	db 23, DOUBLE_TEAM
	db 26, SPARK
	db 32, THUNDERPUNCH ;NUZZLE DISCHARGE
	db 37, BODY_SLAM ;SLAM
	db 42, THUNDERBOLT
	db 45, AGILITY
	db 50, ZAP_CANNON ;WILD CHARGE
	db 53, LIGHT_SCREEN
	db 58, THUNDER
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0 ; no more evolutions
	db 1, TACKLE ;SCRATCH
	db 1, DEFENSE_CURL
	db 3, SAND_ATTACK
	db 5, POISON_STING
	db 7, ROLLOUT
	db 9, RAPID_SPIN
	db 11, FURY_CUTTER
	db 14, MAGNITUDE
	db 17, SWIFT
	db 20, SPIKE_CANNON ;FURY SWIPES
	db 23, SPIKES ;SAND TOMB
	db 26, SLASH
	db 30, DIG
	db 34, FLASH_CANNON ;GYROBALL
	db 38, SWORDS_DANCE
	db 42, SANDSTORM
	db 46, EARTHQUAKE	
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
	db 1, SLASH ;CRUSH CLAW
	db 1, TACKLE ;SCRATCH
	db 1, DEFENSE_CURL
	db 1, SAND_ATTACK
	db 1, POISON_STING
	db 3, SAND_ATTACK
	db 5, POISON_STING
	db 7, ROLLOUT
	db 9, RAPID_SPIN
	db 11, FURY_CUTTER
	db 14, MAGNITUDE
	db 17, SWIFT
	db 20, SPIKE_CANNON ;FURY SWIPES
	db 24, SPIKES ;SAND TOMB
	db 28, SLASH
	db 33, DIG
	db 38, FLASH_CANNON ;GYROBALL
	db 43, SWORDS_DANCE
	db 28, SANDSTORM
	db 53, EARTHQUAKE	
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 7, LEER
	db 9, DOUBLE_KICK
	db 13, POISON_STING
	db 19, SPIKE_CANNON
	db 21, BITE
	;NO HELPING HAND @ 25
	db 31, SPIKES
	db 33, SWAGGER ;FLATTER
	db 37, CRUNCH
	db 43, CHARM ;CAPTIVATE
	db 45, SLUDGE_BOMB ;POISONFANG
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 7, LEER
	db 9, DOUBLE_KICK
	db 13, POISON_STING
	db 20, SPIKE_CANNON
	db 23, BITE
	;NO HELPING HAND @ 25
	db 35, SPIKES
	db 38, SWAGGER ;FLATTER
	db 43, CRUNCH
	db 50, CHARM ;CAPTIVATE
	db 58, SLUDGE_BOMB ;POISONFANG
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	db 1, CROSS_CHOP;SUPERPOWER
	db 1, TACKLE
	db 1, LEER
	db 1, DOUBLE_KICK
	db 1, POISON_STING
	db 7, LEER
	db 9, DOUBLE_KICK
	db 13, POISON_STING
	db 23, BITE
	db 23, HEADBUTT ;CHIPAWAY
	db 35, SPIKES
	db 35, BODY_SLAM
	db 38, SWAGGER
	db 43, CRUNCH
	db 43, EARTH_POWER
	db 50, CHARM ;CAPTIVATE
	db 58, SLUDGE_BOMB ;POISONFANG
	db 58, CROSS_CHOP ;SUPERPOWER
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 7, FOCUS_ENERGY
	db 9, DOUBLE_KICK
	db 13, POISON_STING
	db 19, FURY_ATTACK
	db 21, HORN_ATTACK
	;NO HELPING HAND @ 25
	db 31, SPIKES ;TOXIC SPIKES
	db 33, SWAGGER ;FLATTER
	db 37, POISON_JAB
	db 43, CHARM ;CAPTIVATE
	db 45, MEGAHORN ;HORNDRILL
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 7, FOCUS_ENERGY
	db 9, DOUBLE_KICK
	db 13, POISON_STING
	db 20, FURY_ATTACK
	db 23, HORN_ATTACK
	;NO HELPING HAND @ 28
	db 35, SPIKES ;TOXIC SPIKES
	db 38, SWAGGER ;FLATTER
	db 43, POISON_JAB
	db 50, CHARM ;CAPTIVATE
	db 58, MEGAHORN ;HORNDRILL
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	db 1, MEGAHORN
	db 1, LEER
	db 1, PECK
	db 1, FOCUS_ENERGY
	db 1, DOUBLE_KICK
	db 1, POISON_STING
	db 7, FOCUS_ENERGY
	db 9, DOUBLE_KICK
	db 13, POISON_STING
	db 20, FURY_ATTACK
	db 23, HORN_ATTACK
	db 23, HEADBUTT ;CHIPAWAY
	;NO HELPING HAND @ 28
	db 35, SPIKES ;TOXIC SPIKES
	db 35, IRON_TAIL;THRASH
	db 38, SWAGGER ;FLATTER
	db 43, POISON_JAB
	db 43, EARTH_POWER
	db 50, CHARM ;CAPTIVATE
	db 58, MEGAHORN ;HORNDRILL
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db 0 ; no more evolutions
	db 1, DRAIN_KISS ;DISARMING VOICE
	db 1, TACKLE ;POUND
	db 1, GROWL
	db 1, ENCORE
	db 7, SING
	db 10, DOUBLESLAP
	db 13, DEFENSE_CURL
	db 18, CHARM ;FOLLOW ME BESTOW
	db 22, DRAIN_PUNCH ;WAKEUP SLAP
	db 25, MINIMIZE
	db 28, ANCIENTPOWER ;STORED POWER
	db 31, METRONOME
	db 34, CALM_MIND
	db 37, SAFEGUARD ;LUCKYCHANT
	db 40, BODY_SLAM
	db 43, MOONLIGHT
	db 46, MOONBLAST
	db 49, MIST ;GRAVITY
	db 50, IRON_HEAD
	db 55, REST ;HEALING WISH
	db 58, SUBSTITUTE ;AFTERYOU/HEALING WISH
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	db 1, DRAIN_KISS ;DISARMING VOICE
	db 1, TACKLE ;POUND
	db 1, GROWL
	db 1, ENCORE
	db 7, SING
	db 10, DOUBLESLAP
	db 13, DEFENSE_CURL
	db 18, CHARM ;FOLLOW ME BESTOW
	db 22, DRAIN_PUNCH ;WAKEUP SLAP
	db 25, MINIMIZE
	db 28, ANCIENTPOWER ;STORED POWER
	db 31, METRONOME
	db 34, CALM_MIND
	db 37, SAFEGUARD ;LUCKYCHANT
	db 40, BODY_SLAM
	db 43, MOONLIGHT
	db 46, MOONBLAST
	db 49, MIST ;GRAVITY
	db 50, IRON_HEAD
	db 55, REST ;HEALING WISH
	db 58, SUBSTITUTE ;AFTERYOU/HEALING WISH
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, LEER
	db 7, ROAR
	db 9, GROWL ;BABYDOLL EYES
	db 10, QUICK_ATTACK
	db 12, CONFUSE_RAY
	db 15, FIRE_SPIN
	db 23, FAINT_ATTACK
	db 26, HEX
	db 28, FLAME_CHARGE
	db 31, ZEN_HEADBUTT
	db 34, SAFEGUARD
	db 36, FLAMETHROWER
	db 39, CALM_MIND
	db 42, FIRE_BLAST
	db 44, NIGHT_SHADE ;GRUDGE
	db 47, CHARM ;CAPTIVATE
	db 50, PLAY_ROUGH; INFERNO
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, LEER
	db 7, ROAR
	db 9, GROWL ;BABYDOLL EYES
	db 10, QUICK_ATTACK
	db 12, CONFUSE_RAY
	db 15, FIRE_SPIN
	db 23, FAINT_ATTACK
	db 26, HEX
	db 28, FLAME_CHARGE
	db 31, ZEN_HEADBUTT
	db 34, SAFEGUARD
	db 36, FLAMETHROWER
	db 39, NASTY_PLOT
	db 42, FIRE_BLAST
	db 44, DAZZLE_GLEAM ;GRUDGE
	db 47, CHARM ;CAPTIVATE
	db 50, PLAY_ROUGH; INFERNO
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	db 1, SING
	db 3, DEFENSE_CURL
	db 5, TACKLE ;POUND
	db 9, GROWL ;PLAY NICE
	db 11, DRAIN_KISS ;DISARMING VOICE
	db 14, DISABLE
	db 17, DOUBLESLAP
	db 20, ROLLOUT
	db 22, HEADBUTT ;ROUND
	db 27, CROSS_CHOP ;WAKEUPSLAP
	db 30, REST
	db 32, BODY_SLAM
	db 35, IRON_HEAD ;GYROBALL
	db 38, GLARE ;MIMIC, ANIME INSPIRED
	db 41, PLAY_ROUGH ;HYPERVOICE
	db 45, DOUBLE_EDGE
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
db 1, SING
	db 3, DEFENSE_CURL
	db 5, TACKLE ;POUND
	db 9, GROWL ;PLAY NICE
	db 11, DRAIN_KISS ;DISARMING VOICE
	db 14, DISABLE
	db 17, DOUBLESLAP
	db 20, ROLLOUT
	db 22, HEADBUTT ;ROUND
	db 27, CROSS_CHOP ;WAKEUPSLAP
	db 30, REST
	db 32, BODY_SLAM
	db 35, IRON_HEAD ;GYROBALL
	db 38, GLARE ;MIMIC, ANIME INSPIRED
	db 41, PLAY_ROUGH ;HYPERVOICE
	db 45, DOUBLE_EDGE
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	db 1, ABSORB
	db 5, CONFUSE_RAY ;SUPERSONIC
	db 7, LICK ;ASTONISH
	db 11, BITE
	db 13, WING_ATTACK
	db 17, SIGNAL_BEAM
	db 19, AERIAL_ACE ;AIR CUTTER
	db 23, SWIFT
	db 25, SLUDGE ;POISON FANG
	db 29, MEAN_LOOK
	db 31, LEECH_LIFE
	db 35, HAZE
	db 37, SLUDGE_BOMB ;VENOMSHOCK
	db 41, AIR_SLASH
	db 43, PROTECT ;QUICKGUARD
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, LICK ;ASTONISH
	db 1, SCREECH
	db 1, BITE
	db 5, CONFUSE_RAY ;SUPERSONIC
	db 7, LICK ;ASTONISH
	db 11, BITE
	db 13, WING_ATTACK
	db 17, SIGNAL_BEAM
	db 19, AERIAL_ACE ;AIR CUTTER
	db 23, SWIFT
	db 25, SLUDGE ;POISON FANG
	db 29, MEAN_LOOK
	db 31, LEECH_LIFE
	db 35, HAZE
	db 37, SLUDGE_BOMB ;VENOMSHOCK
	db 41, AIR_SLASH
	db 43, PROTECT ;QUICKGUARD
	db 0 ; no more level-up moves

OddishEvosAttacks:
	db EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, GROWTH
	db 5, SWEET_SCENT
	db 9, ACID
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 19, MEGA_DRAIN
	db 23, SAFEGUARD ;LUCKY CHANT
	db 27, MOONLIGHT
	db 31, GIGA_DRAIN
	db 35, TOXIC
	db 39, SEED_BOMB ;NATURAL GIFT
	db 43, MOONBLAST
	db 47, SYNTHESIS ;GRASSY TERRAIN
	db 51, PETAL_DANCE
	db 0 ; no more level-up moves

GloomEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VILEPLUME
	db EVOLVE_ITEM, SUN_STONE, BELLOSSOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, GROWTH
	db 1, SWEET_SCENT
	db 1, ACID
	db 5, SWEET_SCENT
	db 9, ACID
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 19, MEGA_DRAIN
	db 24, SAFEGUARD ;LUCKY CHANT
	db 29, MOONLIGHT
	db 34, GIGA_DRAIN
	db 39, TOXIC
	db 44, SEED_BOMB ;NATURAL GIFT
	db 49, ENERGY_BALL ;PETAL BLIZZARD
	db 47, SYNTHESIS ;GRASSY TERRAIN
	db 51, PETAL_DANCE
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, GROWTH
	db 5, SWEET_SCENT
	db 9, ACID
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 19, MEGA_DRAIN
	db 24, SAFEGUARD ;LUCKY CHANT
	db 29, MOONLIGHT
	db 34, GIGA_DRAIN
	db 39, TOXIC
	db 44, SEED_BOMB ;NATURAL GIFT
	db 49, ENERGY_BALL ;PETAL BLIZZARD
	db 54, SYNTHESIS ;GRASSY TERRAIN
	db 59, PETAL_DANCE
	db 69, SOLARBEAM
	db 0 ; no more level-up moves

ParasEvosAttacks:
	db EVOLVE_LEVEL, 24, PARASECT
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, STUN_SPORE
	db 6, POISONPOWDER
	db 11, ABSORB
	db 17, FURY_CUTTER
	db 22, SPORE
	db 27, SLASH
	db 33, GROWTH
	db 38, GIGA_DRAIN
	db 43, LEECH_SEED ;AROMATHERAPY
	db 49, PROTECT ;RAGE POWDER
	db 54, XSCISSOR
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	db 1, CROSS_POISON
	db 1, STUN_SPORE
	db 1, POISONPOWDER
	db 1, ABSORB
	db 1, TACKLE
	db 6, STUN_SPORE
	db 6, POISONPOWDER
	db 11, ABSORB
	db 17, FURY_CUTTER
	db 22, SPORE
	db 29, SLASH
	db 37, GROWTH
	db 44, GIGA_DRAIN
	db 51, LEECH_SEED ;AROMATHERAPY
	db 59, PROTECT ;RAGE POWDER
	db 66, XSCISSOR
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DISABLE
	db 1, FORESIGHT
	db 5, CONFUSE_RAY;SUPERSONIC
	db 11, CONFUSION
	db 13, POISONPOWDER
	db 17, PSYBEAM
	db 23, STUN_SPORE
	db 25, SIGNAL_BEAM
	db 29, SLEEP_POWDER
	db 35, LEECH_LIFE
	db 37, ZEN_HEADBUTT
	db 41, SLUDGE ;POISONFANG
	db 47, PSYCHIC_M
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	db 1, SIGNAL_BEAM ;SILVER WIND
	db 1, MEGAHORN ;BUGBUZZ
	db 1, TACKLE
	db 1, DISABLE
	db 1, FORESIGHT
	db 5, CONFUSE_RAY;SUPERSONIC
	db 11, CONFUSION
	db 13, POISONPOWDER
	db 17, PSYBEAM
	db 23, STUN_SPORE
	db 25, SIGNAL_BEAM
	db 29, SLEEP_POWDER
	db 35, LEECH_LIFE
	db 37, ZEN_HEADBUTT
	db 41, SLUDGE ;POISONFANG
	db 47, PSYCHIC_M
	db 59, MEGAHORN; BUGBUZZ
	db 63, DRAGON_DANCE ;QUIVER DANCE
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0 ; no more evolutions
	db 1, SAND_ATTACK
	db 1, METAL_CLAW
	db 4, GROWL
	db 7, LICK ;ASTONISH
	db 10, MUD_SLAP
	db 14, MAGNITUDE
	db 18, SPIKES ;BULLDOZE
	db 22, NIGHT_SLASH ;SUCKERPUNCH
	db 25, ROLLOUT ;MUD BOMB
	db 28, EARTH_POWER
	db 31, DIG
	db 35, SLASH
	db 39, EARTHQUAKE
	db 43, ROCK_SLIDE ;FISSUE
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, NIGHT_SLASH
	db 1, TRI_ATTACK
	db 1, TACKLE
	db 1, SAND_ATTACK
	db 1, GROWL
	db 4, GROWL
	db 7, LICK ;ASTONISH
	db 10, MUD_SLAP
	db 14, MAGNITUDE
	db 18, SPIKES ;BULLDOZE
	db 22, NIGHT_SLASH ;SUCKERPUNCH
	db 25, ROLLOUT ;MUD BOMB
	db 30, EARTH_POWER
	db 35, DIG
	db 41, SLASH
	db 47, EARTHQUAKE
	db 53, ROCK_SLIDE ;FISSUE
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0 ; no more evolutions
	db 1, TACKLE ;SCRATCH
	db 1, GROWL
	db 6, BITE
	db 9, QUICK_ATTACK ;FAKEOUT
	db 14, FURY_ATTACK
	db 17, SCREECH
	db 22, FAINT_ATTACK
	db 25, MEAN_LOOK
	db 30, PAY_DAY
	db 33, SLASH
	db 38, NASTY_PLOT
	db 41, CRUNCH ;ASSURANCE
	db 46, CHARM ;CAPTIVATE
	db 49, NIGHT_SLASH
	db 50, FEINT
	db 55, DARK_PULSE
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
	db 1, PLAY_ROUGH
	db 1, TACKLE ;SCRATCH
	db 1, GROWL
	db 1, BITE
	db 1, QUICK_ATTACK
	db 6, BITE
	db 9, QUICK_ATTACK ;FAKEOUT
	db 14, FURY_ATTACK
	db 17, SCREECH
	db 22, FAINT_ATTACK
	db 25, MEAN_LOOK
	db 32, PAY_DAY
	db 37, SLASH
	db 44, NASTY_PLOT
	db 49, CRUNCH ;ASSURANCE
	db 56, CHARM ;CAPTIVATE
	db 61, NIGHT_SLASH
	db 65, FEINT
	db 69, DARK_PULSE
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, LEER
	db 7, WATER_GUN
	db 10, CONFUSION
	db 13, FURY_ATTACK
	db 16, BUBBLEBEAM
	db 19, DISABLE
	db 22, SCREECH
	db 25, ZEN_HEADBUTT
	db 28, WATERFALL ;AQUATAIL
	db 31, RAIN_DANCE
	db 34, PSYCH_UP
	db 37, NASTY_PLOT
	db 40, HYDRO_PUMP
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, WATER_PULSE
	db 4, LEER
	db 7, WATER_GUN
	db 10, CONFUSION
	db 13, FURY_ATTACK
	db 16, BUBBLEBEAM
	db 19, DISABLE
	db 22, SCREECH
	db 25, ZEN_HEADBUTT
	db 28, WATERFALL ;AQUATAIL
	db 31, RAIN_DANCE
	db 36, PSYCH_UP
	db 41, NASTY_PLOT
	db 46, HYDRO_PUMP
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0 ; no more evolutions
	db 1, THIEF
	db 1, TACKLE
	db 1, LEER
	db 1, LOW_KICK
	db 1, FOCUS_ENERGY
	db 1, FURY_ATTACK
	db 8, KARATE_CHOP
	db 12, PURSUIT
	db 15, SEISMIC_TOSS
	db 19, SWAGGER
	db 22, CROSS_CHOP
	db 26, NIGHT_SLASH
	db 29, FAINT_ATTACK
	db 33, THRASH
	db 36, CROSS_CHOP
	db 40, SCREECH
	db 43, EARTHQUAKE
	db 47, OUTRAGE
	db 50, DYNAMICPUNCH
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	db 1, DYNAMICPUNCH
	db 1, THIEF
	db 1, TACKLE
	db 1, LEER
	db 1, LOW_KICK
	db 1, FOCUS_ENERGY
	db 1, FURY_ATTACK
	db 8, KARATE_CHOP
	db 12, PURSUIT
	db 15, SEISMIC_TOSS
	db 19, SWAGGER
	db 22, CROSS_CHOP
	db 26, NIGHT_SLASH
	db 30, FAINT_ATTACK
	db 35, THRASH
	db 39, CROSS_CHOP
	db 44, SCREECH
	db 48, EARTHQUAKE
	db 53, OUTRAGE
	db 57, DYNAMICPUNCH
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	db 1, BITE
	db 1, ROAR
	db 6, EMBER
	db 8, LEER
	db 10, FORESIGHT
	db 17, FLAME_WHEEL
	db 19, REVERSAL
	db 21, FIRE_FANG
	db 23, TAKE_DOWN
	db 28, FLAME_CHARGE  
	db 30, AGILITY
	db 32, BODY_SLAM
	db 34, FLAMETHROWER
	db 39, CRUNCH
	db 41, FIRE_BLAST
	db 43, OUTRAGE
	db 45, DOUBLE_EDGE
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPARK
	db 1, BITE
	db 1, ROAR
	db 6, EMBER
	db 8, LEER
	db 10, FORESIGHT
	db 17, FLAME_WHEEL
	db 19, REVERSAL
	db 21, FIRE_FANG
	db 23, TAKE_DOWN
	db 28, FLAME_CHARGE  
	db 30, AGILITY
	db 32, BODY_SLAM
	db 34, FLAMETHROWER
	db 39, CRUNCH
	db 41, FIRE_BLAST
	db 43, OUTRAGE
	db 45, DOUBLE_EDGE
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0 ; no more evolutions
	db 1, SPLASH
	db 5, WATER_GUN
	db 8, HYPNOSIS
	db 11, WATER_PULSE
	db 15, DOUBLESLAP
	db 18, RAIN_DANCE
	db 21, BODY_SLAM
	db 25, BUBBLEBEAM
	db 28, MAGNITUDE
	db 31, BELLY_DRUM
	db 35, VITAL_THROW
	db 38, HYDRO_PUMP
	db 41, EARTH_POWER
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, POLIWRATH
	db EVOLVE_ITEM, KINGS_ROCK, POLITOED
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, WATER_GUN
	db 1, HYPNOSIS
	db 5, WATER_GUN
	db 8, HYPNOSIS
	db 11, WATER_PULSE
	db 15, DOUBLESLAP
	db 18, RAIN_DANCE
	db 21, BODY_SLAM
	db 27, BUBBLEBEAM
	db 32, MAGNITUDE
	db 37, BELLY_DRUM
	db 43, VITAL_THROW
	db 48, HYDRO_PUMP
	db 53, EARTH_POWER
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, WATER_GUN
	db 1, HYPNOSIS
	db 5, WATER_GUN
	db 8, HYPNOSIS
	db 11, WATER_PULSE
	db 15, DOUBLESLAP
	db 18, RAIN_DANCE
	db 21, BODY_SLAM
	db 27, BUBBLEBEAM
	db 32, MAGNETON
	db 33, DYNAMICPUNCH
	db 37, BELLY_DRUM
	db 43, VITAL_THROW
	db 48, HYDRO_PUMP
	db 53, EARTH_POWER
	db 54, REVERSAL
	db 0 ; no more level-up moves

AbraEvosAttacks:
	db EVOLVE_LEVEL, 16, KADABRA
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	db EVOLVE_LEVEL, 36, ALAKAZAM
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, CONFUSION
	db 16, CONFUSION
	db 18, DISABLE
	db 21, PSYBEAM
	db 23, MOONBLAST
	db 26, REFLECT
	db 28, PSYCHO_CUT
	db 31, RECOVER
	db 33, SWEET_SCENT
	db 36, NASTY_PLOT
	db 38, PSYCHIC_M
	db 41, SAFEGUARD
	db 43, FUTURE_SIGHT
	db 46, LIGHT_SCREEN
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, CONFUSION
	db 16, CONFUSION
	db 18, DISABLE
	db 21, PSYBEAM
	db 23, MOONBLAST
	db 26, REFLECT
	db 28, PSYCHO_CUT
	db 31, RECOVER
	db 33, SWEET_SCENT
	db 36, NASTY_PLOT
	db 38, PSYCHIC_M
	db 41, SAFEGUARD
	db 43, FUTURE_SIGHT
	db 46, LIGHT_SCREEN
	db 0 ; no more level-up moves

MachopEvosAttacks:
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0 ; no more evolutions
	db 1, LEER
	db 1, LOW_KICK
	db 3, FOCUS_ENERGY
	db 7, KARATE_CHOP
	db 9, FORESIGHT
	db 13, DOUBLE_KICK
	db 15, SEISMIC_TOSS
	db 19, ROLLING_KICK
	db 21, FAINT_ATTACK
	db 25, VITAL_THROW
	db 27, MACH_PUNCH
	db 31, DRAIN_PUNCH
	db 33, SUBMISSION
	db 37, BULK_UP
	db 39, CROSS_CHOP
	db 43, SCARY_FACE
	db 45, DYNAMICPUNCH
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	db EVOLVE_LEVEL, 38, MACHAMP
	db 0 ; no more evolutions
	db 1, LEER
	db 1, LOW_KICK
	db 1, FOCUS_ENERGY
	db 1, KARATE_CHOP
	db 3, FOCUS_ENERGY
	db 7, KARATE_CHOP
	db 9, FORESIGHT
	db 13, DOUBLE_KICK
	db 15, SEISMIC_TOSS
	db 19, ROLLING_KICK
	db 21, FAINT_ATTACK
	db 25, VITAL_THROW
	db 27, MACH_PUNCH
	db 33, DRAIN_PUNCH
	db 37, SUBMISSION
	db 43, BULK_UP
	db 47, CROSS_CHOP
	db 53, SCARY_FACE
	db 57, DYNAMICPUNCH
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	db 1, PROTECT
	db 1, LEER
	db 1, LOW_KICK
	db 1, FOCUS_ENERGY
	db 1, KARATE_CHOP
	db 3, FOCUS_ENERGY
	db 7, KARATE_CHOP
	db 9, FORESIGHT
	db 13, DOUBLE_KICK
	db 15, SEISMIC_TOSS
	db 19, ROLLING_KICK
	db 21, FAINT_ATTACK
	db 25, VITAL_THROW
	db 27, MACH_PUNCH
	db 33, DRAIN_PUNCH
	db 37, SUBMISSION
	db 43, BULK_UP
	db 47, CROSS_CHOP
	db 53, SCARY_FACE
	db 57, DYNAMICPUNCH
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 7, GROWTH
	db 11, WRAP
	db 13, SLEEP_POWDER
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 23, ACID
	db 27, FAINT_ATTACK
	db 29, SWEET_SCENT
	db 35, HAZE
	db 39, RAZOR_LEAF
	db 41, POISON_JAB
	db 47, BODY_SLAM
	db 50, SYNTHESIS
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, GROWTH
	db 1, WRAP
	db 7, GROWTH
	db 11, WRAP
	db 13, SLEEP_POWDER
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 24, ACID
	db 29, FAINT_ATTACK
	db 32, SWEET_SCENT
	db 39, HAZE
	db 44, RAZOR_LEAF
	db 47, POISON_JAB
	db 54, BODY_SLAM
	db 58, SYNTHESIS
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, GROWTH
	db 1, WRAP
	db 7, GROWTH
	db 11, WRAP
	db 13, SLEEP_POWDER
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 24, ACID
	db 29, FAINT_ATTACK
	db 32, SWEET_SCENT
	db 39, HAZE
	db 44, RAZOR_LEAF
	db 45, MAGICAL_LEAF
	db 47, POISON_JAB
	db 54, BODY_SLAM
	db 58, SYNTHESIS
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 4, CONFUSE_RAY
	db 7, TACKLE
	db 10, ACID
	db 13, SPIKES
	db 16, WATER_PULSE
	db 19, WRAP
	db 22, TOXIC
	db 25, BUBBLEBEAM
	db 28, BARRIER
	db 31, POISON_JAB
	db 34, RAIN_DANCE
	db 37, SCREECH
	db 40, HEX
	db 43, SLUDGE_BOMB
	db 46, HYDRO_PUMP
	db 49, BODY_SLAM
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	db 1, BODY_SLAM
	db 1, POISON_STING
	db 1, CONFUSE_RAY
	db 1, TACKLE
	db 1, ACID
	db 4, CONFUSE_RAY
	db 7, TACKLE
	db 10, ACID
	db 13, SPIKES
	db 16, WATER_PULSE
	db 19, WRAP
	db 22, TOXIC
	db 25, BUBBLEBEAM
	db 28, BARRIER
	db 32, POISON_JAB
	db 36, RAIN_DANCE
	db 40, SCREECH
	db 44, HEX
	db 48, SLUDGE_BOMB
	db 52, HYDRO_PUMP
	db 56, BODY_SLAM
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 4, SAND_ATTACK
	db 6, AGILITY
	db 10, ROLLOUT
	db 12, MAGNITUDE
	db 16, ROCK_THROW
	db 18, SPIKES
	db 22, MUD_SLAP
	db 24, SELFDESTRUCT
	db 28, SANDSTORM
	db 30, ROCK_SLIDE
	db 34, EARTHQUAKE
	db 36, EXPLOSION
	db 40, DOUBLE_EDGE
	db 42, STONE_EDGE
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	db EVOLVE_LEVEL, 38, GOLEM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 1, SAND_ATTACK
	db 1, AGILITY
	db 4, SAND_ATTACK
	db 6, AGILITY
	db 10, ROLLOUT
	db 12, MAGNITUDE
	db 16, ROCK_THROW
	db 18, SPIKES
	db 22, MUD_SLAP
	db 24, SELFDESTRUCT
	db 30, SANDSTORM
	db 34, ROCK_SLIDE
	db 40, EARTHQUAKE
	db 44, EXPLOSION
	db 50, DOUBLE_EDGE
	db 54, STONE_EDGE
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	db 1, IRON_HEAD
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 1, SAND_ATTACK
	db 1, AGILITY
	db 4, SAND_ATTACK
	db 6, AGILITY
	db 10, ROLLOUT
	db 12, MAGNITUDE
	db 16, ROCK_THROW
	db 18, SPIKES
	db 22, MUD_SLAP
	db 24, SELFDESTRUCT
	db 30, SANDSTORM
	db 34, ROCK_SLIDE
	db 40, EARTHQUAKE
	db 44, EXPLOSION
	db 50, DOUBLE_EDGE
	db 54, STONE_EDGE
	db 60, IRON_HEAD
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, LEER
	db 9, EMBER
	db 13, FLAME_WHEEL
	db 17, STOMP
	db 21, FLAME_CHARGE
	db 25, FIRE_SPIN
	db 29, TAKE_DOWN
	db 33, FLAMETHROWER
	db 37, AGILITY
	db 41, FIRE_BLAST
	db 45, SKY_ATTACK
	db 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_JAB
	db 1, MEGAHORN
	db 1, QUICK_ATTACK
	db 1, GROWL
	db 1, LEER
	db 1, EMBER
	db 4, LEER
	db 9, EMBER
	db 13, FLAME_WHEEL
	db 17, STOMP
	db 21, FLAME_CHARGE
	db 25, FIRE_SPIN
	db 29, TAKE_DOWN
	db 33, FLAMETHROWER
	db 37, AGILITY
	db 41, FIRE_BLAST
	db 45, SKY_ATTACK
	db 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	db EVOLVE_LEVEL, 37, SLOWBRO
	db EVOLVE_ITEM, KINGS_ROCK, SLOWKING
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 1, HYPNOSIS
	db 5, GROWL
	db 9, WATER_GUN
	db 14, CONFUSION
	db 19, DISABLE
	db 23, HEADBUTT
	db 28, WATER_PULSE
	db 32, ZEN_HEADBUTT
	db 36, RECOVER
	db 41, NASTY_PLOT
	db 45, PSYCHIC_M
	db 49, RAIN_DANCE
	db 54, PSYCH_UP
	db 58, REST
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 1, HYPNOSIS
	db 1, GROWL
	db 1, REST
	db 5, GROWL
	db 9, WATER_GUN
	db 14, CONFUSION
	db 19, DISABLE
	db 23, HEADBUTT
	db 28, WATER_PULSE
	db 32, ZEN_HEADBUTT
	db 36, RECOVER
	db 43, NASTY_PLOT
	db 49, PSYCHIC_M
	db 55, RAIN_DANCE
	db 62, PSYCH_UP
	db 68, REST
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CONFUSE_RAY
	db 5, THUNDERSHOCK
	db 7, SWIFT
	db 11, THUNDER_WAVE
	db 13, LIGHT_SCREEN
	db 17, SONICBOOM
	db 19, SPARK
	db 25, SCARY_FACE
	db 29, THUNDERBOLT
	db 31, FLASH_CANNON
	db 35, SCREECH
	db 37, SHOCK_WAVE
	db 41, LOCK_ON
	db 43, THUNDER
	db 47, IRON_HEAD
	db 49, ZAP_CANNON
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	db 1, ZAP_CANNON
	db 1, RAIN_DANCE
	db 1, TACKLE
	db 1, CONFUSE_RAY
	db 1, THUNDERSHOCK
	db 1, SWIFT
	db 5, THUNDERSHOCK
	db 7, SWIFT
	db 11, THUNDER_WAVE
	db 13, LIGHT_SCREEN
	db 17, SONICBOOM
	db 19, SPARK
	db 25, SCARY_FACE
	db 29, THUNDERBOLT
	db 33, FLASH_CANNON
	db 39, SCREECH
	db 43, SHOCK_WAVE
	db 49, LOCK_ON
	db 53, THUNDER
	db 59, IRON_HEAD
	db 63, ZAP_CANNON
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKY_ATTACK
	db 1, POISON_JAB
	db 1, PECK
	db 1, SAND_ATTACK
	db 1, LEER
	db 1, FURY_CUTTER
	db 7, FURY_ATTACK
	db 9, AERIAL_ACE
	db 13, FAINT_ATTACK
	db 19, SLASH
	db 21, WING_ATTACK
	db 25, SWORDS_DANCE
	db 31, AGILITY
	db 33, NIGHT_SLASH
	db 37, DRILL_PECK
	db 43, FEINT
	db 45, FALSE_SWIPE
	db 49, AIR_SLASH
	db 55, SKY_ATTACK
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	db EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 5, QUICK_ATTACK
	db 8, RAGE
	db 12, FURY_ATTACK
	db 15, PURSUIT
	db 19, WING_ATTACK
	db 23, DOUBLE_KICK
	db 26, AGILITY
	db 29, BODY_SLAM
	db 33, DOUBLE_TEAM
	db 36, SWORDS_DANCE
	db 40, HI_JUMP_KICK
	db 43, DRILL_PECK
	db 47, PAIN_SPLIT
	db 50, THRASH
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 1, QUICK_ATTACK
	db 1, RAGE
	db 5, QUICK_ATTACK
	db 8, RAGE
	db 12, FURY_ATTACK
	db 15, PURSUIT
	db 19, WING_ATTACK
	db 23, DOUBLE_KICK
	db 26, AGILITY
	db 29, BODY_SLAM
	db 34, DOUBLE_TEAM
	db 38, SWORDS_DANCE
	db 43, HI_JUMP_KICK
	db 47, DRILL_PECK
	db 52, PAIN_SPLIT
	db 56, THRASH
	db 0 ; no more level-up moves

SeelEvosAttacks:
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 3, GROWL
	db 7, RAIN_DANCE
	db 11, ICY_WIND
	db 13, ENCORE
	db 17, POWDER_SNOW
	db 21, REST
	db 23, RECOVER
	db 27, AURORA_BEAM
	db 31, WATER_PULSE
	db 33, WHIRLPOOL
	db 37, TAKE_DOWN
	db 41, WATERFALL
	db 43, HYDRO_PUMP
	db 47, ICE_BEAM
	db 51, SAFEGUARD
	db 53, HAIL
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 1, GROWL
	db 1, SIGNAL_BEAM
	db 1, ICY_WIND
	db 3, GROWL
	db 7, RAIN_DANCE
	db 11, ICY_WIND
	db 13, ENCORE
	db 17, POWDER_SNOW
	db 21, REST
	db 23, RECOVER
	db 27, AURORA_BEAM
	db 31, WATER_PULSE
	db 33, WHIRLPOOL
	db 39, TAKE_DOWN
	db 45, WATERFALL
	db 49, HYDRO_PUMP
	db 55, ICE_BEAM
	db 61, SAFEGUARD
	db 65, HAIL
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	db EVOLVE_LEVEL, 38, MUK
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TOXIC
	db 4, HARDEN
	db 7, MUD_SLAP
	db 12, DISABLE
	db 15, SLUDGE
	db 18, MAGNITUDE
	db 21, MINIMIZE
	db 26, FAINT_ATTACK
	db 29, POISON_JAB
	db 32, SLUDGE_BOMB
	db 37, SCREECH
	db 40, GUNK_SHOT
	db 43, BARRIER
	db 46, DOUBLE_EDGE
	db 48, NASTY_PLOT
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCARY_FACE
	db 1, TACKLE
	db 1, TOXIC
	db 1, HARDEN
	db 1, MUD_SLAP
	db 4, HARDEN
	db 7, MUD_SLAP
	db 12, DISABLE
	db 15, SLUDGE
	db 18, MAGNITUDE
	db 21, MINIMIZE
	db 26, FAINT_ATTACK
	db 29, POISON_JAB
	db 32, SLUDGE_BOMB
	db 37, SCREECH
	db 40, GUNK_SHOT
	db 46, BARRIER
	db 52, DOUBLE_EDGE
	db 57, NASTY_PLOT
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WATER_GUN
	db 4, HARDEN
	db 8, CONFUSE_RAY
	db 13, ICE_FANG
	db 16, PROTECT
	db 20, LEER
	db 25, SPIKE_CANNON
	db 28, ICE_SHARD
	db 32, WATERFALL
	db 37, AURORA_BEAM
	db 40, WHIRLPOOL
	db 44, AVALANCHE
	db 49, BARRIER
	db 52, ICE_BEAM
	db 56, DRAGON_DANCE
	db 61, HYDRO_PUMP
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYDRO_PUMP
	db 1, DRAGON_DANCE
	db 1, SPIKES
	db 1, HARDEN
	db 1, CONFUSE_RAY
	db 1, PROTECT
	db 1, AURORA_BEAM
	db 1, TACKLE
	db 1, WATER_GUN
	db 4, HARDEN
	db 8, CONFUSE_RAY
	db 13, ICE_FANG
	db 16, PROTECT
	db 20, LEER
	db 25, SPIKE_CANNON
	db 28, ICE_SHARD
	db 32, WATERFALL
	db 37, AURORA_BEAM
	db 40, WHIRLPOOL
	db 44, AVALANCHE
	db 49, BARRIER
	db 52, ICE_BEAM
	db 56, DRAGON_DANCE
	db 61, HYDRO_PUMP
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 5, SPITE
	db 8, MEAN_LOOK
	db 12, CURSE
	db 15, NIGHT_SHADE
	db 19, CONFUSE_RAY
	db 22, FAINT_ATTACK
	db 26, PURSUIT
	db 29, SHADOW_BALL
	db 33, DREAM_EATER
	db 36, DARK_PULSE
	db 40, DESTINY_BOND
	db 43, HEX
	db 47, NIGHTMARE
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	db EVOLVE_LEVEL, 38, GENGAR
	db 0 ; no more evolutions
	db 1, SHADOW_CLAW
	db 1, HYPNOSIS
	db 1, LICK
	db 1, SPITE
	db 5, SPITE
	db 8, MEAN_LOOK
	db 12, CURSE
	db 15, NIGHT_SHADE
	db 19, CONFUSE_RAY
	db 22, FAINT_ATTACK
	db 28, PURSUIT
	db 33, SHADOW_BALL
	db 39, DREAM_EATER
	db 44, DARK_PULSE
	db 50, DESTINY_BOND
	db 55, HEX
	db 61, NIGHTMARE
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	db 1, SHADOW_CLAW
	db 1, HYPNOSIS
	db 1, LICK
	db 1, SPITE
	db 5, SPITE
	db 8, MEAN_LOOK
	db 12, CURSE
	db 15, NIGHT_SHADE
	db 19, CONFUSE_RAY
	db 22, FAINT_ATTACK
	db 28, PURSUIT
	db 33, SHADOW_BALL
	db 39, DREAM_EATER
	db 44, DARK_PULSE
	db 50, DESTINY_BOND
	db 55, HEX
	db 61, NIGHTMARE
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db EVOLVE_ITEM, METAL_COAT, STEELIX
	db 0 ; no more evolutions
	db 1, MUD_SLAP
	db 1, TACKLE
	db 1, HARDEN
	db 1, WRAP
	db 4, CURSE
	db 7, ROCK_THROW
	db 10, ROLLOUT
	db 13, RAGE
	db 16, ROAR
	db 19, AGILITY
	db 20, IRON_HEAD
	db 22, MAGNITUDE
	db 25, DRAGONBREATH
	db 28, BODY_SLAM
	db 31, SCREECH
	db 34, ROCK_SLIDE
	db 37, SPIKES
	db 40, IRON_TAIL
	db 43, DIG
	db 46, STONE_EDGE
	db 49, DOUBLE_EDGE
	db 52, SANDSTORM
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	db EVOLVE_LEVEL, 26, HYPNO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HYPNOSIS
	db 5, DISABLE
	db 9, CONFUSION
	db 13, HEADBUTT
	db 17, TOXIC
	db 21, BULK_UP
	db 25, PSYBEAM
	db 29, VITAL_THROW
	db 33, PSYCH_UP
	db 37, DREAM_EATER
	db 41, ZEN_HEADBUTT
	db 45, SWAGGER
	db 49, PSYCHIC_M
	db 53, NASTY_PLOT
	db 57, PSYCHO_CUT
	db 61, FUTURE_SIGHT
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	db 1, FUTURE_SIGHT
	db 1, NASTY_PLOT
	db 1, NIGHTMARE
	db 1, TACKLE
	db 1, HYPNOSIS
	db 1, DISABLE
	db 1, CONFUSION
	db 5, DISABLE
	db 9, CONFUSION
	db 13, HEADBUTT
	db 17, TOXIC
	db 21, BULK_UP
	db 25, PSYBEAM
	db 29, VITAL_THROW
	db 33, PSYCH_UP
	db 37, DREAM_EATER
	db 41, ZEN_HEADBUTT
	db 45, SWAGGER
	db 49, PSYCHIC_M
	db 53, NASTY_PLOT
	db 57, PSYCHO_CUT
	db 61, FUTURE_SIGHT
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	db EVOLVE_LEVEL, 28, KINGLER
	db 0 ; no more evolutions
	db 1, SPIKES
	db 1, WATER_GUN
	db 5, CUT
	db 9, LEER
	db 11, HARDEN
	db 15, BUBBLEBEAM
	db 19, MUD_SLAP
	db 21, METAL_CLAW
	db 25, STOMP
	db 29, PROTECT
	db 31, FURY_CUTTER
	db 35, BODY_SLAM
	db 39, SCALD
	db 41, CRABHAMMER
	db 45, FLAIL
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	db 1, PROTECT
	db 1, SPIKES
	db 1, WATER_GUN
	db 1, CUT
	db 1, LEER
	db 5, CUT
	db 9, LEER
	db 11, HARDEN
	db 15, BUBBLEBEAM
	db 19, MUD_SLAP
	db 21, METAL_CLAW
	db 25, STOMP
	db 32, PROTECT
	db 37, FURY_CUTTER
	db 44, BODY_SLAM
	db 51, SCALD
	db 56, CRABHAMMER
	db 63, FLAIL
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	db 1, CALM_MIND
	db 1, TACKLE
	db 4, SONICBOOM
	db 6, FLASH
	db 9, SPARK
	db 11, ROLLOUT
	db 13, SCREECH
	db 16, SIGNAL_BEAM
	db 20, SWIFT
	db 22, THUNDERBOLT
	db 26, SELFDESTRUCT
	db 29, LIGHT_SCREEN
	db 34, PROTECT
	db 37, SHOCK_WAVE
	db 41, EXPLOSION
	db 46, FLASH_CANNON
	db 48, MIRROR_COAT
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	db 1, BULK_UP
	db 1, CALM_MIND
	db 1, TACKLE
	db 1, SONICBOOM
	db 1, FLASH
	db 4, SONICBOOM
	db 6, FLASH
	db 9, SPARK
	db 11, ROLLOUT
	db 13, SCREECH
	db 16, SIGNAL_BEAM
	db 20, SWIFT
	db 22, THUNDERBOLT
	db 26, SELFDESTRUCT
	db 29, LIGHT_SCREEN
	db 36, PROTECT
	db 41, SHOCK_WAVE
	db 47, EXPLOSION
	db 54, FLASH_CANNON
	db 58, MIRROR_COAT
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, FURY_ATTACK
	db 1, THRASH
	db 1, HYPNOSIS
	db 7, REFLECT
	db 11, LEECH_SEED
	db 17, RAZOR_LEAF
	db 19, STUN_SPORE
	db 21, POISONPOWDER
	db 23, SLEEP_POWDER
	db 27, CONFUSION
	db 33, SPORE
	db 37, BODY_SLAM
	db 43, SOLARBEAM
	db 47, ZEN_HEADBUTT
	db 50, SEED_BOMB
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1, FURY_ATTACK
	db 1, THRASH
	db 1, HYPNOSIS
	db 7, REFLECT
	db 11, LEECH_SEED
	db 17, RAZOR_LEAF
	db 17, PSYCHO_CUT
	db 19, STUN_SPORE
	db 21, POISONPOWDER
	db 23, SLEEP_POWDER
	db 27, CONFUSION
	db 27, EGG_BOMB
	db 33, SPORE
	db 37, BODY_SLAM
	db 37, ENERGY_BALL
	db 43, SOLARBEAM
	db 47, ZEN_HEADBUTT
	db 47, PETAL_DANCE
	db 50, SEED_BOMB
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0 ; no more evolutions
	db 1, GROWL
	db 3, LEER
	db 7, BONE_CLUB
	db 11, HEADBUTT
	db 13, BULK_UP
	db 17, FOCUS_ENERGY
	db 21, BONEMERANG
	db 23, RAGE
	db 27, FALSE_SWIPE
	db 31, THRASH
	db 33, PURSUIT
	db 37, EARTHQUAKE
	db 41, PAIN_SPLIT
	db 43, DOUBLE_EDGE
	db 47, BODY_SLAM
	db 51, BONE_RUSH
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 3, LEER
	db 1, BONE_CLUB
	db 1, HEADBUTT
	db 7, BONE_CLUB
	db 11, HEADBUTT
	db 13, BULK_UP
	db 17, FOCUS_ENERGY
	db 21, BONEMERANG
	db 23, RAGE
	db 27, FALSE_SWIPE
	db 33, THRASH
	db 37, PURSUIT
	db 43, EARTHQUAKE
	db 49, PAIN_SPLIT
	db 53, DOUBLE_EDGE
	db 59, BODY_SLAM
	db 65, BONE_RUSH
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	db 1, REVERSAL
	db 1, LOW_KICK
	db 1, DOUBLE_KICK
	db 1, BULK_UP
	db 1, ROLLING_KICK
	db 5, BULK_UP
	db 9, ROLLING_KICK
	db 13, LOW_KICK
	db 17, DOUBLE_KICK
	db 21, FOCUS_ENERGY
	db 25, FEINT
	db 29, HI_JUMP_KICK
	db 33, LOCK_ON
	db 37, FORESIGHT
	db 41, PROTECT
	db 45, FLAME_CHARGE
	db 49, ENDURE
	db 53, BODY_SLAM
	db 57, SUBMISSION
	db 51, REVERSAL
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	db 1, CROSS_CHOP
	db 1, COUNTER
	db 1, DRAIN_PUNCH
	db 1, DYNAMICPUNCH
	db 1, AGILITY
	db 1, PURSUIT
	db 1, MACH_PUNCH
	db 6, AGILITY
	db 11, PURSUIT
	db 16, MACH_PUNCH
	db 16, METAL_CLAW
	db 21, FEINT
	db 26, KARATE_CHOP
	db 31, PROTECT
	db 36, THUNDERPUNCH
	db 36, ICE_PUNCH
	db 36, FIRE_PUNCH
	db 41, DRAIN_PUNCH
	db 46, DIZZY_PUNCH
	db 50, BULK_UP
	db 56, DYNAMICPUNCH
	db 61, COUNTER
	db 66, CROSS_CHOP
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 1, CONFUSE_RAY
	db 9, DEFENSE_CURL
	db 13, PURSUIT
	db 17, WRAP
	db 21, STOMP
	db 25, DISABLE
	db 33, ROLLOUT
	db 37, BODY_SLAM
	db 41, PROTECT
	db 45, REST
	db 49, SCREECH
	db 53, SEED_BOMB
	db 57, SLEEP_TALK
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	db EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	db 1, TOXIC
	db 1, TACKLE
	db 4, ACID
	db 7, SAND_ATTACK
	db 12, FAINT_ATTACK
	db 15, SPORE
	db 18, SLUDGE
	db 23, SELFDESTRUCT
	db 26, HAZE
	db 29, IRON_HEAD
	db 34, SLUDGE_BOMB
	db 37, EXPLOSION
	db 40, DESTINY_BOND
	db 42, GUNK_SHOT
	db 45, DARK_PULSE
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	db 1, TOXIC
	db 1, TACKLE
	db 1, ACID
	db 1, SAND_ATTACK
	db 4, ACID
	db 7, SAND_ATTACK
	db 12, FAINT_ATTACK
	db 15, SPORE
	db 18, SLUDGE
	db 23, SELFDESTRUCT
	db 26, HAZE
	db 29, IRON_HEAD
	db 34, SLUDGE_BOMB
	db 40, EXPLOSION
	db 46, DESTINY_BOND
	db 21, GUNK_SHOT
	db 57, DARK_PULSE
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	db EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, LEER
	db 5, FURY_ATTACK
	db 9, SCARY_FACE
	db 13, SPIKES
	db 17, STOMP
	db 21, MUD_SLAP
	db 25, BODY_SLAM
	db 29, ROCK_THROW
	db 33, DIG
	db 37, TAKE_DOWN
	db 41, STONE_EDGE
	db 45, EARTHQUAKE
	db 49, MEGAHORN
	db 55, DOUBLE_EDGE
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLE_EDGE
	db 1, HORN_ATTACK
	db 1, LEER
	db 1, FURY_ATTACK
	db 1, SCARY_FACE
	db 5, FURY_ATTACK
	db 9, SCARY_FACE
	db 13, SPIKES
	db 17, STOMP
	db 21, MUD_SLAP
	db 25, BODY_SLAM
	db 29, ROCK_THROW
	db 33, DIG
	db 37, TAKE_DOWN
	db 41, STONE_EDGE
	db 48, EARTHQUAKE
	db 55, MEGAHORN
	db 62, DOUBLE_EDGE
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, BLISSEY
	db 0 ; no more evolutions
	db 1, DOUBLE_EDGE
	db 1, DEFENSE_CURL
	db 1, TACKLE
	db 1, GROWL
	db 5, LEER
	db 9, REST
	db 12, DOUBLESLAP
	db 16, SOFTBOILED
	db 20, PRESENT
	db 23, MINIMIZE
	db 27, TAKE_DOWN
	db 31, SING
	db 34, FAINT_ATTACK
	db 38, RECOVER
	db 42, EGG_BOMB
	db 46, LIGHT_SCREEN
	db 50, SUBSTITUTE
	db 54, DOUBLE_EDGE
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_SEED
	db 1, WRAP
	db 4, SLEEP_POWDER
	db 7, VINE_WHIP
	db 10, ABSORB
	db 14, POISONPOWDER
	db 17, MAGICAL_LEAF
	db 20, GROWTH
	db 23, MEGA_DRAIN
	db 27, PURSUIT
	db 30, STUN_SPORE
	db 33, MORNING_SUN
	db 33, MOONLIGHT
	db 36, GIGA_DRAIN
	db 38, ANCIENTPOWER
	db 41, BODY_SLAM
	db 45, DOUBLE_EDGE
	db 48, SYNTHESIS
	db 50, SEED_BOMB
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 1, FURY_ATTACK
	db 1, LEER
	db 7, QUICK_ATTACK
	db 10, LEER
	db 13, BITE
	db 19, DOUBLE_EDGE
	db 22, RAGE
	db 25, HEADBUTT
	db 31, BODY_SLAM
	db 34, DIZZY_PUNCH
	db 37, CRUNCH
	db 43, ENDURE
	db 46, OUTRAGE
	db 49, PURSUIT
	db 50, REVERSAL
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	db EVOLVE_LEVEL, 32, SEADRA
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 5, SAND_ATTACK
	db 9, LEER
	db 13, WATER_PULSE
	db 17, TWISTER
	db 21, BUBBLEBEAM
	db 26, FOCUS_ENERGY
	db 31, SCALD
	db 36, AGILITY
	db 41, DRAGON_PULSE
	db 46, DRAGON_DANCE
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	db EVOLVE_ITEM, DRAGON_SCALE, KINGDRA
	db 0 ; no more evolutions
	db 1, HYDRO_PUMP
	db 1, WATER_GUN
	db 1, SAND_ATTACK
	db 1, LEER
	db 1, WATER_PULSE
	db 5, SAND_ATTACK
	db 9, LEER
	db 13, WATER_PULSE
	db 17, TWISTER
	db 21, BUBBLEBEAM
	db 26, FOCUS_ENERGY
	db 31, SCALD
	db 38, AGILITY
	db 45, DRAGON_PULSE
	db 52, DRAGON_DANCE
	db 60, HYDRO_PUMP
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	db EVOLVE_LEVEL, 33, SEAKING
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 1, RAIN_DANCE
	db 5, CONFUSE_RAY
	db 8, HORN_ATTACK
	db 13, FLAIL
	db 16, WATER_PULSE
	db 21, RECOVER
	db 24, FURY_ATTACK
	db 29, AGILITY
	db 32, WATERFALL
	db 37, DOUBLE_EDGE
	db 40, SCALD
	db 45, MEGAHORN
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	db 1, MEGAHORN
	db 1, POISON_JAB
	db 1, PECK
	db 1, LEER
	db 1, RAIN_DANCE
	db 1, CONFUSE_RAY
	db 5, CONFUSE_RAY
	db 8, HORN_ATTACK
	db 13, FLAIL
	db 16, WATER_PULSE
	db 21, RECOVER
	db 24, FURY_ATTACK
	db 29, AGILITY
	db 32, WATERFALL
	db 40, DOUBLE_EDGE
	db 46, SCALD
	db 54, MEGAHORN
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 4, WATER_GUN
	db 7, RAPID_SPIN
	db 10, RECOVER
	db 13, PSYBEAM
	db 16, SWIFT
	db 18, BUBBLEBEAM
	db 22, CONVERSION
	db 24, FLASH_CANNON
	db 28, WATER_PULSE
	db 31, MINIMIZE
	db 35, CONVERSION2
	db 37, SIGNAL_BEAM
	db 40, CONFUSE_RAY
	db 42, PSYCHIC_M
	db 46, LIGHT_SCREEN
	db 49, CALM_MIND
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 4, WATER_GUN
	db 7, RAPID_SPIN
	db 10, RECOVER
	db 13, PSYBEAM
	db 16, SWIFT
	db 18, BUBBLEBEAM
	db 22, CONVERSION
	db 24, FLASH_CANNON
	db 28, WATER_PULSE
	db 31, MINIMIZE
	db 35, CONVERSION2
	db 37, SIGNAL_BEAM
	db 40, CONFUSE_RAY
	db 42, PSYCHIC_M
	db 46, LIGHT_SCREEN
	db 49, CALM_MIND
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	db 1, MAGICAL_LEAF
	db 1, PROTECT
	db 1, LIGHT_SCREEN
	db 1, REFLECT
	db 1, BARRIER
	db 1, CONFUSION
	db 1, SKETCH
	db 8, BULK_UP
	db 11, DOUBLESLAP
	db 15, DRAIN_KISS
	db 15, PSYBEAM
	db 18, ENCORE
	db 22, LIGHT_SCREEN
	db 22, REFLECT
	db 25, PSYCHO_CUT
	db 29, SUBSTITUTE
	db 34, CALM_MIND
	db 39, PLAY_ROUGH
	db 46, BATON_PASS
	db 50, SAFEGUARD
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	db EVOLVE_ITEM, METAL_COAT, SCIZOR
	db 0 ; no more evolutions
	db 1, MACH_PUNCH
	db 1, QUICK_ATTACK
	db 1, LEER
	db 5, FOCUS_ENERGY
	db 9, PURSUIT
	db 13, FALSE_SWIPE
	db 17, AGILITY
	db 21, WING_ATTACK
	db 25, FURY_CUTTER
	db 29, SLASH
	db 33, CROSS_POISON
	db 37, DOUBLE_TEAM
	db 41, XSCISSOR
	db 45, NIGHT_SLASH
	db 49, TAKE_DOWN
	db 50, AIR_SLASH
	db 57, SWORDS_DANCE
	db 61, FEINT
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	db 1, DRAIN_KISS
	db 1, PERISH_SONG
	db 1, TACKLE
	db 1, LICK
	db 1, LOVELY_KISS
	db 1, POWDER_SNOW
	db 5, LICK
	db 8, LOVELY_KISS
	db 11, POWDER_SNOW
	db 15, DOUBLESLAP
	db 18, ICE_PUNCH
	db 21, ZEN_HEADBUTT
	db 25, MEAN_LOOK
	db 28, SCREECH
	db 33, REVERSAL
	db 39, AVALANCHE
	db 44, BODY_SLAM
	db 49, DOUBLE_EDGE
	db 55, PERISH_SONG
	db 60, BLIZZARD
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks: ;ELECTRIC,FIGHTING
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 1, THUNDERSHOCK
	db 5, THUNDERSHOCK
	db 8, LOW_KICK
	db 12, SWIFT
	db 15, SHOCK_WAVE
	db 19, THUNDER_WAVE
	db 22, SPARK
	db 26, LIGHT_SCREEN
	db 29, THUNDERPUNCH
	db 36, THUNDERBOLT
	db 42, SCREECH
	db 49, THUNDER
	db 55, ZAP_CANNON
	db 0 ; no more level-up moves

MagmarEvosAttacks: ;FIRE,FIGHTING
	db 0 ; no more evolutions
	db 1, TOXIC
	db 1, EMBER
	db 1, LEER
	db 5, EMBER
	db 8, SAND_ATTACK
	db 12, FAINT_ATTACK
	db 15, FIRE_SPIN
	db 19, HAZE
	db 22, FLAME_CHARGE
	db 26, CONFUSE_RAY
	db 29, FIRE_PUNCH
	db 36, VITAL_THROW
	db 42, SUNNY_DAY
	db 49, FLAMETHROWER
	db 55, FIRE_BLAST
	db 61, CROSS_CHOP
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	db 1, CUT
	db 1, FOCUS_ENERGY
	db 4, WRAP
	db 8, SEISMIC_TOSS
	db 11, HARDEN
	db 15, MACH_PUNCH
	db 18, VITAL_THROW
	db 22, TAKE_DOWN
	db 26, DOUBLE_KICK
	db 29, XSCISSOR
	db 33, SUBMISSION
	db 36, CROSS_CHOP
	db 40, SWORDS_DANCE
	db 43, THRASH
	db 47, REVERSAL
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, LEER
	db 5, RAGE
	db 8, HORN_ATTACK
	db 11, SCARY_FACE
	db 15, PURSUIT
	db 19, REST
	db 24, FAINT_ATTACK
	db 29, BULK_UP
	db 35, ZEN_HEADBUTT
	db 41, TAKE_DOWN
	db 48, SWAGGER
	db 50, THRASH
	db 63, HYPER_BEAM
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0 ; no more evolutions
	db 1, SPLASH
	db 15, TACKLE
	db 30, FLAIL
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, THRASH
	db 21, LEER
	db 24, TWISTER
	db 27, ICE_FANG
	db 30, SCALD
	db 33, SCARY_FACE
	db 36, DRAGON_RAGE
	db 39, CRUNCH
	db 42, HYDRO_PUMP
	db 45, DRAGON_DANCE
	db 48, SKY_ATTACK
	db 51, RAIN_DANCE
	db 54, HYPER_BEAM
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, GROWL
	db 1, SING
	db 4, MIST
	db 7, CONFUSE_RAY
	db 10, ICE_SHARD
	db 14, WATER_PULSE
	db 18, BODY_SLAM
	db 22, RAIN_DANCE
	db 27, PERISH_SONG
	db 32, ICE_BEAM
	db 37, SCALD
	db 43, SAFEGUARD
	db 47, HYDRO_PUMP
	db 50, BLIZZARD
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db EVOLVE_HAPPINESS, TR_MORNDAY, ESPEON
	db EVOLVE_HAPPINESS, TR_NITE, UMBREON
	db 0 ; no more evolutions
	db 1, THIEF
	db 1, GROWL
	db 1, TACKLE
	db 1, LEER
	db 5, SAND_ATTACK
	db 9, GROWL
	db 13, QUICK_ATTACK
	db 17, BITE
	db 17, SWIFT
	db 20, REST
	db 25, TAKE_DOWN
	db 29, CHARM
	db 33, BATON_PASS
	db 37, DOUBLE_EDGE
	db 41, BODY_SLAM
	db 45, THRASH
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, THIEF
	db 1, GROWL
	db 1, TACKLE
	db 1, LEER
	db 5, SAND_ATTACK
	db 9, GROWL
	db 13, QUICK_ATTACK
	db 17, WATER_PULSE
	db 17, AURORA_BEAM
	db 20, ICE_FANG
	db 25, REST
	db 29, BARRIER
	db 33, HAZE
	db 37, SURF
	db 41, BODY_SLAM
	db 45, HYDRO_PUMP
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, THIEF
	db 1, GROWL
	db 1, TACKLE
	db 1, LEER
	db 5, SAND_ATTACK
	db 9, GROWL
	db 13, QUICK_ATTACK
	db 17, DOUBLE_KICK
	db 20, THUNDER_FANG
	db 25, PIN_MISSILE
	db 29, AGILITY
	db 33, THUNDER_WAVE
	db 37, SHOCK_WAVE
	db 41, BODY_SLAM
	db 45, THUNDER
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, THIEF
	db 1, GROWL
	db 1, TACKLE
	db 1, LEER
	db 5, SAND_ATTACK
	db 9, GROWL
	db 13, QUICK_ATTACK
	db 17, BITE
	db 20, FIRE_FANG
	db 25, FIRE_SPIN
	db 29, SCARY_FACE
	db 33, ACID
	db 37, FLAME_CHARGE
	db 41, BODY_SLAM
	db 45, FIRE_BLAST
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db EVOLVE_ITEM, UP_GRADE, PORYGON2
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 1, BULK_UP
	db 7, PSYBEAM
	db 12, AGILITY
	db 18, RECOVER
	db 23, SPIKES
	db 29, SIGNAL_BEAM
	db 34, HEADBUTT
	db 40, SHOCK_WAVE
	db 45, LOCK_ON
	db 50, TRI_ATTACK
	db 56, LIGHT_SCREEN
	db 56, REFLECT
	db 62, ZAP_CANNON
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, DEFENSE_CURL
	db 7, BITE
	db 10, WATER_GUN
	db 16, ROLLOUT
	db 19, LEER
	db 25, MUD_SLAP
	db 28, WATER_PULSE
	db 34, PROTECT
	db 37, ANCIENTPOWER
	db 43, HONE_CLAWS
	db 46, ROCK_THROW
	db 50, DRAGON_DANCE
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYDRO_PUMP
	db 1, WRAP
	db 1, DEFENSE_CURL
	db 1, BITE
	db 7, BITE
	db 10, WATER_GUN
	db 16, ROLLOUT
	db 19, LEER
	db 25, MUD_SLAP
	db 28, WATER_PULSE
	db 34, PROTECT
	db 37, ANCIENTPOWER
	db 48, HONE_CLAWS
	db 56, ROCK_THROW
	db 67, DRAGON_DANCE
	db 75, HYDRO_PUMP
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 6, ABSORB
	db 11, LEER
	db 16, MUD_SLAP
	db 21, SAND_ATTACK
	db 26, ENDURE
	db 31, BUBBLEBEAM
	db 36, MEGA_DRAIN
	db 41, SCREECH
	db 46, ANCIENTPOWER
	db 50, BODY_SLAM
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 1, NIGHT_SLASH
	db 1, FEINT
	db 1, TACKLE
	db 1, HARDEN
	db 1, ABSORB
	db 1, LEER
	db 6, ABSORB
	db 11, LEER
	db 16, MUD_SLAP
	db 21, SAND_ATTACK
	db 26, ENDURE
	db 31, BUBBLEBEAM
	db 36, MEGA_DRAIN
	db 45, SCREECH
	db 54, ANCIENTPOWER
	db 63, BODY_SLAM
	db 72, NIGHT_SLASH
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1, IRON_HEAD
	db 1, ICE_FANG
	db 1, FIRE_FANG
	db 1, THUNDER_FANG
	db 1, WING_ATTACK
	db 1, CONFUSE_RAY
	db 1, BITE
	db 1, SCARY_FACE
	db 9, ROAR
	db 17, AGILITY
	db 25, ANCIENTPOWER
	db 33, CRUNCH
	db 41, TAKE_DOWN
	db 49, AIR_SLASH
	db 57, IRON_HEAD
	db 65, HYPER_BEAM
	db 73, ROCK_SLIDE
	db 81, DOUBLE_EDGE
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, DEFENSE_CURL
	db 9, BARRIER
	db 12, LICK
	db 17, HEADBUTT
	db 20, SPORE
	db 25, BODY_SLAM
	db 28, SNORE
	db 28, REST
	db 33, SLEEP_TALK
	db 35, HYPER_BEAM
	db 36, ROLLOUT
	db 41, MEAN_LOOK
	db 44, BELLY_DRUM
	db 49, CRUNCH
	db 50, IRON_HEAD
	db 57, EARTHQUAKE
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, POWDER_SNOW
	db 8, MIST
	db 15, ICE_SHARD
	db 22, LOCK_ON
	db 29, ANCIENTPOWER
	db 36, AGILITY
	db 43, AURORA_BEAM
	db 50, REFLECT
	db 57, HAIL
	db 64, CALM_MIND
	db 71, ICE_BEAM
	db 78, BLIZZARD
	db 85, RECOVER
	db 92, SKY_ATTACK
	db 99, AVALANCHE
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, THUNDERSHOCK
	db 8, THUNDER_WAVE
	db 15, PROTECT
	db 22, WING_ATTACK
	db 29, ANCIENTPOWER
	db 36, CALM_MIND
	db 43, AGILITY
	db 50, SHOCK_WAVE
	db 57, RAIN_DANCE
	db 64, LIGHT_SCREEN
	db 71, DRILL_PECK
	db 78, THUNDER
	db 85, RECOVER
	db 92, SKY_ATTACK
	db 99, ZAP_CANNON
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, EMBER
	db 8, FIRE_SPIN
	db 15, AGILITY
	db 22, ENDURE
	db 29, ANCIENTPOWER
	db 36, FLAMETHROWER
	db 43, SAFEGUARD
	db 50, AIR_SLASH
	db 57, SUNNY_DAY
	db 64, FIRE_BLAST
	db 71, SOLARBEAM
	db 78, SKY_ATTACK
	db 85, RECOVER
	db 92, SKY_ATTACK
	db 99, SACRED_FIRE
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 5, THUNDER_WAVE
	db 11, TWISTER
	db 15, DRAGON_RAGE
	db 21, BODY_SLAM
	db 25, AGILITY
	db 31, DRAGON_CLAW
	db 35, WATERFALL
	db 41, DRAGON_PULSE
	db 45, SAFEGUARD
	db 51, DRAGON_DANCE
	db 55, OUTRAGE
	db 61, HYPER_BEAM
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, THUNDER_WAVE
	db 1, TWISTER
	db 5, THUNDER_WAVE
	db 11, TWISTER
	db 15, DRAGON_RAGE
	db 21, BODY_SLAM
	db 25, AGILITY
	db 33, DRAGON_CLAW
	db 39, WATERFALL
	db 47, DRAGON_PULSE
	db 53, SAFEGUARD
	db 61, DRAGON_DANCE
	db 67, OUTRAGE
	db 75, HYPER_BEAM
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKY_ATTACK
	db 1, FIRE_PUNCH
	db 1, THUNDERPUNCH
	db 1, RECOVER
	db 1, WRAP
	db 1, LEER
	db 1, THUNDER_WAVE
	db 1, TWISTER
	db 5, THUNDER_WAVE
	db 11, TWISTER
	db 15, DRAGON_RAGE
	db 21, BODY_SLAM
	db 25, AGILITY
	db 33, DRAGON_CLAW
	db 39, WATERFALL
	db 47, DRAGON_PULSE
	db 53, SAFEGUARD
	db 61, DRAGON_DANCE
	db 67, OUTRAGE
	db 75, HYPER_BEAM
	db 81, SKY_ATTACK
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1, AGILITY
	db 1, PSYBEAM
	db 1, CONFUSION
	db 1, DISABLE
	db 1, SAFEGUARD
	db 8, SWIFT
	db 15, FUTURE_SIGHT
	db 22, PSYCH_UP
	db 29, DAZZLE_GLEAM
	db 36, PSYCHO_CUT
	db 43, PSYCH_UP
	db 50, RECOVER
	db 57, PSYCHIC_M
	db 64, BARRIER
	db 70, VITAL_THROW
	db 79, CALM_MIND
	db 86, MIST
	db 93, DARK_PULSE
	db 100, ZEN_HEADBUTT
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CONVERSION
	db 1, TRANSFORM
	db 10, BODY_SLAM
	db 20, METRONOME
	db 30, PSYCHIC_M
	db 40, BARRIER
	db 50, ANCIENTPOWER
	db 60, CALM_MIND
	db 70, DARK_PULSE
	db 80, BATON_PASS
	db 90, NASTY_PLOT
	db 100, ZEN_HEADBUTT
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	db EVOLVE_LEVEL, 16, BAYLEEF
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, RAZOR_LEAF
	db 9, POISONPOWDER
	db 12, SYNTHESIS
	db 17, REFLECT
	db 20, MAGICAL_LEAF
	db 23, HEADBUTT
	db 28, SWEET_SCENT
	db 31, LIGHT_SCREEN
	db 34, BODY_SLAM
	db 39, SAFEGUARD
	db 42, REST
	db 45, SOLARBEAM
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	db EVOLVE_LEVEL, 32, MEGANIUM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, RAZOR_LEAF
	db 1, POISONPOWDER
	db 6, RAZOR_LEAF
	db 9, POISONPOWDER
	db 12, SYNTHESIS
	db 18, REFLECT
	db 22, MAGICAL_LEAF
	db 26, HEADBUTT
	db 32, SWEET_SCENT
	db 36, LIGHT_SCREEN
	db 40, BODY_SLAM
	db 46, SAFEGUARD
	db 50, REST
	db 54, SOLARBEAM
	db 0 ; no more level-up moves

MeganiumEvosAttacks: ;GRASS,FAIRY
	db 0 ; no more evolutions
	db 1, SEED_BOMB
	db 1, TACKLE
	db 1, GROWL
	db 1, RAZOR_LEAF
	db 1, POISONPOWDER
	db 6, RAZOR_LEAF
	db 9, POISONPOWDER
	db 12, SYNTHESIS
	db 18, REFLECT
	db 22, MAGICAL_LEAF
	db 26, HEADBUTT
	db 26, DAZZLE_GLEAM
	db 34, SWEET_SCENT
	db 40, LIGHT_SCREEN
	db 46, BODY_SLAM
	db 46, MOONBLAST
	db 54, SAFEGUARD
	db 60, REST
	db 66, SOLARBEAM
	db 70, SEED_BOMB
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	db EVOLVE_LEVEL, 14, QUILAVA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, SAND_ATTACK
	db 10, EMBER
	db 13, QUICK_ATTACK
	db 19, FLAME_WHEEL
	db 22, DEFENSE_CURL
	db 28, SWIFT
	db 31, FLAME_CHARGE
	db 37, FIRE_FANG
	db 40, FLAMETHROWER
	db 46, FIRE_SPIN
	db 49, ROLLOUT
	db 55, DOUBLE_EDGE
	db 58, EARTH_POWER
	db 61, EARTHQUAKE
	db 64, FIRE_BLAST
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	db EVOLVE_LEVEL, 36, TYPHLOSION
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, SAND_ATTACK
	db 6, SAND_ATTACK
	db 10, EMBER
	db 13, QUICK_ATTACK
	db 20, FLAME_WHEEL
	db 24, DEFENSE_CURL
	db 31, SWIFT
	db 35, FLAME_CHARGE
	db 42, FIRE_FANG
	db 46, FLAMETHROWER
	db 53, FIRE_SPIN
	db 57, ROLLOUT
	db 64, DOUBLE_EDGE
	db 68, EARTH_POWER
	db 71, EARTHQUAKE
	db 75, FIRE_BLAST
	db 0 ; no more level-up moves

TyphlosionEvosAttacks: ;FIRE,GROUND
	db 0 ; no more evolutions
	db 1, FIRE_BLAST
	db 1, DOUBLE_EDGE
	db 1, FLASH_CANNON
	db 1, TACKLE
	db 1, LEER
	db 1, SAND_ATTACK
	db 1, EMBER
	db 6, SAND_ATTACK
	db 10, EMBER
	db 13, QUICK_ATTACK
	db 20, FLAME_WHEEL
	db 24, DEFENSE_CURL
	db 31, SWIFT
	db 35, FLAME_CHARGE
	db 43, FIRE_FANG
	db 48, FLAMETHROWER
	db 56, FIRE_SPIN
	db 61, ROLLOUT
	db 69, DOUBLE_EDGE
	db 74, EARTH_POWER
	db 78, EARTHQUAKE
	db 82, FIRE_BLAST
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	db EVOLVE_LEVEL, 18, CROCONAW
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, WATER_GUN
	db 8, RAGE
	db 13, BITE
	db 15, SCARY_FACE
	db 20, ICE_FANG
	db 22, FLAIL
	db 27, CRUNCH
	db 29, BODY_SLAM
	db 34, SLASH
	db 36, SCREECH
	db 41, THRASH
	db 43, WATERFALL
	db 45, CROSS_CHOP
	db 48, NIGHT_SLASH
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	db EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, WATER_GUN
	db 6, WATER_GUN
	db 8, RAGE
	db 13, BITE
	db 15, SCARY_FACE
	db 21, ICE_FANG
	db 24, FLAIL
	db 30, CRUNCH
	db 33, BODY_SLAM
	db 39, SLASH
	db 42, SCREECH
	db 48, THRASH
	db 51, WATERFALL
	db 54, CROSS_CHOP
	db 57, NIGHT_SLASH
	db 60, HYDRO_PUMP
	db 0 ; no more level-up moves

FeraligatrEvosAttacks: ;WATER,DARK
	db 0 ; no more evolutions
	db 1, AGILITY
	db 1, TACKLE
	db 1, LEER
	db 1, WATER_GUN
	db 1, RAGE
	db 6, WATER_GUN
	db 8, RAGE
	db 13, BITE
	db 15, SCARY_FACE
	db 21, ICE_FANG
	db 24, FLAIL
	db 32, CRUNCH
	db 37, BODY_SLAM
	db 45, SLASH
	db 50, SCREECH
	db 58, THRASH
	db 63, WATERFALL
	db 68, CROSS_CHOP
	db 72, NIGHT_SLASH
	db 76, HYDRO_PUMP
	db 0 ; no more level-up moves

SentretEvosAttacks:
	db EVOLVE_LEVEL, 15, FURRET
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 4, DEFENSE_CURL
	db 7, QUICK_ATTACK
	db 13, FURY_ATTACK
	db 18, BULK_UP
	db 25, BODY_SLAM
	db 28, REST
	db 31, PURSUIT
	db 36, CALM_MIND
	db 39, BATON_PASS
	db 42, PROTECT
	db 47, DOUBLE_EDGE
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	db 1, HONE_CLAWS
	db 1, TACKLE
	db 1, FORESIGHT
	db 1, DEFENSE_CURL
	db 1, QUICK_ATTACK
	db 4, DEFENSE_CURL
	db 7, QUICK_ATTACK
	db 13, FURY_ATTACK
	db 19, BULK_UP
	db 28, BODY_SLAM
	db 32, REST
	db 36, PURSUIT
	db 42, CALM_MIND
	db 46, BATON_PASS
	db 50, PROTECT
	db 56, DOUBLE_EDGE
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	db EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, FORESIGHT
	db 4, HYPNOSIS
	db 7, PECK
	db 10, CONFUSION
	db 13, FURY_CUTTER
	db 16, ZEN_HEADBUTT
	db 19, PSYCH_UP
	db 22, PSYBEAM
	db 25, TAKE_DOWN
	db 28, REFLECT
	db 31, AIR_SLASH
	db 34, THRASH
	db 37, MOONLIGHT
	db 40, MOONBLAST
	db 43, PSYCHIC_M
	db 46, DREAM_EATER
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	db 1, DREAM_EATER
	db 1, SKY_ATTACK
	db 1, TACKLE
	db 1, GROWL
	db 1, FORESIGHT
	db 1, HYPNOSIS
	db 4, HYPNOSIS
	db 7, PECK
	db 10, CONFUSION
	db 13, FURY_CUTTER
	db 16, ZEN_HEADBUTT
	db 19, PSYCH_UP
	db 23, PSYBEAM
	db 27, TAKE_DOWN
	db 31, REFLECT
	db 35, AIR_SLASH
	db 39, THRASH
	db 43, MOONLIGHT
	db 47, MOONBLAST
	db 51, PSYCHIC_M
	db 55, DREAM_EATER
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	db EVOLVE_LEVEL, 18, LEDIAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, CONFUSE_RAY
	db 8, SWIFT
	db 12, LIGHT_SCREEN
	db 12, REFLECT
	db 12, SAFEGUARD
	db 15, MACH_PUNCH
	db 19, SIGNAL_BEAM
	db 22, FURY_ATTACK
	db 26, BATON_PASS
	db 29, AGILITY
	db 33, XSCISSOR
	db 36, AIR_SLASH
	db 40, DOUBLE_EDGE
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CONFUSE_RAY
	db 1, SWIFT
	db 5, CONFUSE_RAY
	db 8, SWIFT
	db 12, LIGHT_SCREEN
	db 12, REFLECT
	db 12, SAFEGUARD
	db 15, MACH_PUNCH
	db 20, SIGNAL_BEAM
	db 24, FURY_ATTACK
	db 29, BATON_PASS
	db 33, AGILITY
	db 38, XSCISSOR
	db 42, AIR_SLASH
	db 47, DOUBLE_EDGE
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	db EVOLVE_LEVEL, 22, ARIADOS
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 1, WRAP
	db 5, ABSORB
	db 8, TWINEEDLE
	db 12, SCARY_FACE
	db 15, NIGHT_SHADE
	db 19, SHADOW_CLAW
	db 22, FURY_ATTACK
	db 26, NIGHT_SLASH
	db 29, MEAN_LOOK
	db 33, AGILITY
	db 36, PIN_MISSILE
	db 40, PSYCHIC_M
	db 43, POISON_JAB
	db 47, CROSS_POISON
	db 52, TOXIC
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	db 1, FOCUS_ENERGY
	db 1, GLARE
	db 1, XSCISSOR
	db 1, MEGAHORN
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 1, WRAP
	db 5, ABSORB
	db 8, TWINEEDLE
	db 12, SCARY_FACE
	db 15, NIGHT_SHADE
	db 19, SHADOW_CLAW
	db 23, FURY_ATTACK
	db 28, NIGHT_SLASH
	db 32, MEAN_LOOK
	db 37, AGILITY
	db 41, PIN_MISSILE
	db 46, PSYCHIC_M
	db 50, POISON_JAB
	db 55, CROSS_POISON
	db 60, TOXIC
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, CROSS_POISON
	db 1, ABSORB
	db 1, LICK ;ASTONISH
	db 1, SCREECH
	db 1, BITE
	db 5, CONFUSE_RAY ;SUPERSONIC
	db 7, LICK ;ASTONISH
	db 11, BITE
	db 13, WING_ATTACK
	db 17, SIGNAL_BEAM
	db 19, AERIAL_ACE ;AIR CUTTER
	db 24, SWIFT
	db 27, SLUDGE ;POISON FANG
	db 32, MEAN_LOOK
	db 35, LEECH_LIFE
	db 40, HAZE
	db 43, SLUDGE_BOMB ;VENOMSHOCK
	db 48, AIR_SLASH
	db 51, PROTECT ;QUICKGUARD
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	db EVOLVE_LEVEL, 27, LANTURN
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, CONFUSE_RAY
	db 6, THUNDER_WAVE
	db 9, SHOCK_WAVE
	db 12, WATER_GUN
	db 17, CONFUSE_RAY
	db 20, BUBBLEBEAM
	db 23, SPARK
	db 28, SIGNAL_BEAM
	db 31, FLAIL
	db 34, THUNDERBOLT
	db 39, TAKE_DOWN
	db 42, RECOVER
	db 45, HYDRO_PUMP
	db 47, CALM_MIND
	db 50, THUNDER
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	db 1, BODY_SLAM
	db 1, WATER_GUN
	db 1, CONFUSE_RAY
	db 1, THUNDER_WAVE
	db 1, SHOCK_WAVE
	db 6, THUNDER_WAVE
	db 9, SHOCK_WAVE
	db 12, WATER_GUN
	db 17, CONFUSE_RAY
	db 20, BUBBLEBEAM
	db 23, SPARK
	db 29, SIGNAL_BEAM
	db 33, FLAIL
	db 37, THUNDERBOLT
	db 43, TAKE_DOWN
	db 47, RECOVER
	db 51, HYDRO_PUMP
	db 54, CALM_MIND
	db 58, THUNDER
	db 0 ; no more level-up moves

PichuEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, CHARM
	db 5, LEER
	db 10, CONFUSE_RAY
	db 13, NASTY_PLOT
	db 18, THUNDER_WAVE
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CLEFAIRY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CHARM
	db 4, ENCORE
	db 7, SING
	db 10, CONFUSE_RAY
	db 13, CALM_MIND
	db 16, MAGICAL_LEAF
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, JIGGLYPUFF
	db 0 ; no more evolutions
	db 1, SING
	db 1, CHARM
	db 3, DEFENSE_CURL
	db 5, TACKLE
	db 9, CONFUSE_RAY
	db 11, CALM_MIND
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, TOGETIC
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CHARM
	db 5, METRONOME
	db 9, CONFUSE_RAY
	db 13, SPORE
	db 17, ENCORE
	db 21, PLAY_ROUGH
	db 25, BODY_SLAM
	db 29, MOONLIGHT
	db 33, ANCIENTPOWER
	db 37, SAFEGUARD
	db 41, BATON_PASS
	db 45, DOUBLE_EDGE
	db 51, MOONBLAST
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	db 1, MAGICAL_LEAF
	db 1, GROWL
	db 1, CHARM
	db 1, METRONOME
	db 1, CONFUSE_RAY
	db 5, METRONOME
	db 9, CONFUSE_RAY
	db 13, SPORE
	db 17, ENCORE
	db 21, PLAY_ROUGH
	db 25, BODY_SLAM
	db 29, MOONLIGHT
	db 33, ANCIENTPOWER
	db 37, SAFEGUARD
	db 41, BATON_PASS
	db 45, DOUBLE_EDGE
	db 51, MOONBLAST
	db 0 ; no more level-up moves

NatuEvosAttacks:
	db EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 6, NIGHT_SHADE
	db 9, TELEPORT
	db 12, SAFEGUARD
	db 17, PSYBEAM
	db 20, SHADOW_CLAW
	db 23, CONFUSE_RAY
	db 28, RECOVER
	db 33, PSYCHIC_M
	db 36, DAZZLE_GLEAM
	db 39, PSYCH_UP
	db 44, FUTURE_SIGHT
	db 47, PSYCH_UP
	db 50, PROTECT
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 1, AGILITY
	db 1, PECK
	db 1, LEER
	db 1, NIGHT_SHADE
	db 1, TELEPORT
	db 6, NIGHT_SHADE
	db 9, TELEPORT
	db 12, SAFEGUARD
	db 17, PSYBEAM
	db 20, SHADOW_CLAW
	db 23, CONFUSE_RAY
	db 29, RECOVER
	db 35, PSYCHIC_M
	db 39, DAZZLE_GLEAM
	db 43, PSYCH_UP
	db 49, FUTURE_SIGHT
	db 53, PSYCH_UP
	db 57, PROTECT
	db 0 ; no more level-up moves

MareepEvosAttacks:
	db EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 4, THUNDER_WAVE
	db 8, THUNDERSHOCK
	db 11, SCARY_FACE
	db 15, CALM_MIND
	db 18, TAKE_DOWN
	db 22, SPARK
	db 25, CONFUSE_RAY
	db 29, ROCK_THROW
	db 32, SHOCK_WAVE
	db 36, BARRIER
	db 39, SIGNAL_BEAM
	db 43, LIGHT_SCREEN
	db 46, THUNDER
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, THUNDER_WAVE
	db 1, THUNDERSHOCK
	db 4, THUNDER_WAVE
	db 8, THUNDERSHOCK
	db 11, SCARY_FACE
	db 16, CALM_MIND
	db 20, TAKE_DOWN
	db 25, SPARK
	db 29, CONFUSE_RAY
	db 34, ROCK_THROW
	db 38, SHOCK_WAVE
	db 43, BARRIER
	db 47, SIGNAL_BEAM
	db 52, LIGHT_SCREEN
	db 56, THUNDER
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 1, ZAP_CANNON
	db 1, BULK_UP
	db 1, DRAGON_PULSE
	db 1, FIRE_PUNCH	
	db 1, TACKLE
	db 1, GROWL
	db 1, THUNDER_WAVE
	db 1, THUNDERSHOCK
	db 4, THUNDER_WAVE
	db 8, THUNDERSHOCK
	db 11, SCARY_FACE
	db 16, CALM_MIND
	db 20, TAKE_DOWN
	db 25, SPARK
	db 29, CONFUSE_RAY
	db 34, ROCK_THROW
	db 38, SHOCK_WAVE
	db 43, BARRIER
	db 47, SIGNAL_BEAM
	db 52, LIGHT_SCREEN
	db 56, THUNDER
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAZOR_LEAF
	db 1, GIGA_DRAIN
	db 1, ENERGY_BALL
	db 1, STUN_SPORE
	db 1, SUNNY_DAY
	db 1, ABSORB
	db 1, GROWTH
	db 1, SWEET_SCENT
	db 1, ACID
	db 5, SWEET_SCENT
	db 9, ACID
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 19, MEGA_DRAIN
	db 24, SAFEGUARD ;LUCKY CHANT
	db 29, MOONLIGHT
	db 34, GIGA_DRAIN
	db 39, TOXIC
	db 44, SEED_BOMB ;NATURAL GIFT
	db 49, ENERGY_BALL ;PETAL BLIZZARD
	db 47, SYNTHESIS ;GRASSY TERRAIN
	db 51, PETAL_DANCE
	db 0 ; no more level-up moves

MarillEvosAttacks:
	db EVOLVE_LEVEL, 18, AZUMARILL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WATER_GUN
	db 2, LEER
	db 5, RAIN_DANCE
	db 7, WATER_GUN
	db 10, DEFENSE_CURL
	db 10, ROLLOUT
	db 13, BUBBLEBEAM
	db 16, BULK_UP
	db 20, WATERFALL
	db 23, PLAY_ROUGH
	db 28, RECOVER
	db 31, WATER_PULSE
	db 37, DOUBLE_EDGE
	db 40, CROSS_CHOP
	db 47, HYDRO_PUMP
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WATER_GUN
	db 1, LEER
	db 1, RAIN_DANCE
	db 2, LEER
	db 5, RAIN_DANCE
	db 7, WATER_GUN
	db 10, DEFENSE_CURL
	db 10, ROLLOUT
	db 13, BUBBLEBEAM
	db 16, BULK_UP
	db 21, WATERFALL
	db 25, PLAY_ROUGH
	db 31, RECOVER
	db 35, WATER_PULSE
	db 42, DOUBLE_EDGE
	db 46, CROSS_CHOP
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SEED_BOMB
	db 1, PROTECT
	db 1, FLAIL
	db 1, LOW_KICK
	db 1, ROCK_THROW
	db 5, FLAIL
	db 8, LOW_KICK
	db 12, ROCK_THROW
	db 15, PSYCH_UP
	db 19, FAINT_ATTACK
	db 22, LEER
	db 26, ROLLOUT
	db 29, MEAN_LOOK
	db 33, ROCK_SLIDE
	db 36, COUNTER
	db 40, PURSUIT
	db 43, DOUBLE_EDGE
	db 47, STONE_EDGE
	db 50, CROSS_CHOP
	db 54, EARTH_POWER
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, WATER_GUN
	db 1, HYPNOSIS
	db 1, PERISH_SONG
	db 5, WATER_GUN
	db 8, HYPNOSIS
	db 15, DOUBLESLAP
	db 18, RAIN_DANCE
	db 21, BODY_SLAM
	db 27, BUBBLEBEAM
	db 28, SWAGGER
	db 32, ROLLOUT
	db 37, BELLY_DRUM
	db 38, SKY_ATTACK
	db 43, VITAL_THROW
	db 48, DIZZY_PUNCH
	db 53, MAGNITUDE
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	db EVOLVE_LEVEL, 18, SKIPLOOM
	db 0 ; no more evolutions
	db 1, SPLASH
	db 5, SYNTHESIS
	db 10, TACKLE
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 20, LEECH_SEED
	db 30, MEGA_DRAIN
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	db EVOLVE_LEVEL, 27, JUMPLUFF
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, SYNTHESIS
	db 1, TACKLE
	db 5, SYNTHESIS
	db 10, TACKLE
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 22, LEECH_SEED
	db 36, MEGA_DRAIN
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, SYNTHESIS
	db 1, TACKLE
	db 5, SYNTHESIS
	db 10, TACKLE
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 22, LEECH_SEED
	db 44, MEGA_DRAIN
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	db 6, SAND_ATTACK
	db 12, BATON_PASS
	db 27, SWIFT
	db 36, SCREECH
	db 46, AGILITY
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, SUNFLORA
	db 0 ; no more evolutions
	db 1, ABSORB
	db 4, GROWTH
	db 10, MEGA_DRAIN
	db 19, SUNNY_DAY
	db 31, SYNTHESIS
	db 46, GIGA_DRAIN
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 4, GROWTH
	db 10, RAZOR_LEAF
	db 19, SUNNY_DAY
	db 31, PETAL_DANCE
	db 46, SOLARBEAM
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 7, QUICK_ATTACK
	db 13, DOUBLE_TEAM
	db 19, SONICBOOM
	db 37, WING_ATTACK
	db 43, SCREECH
	db 0 ; no more level-up moves

WooperEvosAttacks:
	db EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 31, EARTHQUAKE
	db 41, RAIN_DANCE
	db 51, MIST
	db 51, HAZE
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 35, EARTHQUAKE
	db 47, RAIN_DANCE
	db 59, MIST
	db 59, HAZE
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, SAND_ATTACK
	db 16, CONFUSION
	db 23, QUICK_ATTACK
	db 30, SWIFT
	db 36, PSYBEAM
	db 42, PSYCH_UP
	db 47, PSYCHIC_M
	db 52, MORNING_SUN
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, SAND_ATTACK
	db 23, QUICK_ATTACK
	db 30, CONFUSE_RAY
	db 36, FAINT_ATTACK
	db 42, MEAN_LOOK
	db 47, SCREECH
	db 52, MOONLIGHT
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 16, HAZE
	db 26, NIGHT_SHADE
	db 31, FAINT_ATTACK
	db 41, MEAN_LOOK
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 1, HYPNOSIS
	db 1, GROWL
	db 1, REST
	db 1, HIDDEN_POWER
	db 1, ROLLOUT
	db 5, GROWL
	db 9, WATER_GUN
	db 14, CONFUSION
	db 19, DISABLE
	db 23, HEADBUTT
	db 28, BUBBLEBEAM
	db 36, GROWTH
	db 41, SWAGGER
	db 45, PSYCHIC_M
	db 49, DOUBLE_EDGE
	db 54, PSYCH_UP
	db 58, REST
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 6, SPITE
	db 12, CONFUSE_RAY
	db 19, MEAN_LOOK
	db 27, PSYBEAM
	db 36, PAIN_SPLIT
	db 46, PERISH_SONG
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, HIDDEN_POWER
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	db 1, COUNTER
	db 1, MIRROR_COAT
	db 1, SAFEGUARD
	db 1, DESTINY_BOND
	db 0 ; no more level-up moves

GirafarigEvosAttacks: ;DARK,PSYCHIC
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, CONFUSION
	db 1, STOMP
	db 7, CONFUSION
	db 13, STOMP
	db 20, AGILITY
	db 30, BATON_PASS
	db 41, PSYBEAM
	db 54, CRUNCH
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	db EVOLVE_LEVEL, 31, FORRETRESS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PROTECT
	db 8, SELFDESTRUCT
	db 15, TAKE_DOWN
	db 22, RAPID_SPIN
	db 36, EXPLOSION
	db 43, SPIKES
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PROTECT
	db 1, SELFDESTRUCT
	db 8, SELFDESTRUCT
	db 15, TAKE_DOWN
	db 22, RAPID_SPIN
	db 39, EXPLOSION
	db 49, SPIKES
	db 59, DOUBLE_EDGE
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAGE
	db 5, DEFENSE_CURL
	db 13, GLARE
	db 18, SPITE
	db 30, SCREECH
	db 38, TAKE_DOWN
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 6, SAND_ATTACK
	db 13, HARDEN
	db 20, QUICK_ATTACK
	db 28, FAINT_ATTACK
	db 36, SLASH
	db 44, SCREECH
	db 52, EARTHQUAKE
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 14, ROCK_THROW
	db 23, HARDEN
	db 27, RAGE
	db 36, SANDSTORM
	db 49, CRUNCH
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	db EVOLVE_LEVEL, 23, GRANBULL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCARY_FACE
	db 8, CHARM
	db 13, BITE
	db 19, LICK
	db 26, ROAR
	db 34, RAGE
	db 43, TAKE_DOWN
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCARY_FACE
	db 8, CHARM
	db 13, BITE
	db 19, LICK
	db 28, ROAR
	db 38, RAGE
	db 51, TAKE_DOWN
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPIKES
	db 1, TACKLE
	db 1, POISON_STING
	db 10, HARDEN
	db 10, MINIMIZE
	db 19, WATER_GUN
	db 28, PIN_MISSILE
	db 37, TAKE_DOWN
	db 46, HYDRO_PUMP
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 6, FOCUS_ENERGY
	db 18, FALSE_SWIPE
	db 24, AGILITY
	db 30, METAL_CLAW
	db 36, SLASH
	db 42, SWORDS_DANCE
	db 48, DOUBLE_TEAM
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	db 9, WRAP
	db 14, ENCORE
	db 23, SAFEGUARD
	db 37, REST
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, HORN_ATTACK
	db 12, ENDURE
	db 19, FURY_ATTACK
	db 27, COUNTER
	db 35, TAKE_DOWN
	db 44, REVERSAL
	db 54, MEGAHORN
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 9, QUICK_ATTACK
	db 17, SCREECH
	db 25, FAINT_ATTACK
	db 41, AGILITY
	db 49, SLASH

	db 65, METAL_CLAW
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	db EVOLVE_LEVEL, 30, URSARING
	db 0 ; no more evolutions
	db 1, LEER
	db 8, LICK
	db 22, FAINT_ATTACK
	db 29, REST
	db 36, SLASH
	db 43, SNORE
	db 50, THRASH
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, LICK
	db 8, LICK
	db 22, FAINT_ATTACK
	db 29, REST
	db 39, SLASH
	db 49, SNORE
	db 59, THRASH
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	db EVOLVE_LEVEL, 38, MAGCARGO
	db 0 ; no more evolutions
	db 8, EMBER
	db 15, ROCK_THROW
	db 22, HARDEN
	db 36, FLAMETHROWER
	db 43, ROCK_SLIDE
	db 50, BODY_SLAM
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, ROCK_THROW
	db 8, EMBER
	db 15, ROCK_THROW
	db 22, HARDEN
	db 36, FLAMETHROWER
	db 48, ROCK_SLIDE
	db 60, BODY_SLAM
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	db EVOLVE_LEVEL, 33, PILOSWINE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 10, POWDER_SNOW
	db 19, ENDURE
	db 28, TAKE_DOWN
	db 37, MIST
	db 46, BLIZZARD
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, POWDER_SNOW
	db 1, ENDURE
	db 10, POWDER_SNOW
	db 19, ENDURE
	db 28, TAKE_DOWN
	db 32, FURY_ATTACK
	db 42, MIST
	db 56, BLIZZARD
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, HARDEN
	db 19, RECOVER
	db 25, BUBBLEBEAM
	db 31, SPIKE_CANNON
	db 37, MIRROR_COAT
	db 43, ANCIENTPOWER
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	db EVOLVE_LEVEL, 25, OCTILLERY
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 11, LOCK_ON
	db 22, PSYBEAM
	db 22, AURORA_BEAM
	db 22, BUBBLEBEAM
	db 33, FOCUS_ENERGY
	db 44, ICE_BEAM
	db 55, HYPER_BEAM
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 22, PSYBEAM
	db 22, AURORA_BEAM
	db 22, BUBBLEBEAM
	db 24, OCTAZOOKA
	db 38, FOCUS_ENERGY
	db 54, ICE_BEAM
	db 70, HYPER_BEAM
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	db 1, PRESENT
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 18, BUBBLEBEAM
	db 25, TAKE_DOWN
	db 32, AGILITY
	db 40, WING_ATTACK
	db 49, CONFUSE_RAY
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 13, SAND_ATTACK
	db 19, SWIFT
	db 25, AGILITY
	db 37, FURY_ATTACK
	db 49, STEEL_WING
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	db EVOLVE_LEVEL, 24, HOUNDOOM
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 7, ROAR
	db 20, BITE
	db 27, FAINT_ATTACK
	db 35, FLAMETHROWER
	db 43, CRUNCH
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 7, ROAR
	db 20, BITE
	db 30, FAINT_ATTACK
	db 41, FLAMETHROWER
	db 52, CRUNCH
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, WATER_GUN
	db 15, LEER
	db 22, WATER_GUN
	db 29, TWISTER
	db 40, AGILITY
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	db EVOLVE_LEVEL, 25, DONPHAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 9, DEFENSE_CURL
	db 17, FLAIL
	db 25, TAKE_DOWN
	db 33, ROLLOUT
	db 41, ENDURE
	db 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, GROWL
	db 9, DEFENSE_CURL
	db 17, FLAIL
	db 24, FURY_ATTACK
	db 33, ROLLOUT
	db 41, RAPID_SPIN
	db 49, EARTHQUAKE
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 9, AGILITY
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, DEFENSE_CURL
	db 32, LOCK_ON
	db 36, TRI_ATTACK
	db 44, ZAP_CANNON
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, LEER
	db 15, HYPNOSIS
	db 23, STOMP
	db 31, SAND_ATTACK
	db 40, TAKE_DOWN
	db 49, CONFUSE_RAY
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKETCH
	db 11, SKETCH
	db 21, SKETCH
	db 31, SKETCH
	db 41, SKETCH
	db 51, SKETCH
	db 61, SKETCH
	db 71, SKETCH
	db 81, SKETCH
	db 91, SKETCH
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	db EVOLVE_STAT, 20, ATK_LT_DEF, HITMONCHAN
	db EVOLVE_STAT, 20, ATK_GT_DEF, HITMONLEE
	db EVOLVE_STAT, 20, ATK_EQ_DEF, HITMONTOP
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROLLING_KICK
	db 7, FOCUS_ENERGY

	db 19, QUICK_ATTACK
	db 25, RAPID_SPIN
	db 31, COUNTER
	db 37, AGILITY
	db 49, TRIPLE_KICK
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	db EVOLVE_LEVEL, 30, JYNX
	db 0 ; no more evolutions
	db 1, LICK
	db 13, POWDER_SNOW
	db 21, CONFUSION
	db 25, SING
	db 33, MEAN_LOOK
	db 37, PSYCHIC_M
	db 45, PERISH_SONG
	db 49, BLIZZARD
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTABUZZ
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 9, THUNDERPUNCH
	db 17, LIGHT_SCREEN
	db 25, SWIFT
	db 33, SCREECH
	db 41, THUNDERBOLT
	db 49, THUNDER
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGMAR
	db 0 ; no more evolutions
	db 1, EMBER
	db 7, LEER
	db 19, FIRE_PUNCH
	db 31, SUNNY_DAY
	db 37, FLAMETHROWER
	db 43, CONFUSE_RAY
	db 49, FIRE_BLAST
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 8, DEFENSE_CURL
	db 13, STOMP
	db 19, MILK_DRINK
	db 34, ROLLOUT
	db 43, BODY_SLAM
	db 45, PLAY_ROUGH
	db 53, HEAL_BELL
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	db 4, GROWL
	db 10, SOFTBOILED
	db 13, DOUBLESLAP
	db 18, MINIMIZE
	db 23, SING
	db 28, EGG_BOMB
	db 33, DEFENSE_CURL
	db 40, LIGHT_SCREEN
	db 47, DOUBLE_EDGE
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, THUNDERSHOCK
	db 21, ROAR
	db 31, QUICK_ATTACK
	db 41, SPARK
	db 51, REFLECT
	db 61, CRUNCH
	db 71, THUNDER
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, EMBER
	db 21, ROAR
	db 31, FIRE_SPIN
	db 41, STOMP
	db 51, FLAMETHROWER
	db 61, SWAGGER
	db 71, FIRE_BLAST
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, BUBBLEBEAM
	db 21, RAIN_DANCE
	db 31, GUST
	db 41, AURORA_BEAM
	db 51, MIST
	db 61, MIRROR_COAT
	db 71, HYDRO_PUMP
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	db EVOLVE_LEVEL, 30, PUPITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 8, SANDSTORM
	db 15, SCREECH
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 36, SCARY_FACE
	db 43, CRUNCH
	db 50, EARTHQUAKE
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	db EVOLVE_LEVEL, 55, TYRANITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, SANDSTORM
	db 1, SCREECH
	db 8, SANDSTORM
	db 15, SCREECH
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 38, SCARY_FACE
	db 47, CRUNCH
	db 56, EARTHQUAKE
	db 65, HYPER_BEAM
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, SANDSTORM
	db 1, SCREECH
	db 8, SANDSTORM
	db 15, SCREECH
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 38, SCARY_FACE
	db 47, CRUNCH
	db 61, EARTHQUAKE
	db 75, HYPER_BEAM
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	db 1, AEROBLAST
	db 11, SAFEGUARD
	db 22, GUST
	db 33, RECOVER
	db 44, HYDRO_PUMP
	db 55, RAIN_DANCE
	db 66, SWIFT
	db 88, ANCIENTPOWER
	db 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1, SACRED_FIRE
	db 11, SAFEGUARD
	db 22, GUST
	db 33, RECOVER
	db 44, FIRE_BLAST
	db 55, SUNNY_DAY
	db 66, SWIFT
	db 88, ANCIENTPOWER
	db 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_SEED
	db 1, CONFUSION
	db 1, RECOVER
	db 1, HEAL_BELL
	db 10, SAFEGUARD
	db 20, ANCIENTPOWER
	db 30, FUTURE_SIGHT
	db 40, BATON_PASS
	db 50, PERISH_SONG
	db 0 ; no more level-up moves
	
MootleEvosAttacks:	
	db EVOLVE_LEVEL_FEMALE, 25, MILTANK
	db EVOLVE_LEVEL_MALE, 25, TAUROS
	db 0 ; no more evolutions	
	db 1, TACKLE
	db 2, FIRE_FANG
	db 5, DEFENSE_CURL	
	db 8, RAGE
	db 10, HAIL
	db 10, SANDSTORM
	db 11, STOMP	
	db 17, MILK_DRINK	
	db 30, ROLLOUT	
	db 34, REST
	db 38, BODY_SLAM
	db 42, PLAY_ROUGH	
	db 48, HEAL_BELL
	db 0 ; no more level-up moves
