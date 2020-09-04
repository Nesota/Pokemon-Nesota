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

BlastoiseEvosAttacks:
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
	db 40, DOUBLE_EDGE; SKULL_BASH
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
	db 44, NIGHT_SHADE ;GRUDGE
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
	db 41, SLUDGE_BOMB
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
	db 47, SLUDGE_BOMB
	db 58, SYNTHESIS
	db 60, SOLARBEAM
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
	db 47, SLUDGE_BOMB
	db 58, SYNTHESIS
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 10, ACID
	db 19, WRAP
	db 22, TOXIC
	db 25, BUBBLEBEAM
	db 28, BARRIER
	db 31, SLUDGE
	db 34, RAIN_DANCE
	db 37, SCREECH
	db 40, NIGHT_SHADE
	db 43, SLUDGE_BOMB
	db 46, HYDRO_PUMP
	db 49, BODY_SLAM
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, ACID
	db 10, ACID
	db 19, WRAP
	db 22, TOXIC
	db 25, BUBBLEBEAM
	db 28, BARRIER
	db 32, SLUDGE
	db 36, RAIN_DANCE
	db 40, SCREECH
	db 44, NIGHT_SHADE
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
	db 22, MUD_SLAP
	db 24, SELFDESTRUCT
	db 28, SANDSTORM
	db 30, BONE_RUSH
	db 34, EARTHQUAKE
	db 36, EXPLOSION
	db 40, DOUBLE_EDGE
	db 42, ROCK_SLIDE
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
	db 22, MUD_SLAP
	db 24, SELFDESTRUCT
	db 30, SANDSTORM
	db 34, BONE_RUSH
	db 40, EARTHQUAKE
	db 44, EXPLOSION
	db 50, DOUBLE_EDGE
	db 54, ROCK_SLIDE
	db 0 ; no more level-up moves

GolemEvosAttacks:
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
	db 22, MUD_SLAP
	db 24, SELFDESTRUCT
	db 30, SANDSTORM
	db 34, BONE_RUSH
	db 40, EARTHQUAKE
	db 44, EXPLOSION
	db 50, DOUBLE_EDGE
	db 54, ROCK_SLIDE
	db 60, IRON_TAIL
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 9, EMBER
	db 13, FLAME_WHEEL
	db 21, STOMP
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
	db 1, TACKLE
	db 1, GROWL
	db 1, MEGAHORN
	db 1, POISON_STING
	db 1, EMBER
	db 9, EMBER
	db 13, FLAME_WHEEL
	db 21, STOMP
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
	db 28, BUBBLEBEAM
	db 36, RECOVER
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
	db 28, BUBBLEBEAM
	db 36, RECOVER
	db 49, PSYCHIC_M
	db 55, RAIN_DANCE
	db 62, PSYCH_UP
	db 68, REST
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, THUNDERSHOCK
	db 7, SWIFT
	db 11, THUNDER_WAVE
	db 13, LIGHT_SCREEN
	db 17, SONICBOOM
	db 19, SPARK
	db 25, SCARY_FACE
	db 29, THUNDERBOLT
	db 31, ROLLOUT
	db 35, SCREECH
	db 37, IRON_TAIL
	db 41, LOCK_ON
	db 43, THUNDER
	db 47, HYPER_BEAM
	db 49, ZAP_CANNON
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, RAIN_DANCE
	db 1, ZAP_CANNON
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
	db 33, ROLLOUT
	db 39, SCREECH
	db 43, IRON_TAIL
	db 49, LOCK_ON
	db 53, THUNDER
	db 59, HYPER_BEAM
	db 63, ZAP_CANNON
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKY_ATTACK
	db 1, SLUDGE
	db 1, PECK
	db 1, SAND_ATTACK
	db 1, LEER
	db 1, FURY_CUTTER
	db 7, FURY_ATTACK
	db 9, GUST
	db 13, FAINT_ATTACK
	db 19, SLASH
	db 21, WING_ATTACK
	db 25, SWORDS_DANCE
	db 31, AGILITY
	db 37, DRILL_PECK
	db 43, SWIFT
	db 45, FALSE_SWIPE
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
	db 19, WING_ATTACK
	db 23, DOUBLE_KICK
	db 26, AGILITY
	db 29, BODY_SLAM
	db 36, SWORDS_DANCE
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
	db 19, WING_ATTACK
	db 23, DOUBLE_KICK
	db 26, AGILITY
	db 29, BODY_SLAM
	db 38, SWORDS_DANCE
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
	db 33, WHIRLPOOL
	db 37, TAKE_DOWN
	db 41, BUBBLEBEAM
	db 43, HYDRO_PUMP
	db 47, ICE_BEAM
	db 51, SAFEGUARD
	db 53, BLIZZARD
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 1, GROWL
	db 1, MEGAHORN
	db 1, ICY_WIND
	db 3, GROWL
	db 7, RAIN_DANCE
	db 11, ICY_WIND
	db 13, ENCORE
	db 17, POWDER_SNOW
	db 21, REST
	db 23, RECOVER
	db 27, AURORA_BEAM
	db 33, WHIRLPOOL
	db 39, TAKE_DOWN
	db 45, BUBBLEBEAM
	db 49, HYDRO_PUMP
	db 55, ICE_BEAM
	db 61, SAFEGUARD
	db 65, BLIZZARD
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	db EVOLVE_LEVEL, 38, MUK
	db 0 ; no more evolutions
	db 5, HARDEN
	db 10, DISABLE
	db 16, SLUDGE
	db 23, MINIMIZE
	db 31, SCREECH
	db 50, SLUDGE_BOMB
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
	db 1, HARDEN
	db 23, MINIMIZE
	db 31, SCREECH
	db 33, HARDEN
	db 37, DISABLE
	db 45, SLUDGE
	db 60, SLUDGE_BOMB
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 17, AURORA_BEAM
	db 25, PROTECT
	db 33, LEER
	db 49, ICE_BEAM
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, AURORA_BEAM
	db 1, PROTECT
	db 28, PROTECT
	db 33, SPIKES
	db 41, SPIKE_CANNON
	db 50, ICE_BEAM
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 8, SPITE
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, NIGHT_SHADE
	db 28, CONFUSE_RAY
	db 33, DREAM_EATER
	db 36, DESTINY_BOND
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	db EVOLVE_LEVEL, 38, GENGAR
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 1, SPITE
	db 8, SPITE
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, NIGHT_SHADE
	db 31, CONFUSE_RAY
	db 39, DREAM_EATER
	db 48, DESTINY_BOND
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 1, SPITE
	db 8, SPITE
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, NIGHT_SHADE
	db 31, CONFUSE_RAY
	db 39, DREAM_EATER
	db 48, DESTINY_BOND
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db EVOLVE_ITEM, METAL_COAT, STEELIX
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 14, ROCK_THROW
	db 23, HARDEN
	db 27, RAGE
	db 36, SANDSTORM
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	db EVOLVE_LEVEL, 26, HYPNO
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 10, DISABLE
	db 18, CONFUSION
	db 25, HEADBUTT
	db 40, PSYCHIC_M
	db 43, PSYCH_UP
	db 45, FUTURE_SIGHT
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, DISABLE
	db 1, CONFUSION
	db 10, DISABLE
	db 18, CONFUSION
	db 25, HEADBUTT
	db 49, PSYCHIC_M
	db 55, PSYCH_UP
	db 60, FUTURE_SIGHT
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	db EVOLVE_LEVEL, 28, KINGLER
	db 0 ; no more evolutions
	db 5, LEER
	db 16, HARDEN
	db 23, STOMP
	db 27, BUBBLEBEAM
	db 34, PROTECT
	db 41, CRABHAMMER
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 5, LEER
	db 16, HARDEN
	db 23, STOMP
	db 27, BUBBLEBEAM
	db 38, PROTECT
	db 49, CRABHAMMER
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 9, SCREECH
	db 17, SONICBOOM
	db 23, SELFDESTRUCT
	db 29, ROLLOUT
	db 33, LIGHT_SCREEN
	db 37, SWIFT
	db 39, EXPLOSION
	db 41, MIRROR_COAT
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 1, SONICBOOM
	db 1, SELFDESTRUCT
	db 9, SCREECH
	db 17, SONICBOOM
	db 23, SELFDESTRUCT
	db 29, ROLLOUT
	db 34, LIGHT_SCREEN
	db 40, SWIFT
	db 44, EXPLOSION
	db 48, MIRROR_COAT
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 7, REFLECT
	db 13, LEECH_SEED
	db 19, CONFUSION
	db 25, STUN_SPORE
	db 31, POISONPOWDER
	db 37, SLEEP_POWDER
	db 43, SOLARBEAM
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, CONFUSION
	db 1, STOMP
	db 7, REFLECT
	db 13, LEECH_SEED
	db 19, CONFUSION
	db 25, STUN_SPORE
	db 31, EGG_BOMB
	db 32, POISONPOWDER
	db 38, SLEEP_POWDER
	db 43, SOLARBEAM
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0 ; no more evolutions
	db 1, GROWL
	db 9, BONE_CLUB
	db 13, HEADBUTT
	db 17, LEER
	db 21, FOCUS_ENERGY
	db 25, BONEMERANG
	db 29, RAGE
	db 33, FALSE_SWIPE
	db 37, THRASH
	db 41, BONE_RUSH
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, BONE_CLUB
	db 1, HEADBUTT
	db 9, BONE_CLUB
	db 13, HEADBUTT
	db 17, LEER
	db 21, FOCUS_ENERGY
	db 25, BONEMERANG
	db 32, RAGE
	db 39, FALSE_SWIPE
	db 46, THRASH
	db 53, BONE_RUSH
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLE_KICK
	db 11, ROLLING_KICK
	db 21, FOCUS_ENERGY
	db 26, HI_JUMP_KICK
	db 36, FORESIGHT
	db 41, ENDURE
	db 51, REVERSAL
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	db 7, AGILITY
	db 26, THUNDERPUNCH
	db 26, ICE_PUNCH
	db 26, FIRE_PUNCH
	db 32, MACH_PUNCH
	db 50, COUNTER
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 13, DEFENSE_CURL
	db 19, STOMP
	db 25, WRAP
	db 31, DISABLE
	db 43, SCREECH
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	db EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	db 1, TACKLE
	db 17, SELFDESTRUCT
	db 21, SLUDGE
	db 33, HAZE
	db 41, EXPLOSION
	db 45, DESTINY_BOND
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SELFDESTRUCT
	db 17, SELFDESTRUCT
	db 21, SLUDGE
	db 33, HAZE
	db 44, EXPLOSION
	db 51, DESTINY_BOND
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	db EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 13, STOMP
	db 19, FURY_ATTACK
	db 31, SCARY_FACE
	db 37, MEGAHORN
	db 49, TAKE_DOWN
	db 55, EARTHQUAKE
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, STOMP
	db 1, FURY_ATTACK
	db 13, STOMP
	db 19, FURY_ATTACK
	db 31, SCARY_FACE
	db 37, MEGAHORN
	db 54, TAKE_DOWN
	db 65, EARTHQUAKE
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, BLISSEY
	db 0 ; no more evolutions
	db 5, GROWL
	db 13, SOFTBOILED
	db 17, DOUBLESLAP
	db 23, MINIMIZE
	db 29, SING
	db 35, EGG_BOMB
	db 41, DEFENSE_CURL
	db 49, LIGHT_SCREEN
	db 57, DOUBLE_EDGE
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db 0 ; no more evolutions
	db 4, SLEEP_POWDER
	db 10, ABSORB
	db 13, POISONPOWDER
	db 19, VINE_WHIP
	db 31, MEGA_DRAIN
	db 34, STUN_SPORE
	db 46, GROWTH
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 7, LEER
	db 13, BITE
	db 31, RAGE
	db 37, ENDURE
	db 43, DIZZY_PUNCH
	db 49, REVERSAL
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	db EVOLVE_LEVEL, 32, SEADRA
	db 0 ; no more evolutions
	db 15, LEER
	db 22, WATER_GUN
	db 29, TWISTER
	db 36, AGILITY
	db 43, HYDRO_PUMP
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	db EVOLVE_ITEM, DRAGON_SCALE, KINGDRA
	db 0 ; no more evolutions
	db 1, LEER
	db 1, WATER_GUN
	db 15, LEER
	db 22, WATER_GUN
	db 29, TWISTER
	db 40, AGILITY
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	db EVOLVE_LEVEL, 33, SEAKING
	db 0 ; no more evolutions
	db 1, PECK
	db 15, HORN_ATTACK
	db 24, FLAIL
	db 29, FURY_ATTACK
	db 38, WATERFALL
	db 43, MEGAHORN
	db 52, AGILITY
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 15, HORN_ATTACK
	db 24, FLAIL
	db 29, FURY_ATTACK
	db 41, WATERFALL
	db 49, MEGAHORN
	db 61, AGILITY
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 7, WATER_GUN
	db 13, RAPID_SPIN
	db 19, RECOVER
	db 25, SWIFT
	db 31, BUBBLEBEAM
	db 37, MINIMIZE
	db 43, LIGHT_SCREEN
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, RAPID_SPIN
	db 1, RECOVER
	db 1, BUBBLEBEAM
	db 9, WATER_GUN
	db 15, RAPID_SPIN
	db 21, RECOVER
	db 27, SWIFT
	db 33, BUBBLEBEAM
	db 39, CONFUSE_RAY
	db 40, MINIMIZE
	db 45, LIGHT_SCREEN
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRIER
	db 6, CONFUSION
	db 11, SUBSTITUTE
	db 21, DOUBLESLAP
	db 26, LIGHT_SCREEN
	db 26, REFLECT
	db 31, ENCORE
	db 36, PSYBEAM
	db 41, BATON_PASS
	db 46, SAFEGUARD
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	db EVOLVE_ITEM, METAL_COAT, SCIZOR
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 6, FOCUS_ENERGY
	db 18, FALSE_SWIPE
	db 24, AGILITY
	db 30, WING_ATTACK
	db 36, SLASH
	db 42, SWORDS_DANCE
	db 48, DOUBLE_TEAM
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 1, LOVELY_KISS
	db 1, POWDER_SNOW
	db 9, LOVELY_KISS
	db 13, POWDER_SNOW
	db 21, DOUBLESLAP
	db 25, ICE_PUNCH
	db 35, MEAN_LOOK
	db 41, BODY_SLAM
	db 51, PERISH_SONG
	db 57, BLIZZARD
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 1, THUNDERPUNCH
	db 9, THUNDERPUNCH
	db 17, LIGHT_SCREEN
	db 25, SWIFT
	db 36, SCREECH
	db 47, THUNDERBOLT
	db 58, THUNDER
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, LEER
	db 1, FIRE_PUNCH
	db 7, LEER
	db 19, FIRE_PUNCH
	db 33, SUNNY_DAY
	db 41, FLAMETHROWER
	db 49, CONFUSE_RAY
	db 57, FIRE_BLAST
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	db 7, FOCUS_ENERGY
	db 19, SEISMIC_TOSS
	db 25, HARDEN
	db 31, DOUBLE_KICK
	db 37, SUBMISSION
	db 43, SWORDS_DANCE
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, RAGE
	db 13, HORN_ATTACK
	db 19, SCARY_FACE
	db 34, REST
	db 43, THRASH
	db 53, TAKE_DOWN
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
	db 1, BITE
	db 25, DRAGON_RAGE
	db 30, LEER
	db 35, TWISTER
	db 40, HYDRO_PUMP
	db 45, RAIN_DANCE
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, GROWL
	db 1, SING
	db 8, MIST
	db 15, BODY_SLAM
	db 22, CONFUSE_RAY
	db 29, PERISH_SONG
	db 36, ICE_BEAM
	db 43, RAIN_DANCE
	db 50, SAFEGUARD
	db 57, HYDRO_PUMP
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
	db 1, TACKLE
	db 8, SAND_ATTACK
	db 16, GROWL
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, BATON_PASS
	db 42, TAKE_DOWN
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, SAND_ATTACK
	db 16, WATER_GUN
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, AURORA_BEAM
	db 42, HAZE
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, SAND_ATTACK
	db 16, THUNDERSHOCK
	db 23, QUICK_ATTACK
	db 30, DOUBLE_KICK
	db 36, PIN_MISSILE
	db 42, THUNDER_WAVE
	db 47, AGILITY
	db 52, THUNDER
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, SAND_ATTACK
	db 16, EMBER
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, FIRE_SPIN
	db 47, LEER
	db 52, FLAMETHROWER
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db EVOLVE_ITEM, UP_GRADE, PORYGON2
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 9, AGILITY
	db 12, PSYBEAM
	db 20, RECOVER
	db 32, LOCK_ON
	db 36, TRI_ATTACK
	db 44, ZAP_CANNON
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0 ; no more evolutions
	db 13, BITE
	db 19, WATER_GUN
	db 31, LEER
	db 37, PROTECT
	db 49, ANCIENTPOWER
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 13, BITE
	db 19, WATER_GUN
	db 31, LEER
	db 37, PROTECT
	db 39, SPIKE_CANNON
	db 54, ANCIENTPOWER
	db 65, HYDRO_PUMP
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	db 1, HARDEN
	db 10, ABSORB
	db 19, LEER
	db 28, SAND_ATTACK
	db 37, ENDURE
	db 46, MEGA_DRAIN
	db 55, ANCIENTPOWER
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 1, HARDEN
	db 1, ABSORB
	db 10, ABSORB
	db 19, LEER
	db 28, SAND_ATTACK
	db 37, ENDURE
	db 39, SLASH
	db 51, MEGA_DRAIN
	db 65, ANCIENTPOWER
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 8, AGILITY
	db 15, BITE
	db 29, ANCIENTPOWER
	db 36, SCARY_FACE
	db 43, TAKE_DOWN
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 15, DEFENSE_CURL
	db 22, BELLY_DRUM
	db 29, HEADBUTT
	db 36, SNORE
	db 36, REST
	db 43, BODY_SLAM
	db 50, ROLLOUT
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, POWDER_SNOW
	db 13, MIST
	db 25, AGILITY
	db 49, ICE_BEAM
	db 61, REFLECT
	db 73, BLIZZARD
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, THUNDERSHOCK
	db 13, THUNDER_WAVE
	db 25, AGILITY
	db 49, DRILL_PECK
	db 61, LIGHT_SCREEN
	db 73, THUNDER
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, EMBER
	db 13, FIRE_SPIN
	db 25, AGILITY
	db 37, ENDURE
	db 49, FLAMETHROWER
	db 61, SAFEGUARD
	db 73, SKY_ATTACK
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 36, AGILITY
	db 43, SAFEGUARD
	db 50, OUTRAGE
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, THUNDER_WAVE
	db 1, TWISTER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 38, AGILITY
	db 47, SAFEGUARD
	db 56, OUTRAGE
	db 65, HYPER_BEAM
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, THUNDER_WAVE
	db 1, TWISTER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 38, AGILITY
	db 47, SAFEGUARD
	db 54, WING_ATTACK
	db 61, OUTRAGE
	db 75, HYPER_BEAM
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, DISABLE
	db 11, BARRIER
	db 22, SWIFT
	db 33, PSYCH_UP
	db 44, FUTURE_SIGHT
	db 55, MIST
	db 66, PSYCHIC_M
	db 88, RECOVER
	db 99, SAFEGUARD
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 10, TRANSFORM
	db 30, METRONOME
	db 40, PSYCHIC_M
	db 50, ANCIENTPOWER
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	db EVOLVE_LEVEL, 16, BAYLEEF
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 15, POISONPOWDER
	db 22, SYNTHESIS
	db 29, BODY_SLAM
	db 36, LIGHT_SCREEN
	db 43, SAFEGUARD
	db 50, SOLARBEAM
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	db EVOLVE_LEVEL, 32, MEGANIUM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, RAZOR_LEAF
	db 1, REFLECT
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 15, POISONPOWDER
	db 23, SYNTHESIS
	db 31, BODY_SLAM
	db 39, LIGHT_SCREEN
	db 47, SAFEGUARD
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, RAZOR_LEAF
	db 1, REFLECT
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 15, POISONPOWDER
	db 23, SYNTHESIS
	db 31, BODY_SLAM
	db 41, LIGHT_SCREEN
	db 51, SAFEGUARD
	db 61, SOLARBEAM
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	db EVOLVE_LEVEL, 14, QUILAVA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 12, EMBER
	db 19, QUICK_ATTACK
	db 27, FLAME_WHEEL
	db 36, SWIFT
	db 46, FLAMETHROWER
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	db EVOLVE_LEVEL, 36, TYPHLOSION
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 12, EMBER
	db 21, QUICK_ATTACK
	db 31, FLAME_WHEEL
	db 42, SWIFT
	db 54, FLAMETHROWER
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, EMBER
	db 12, EMBER
	db 21, QUICK_ATTACK
	db 31, FLAME_WHEEL
	db 45, SWIFT
	db 60, FLAMETHROWER
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	db EVOLVE_LEVEL, 18, CROCONAW
	db 0 ; no more evolutions
	db 1, LEER
	db 7, RAGE
	db 13, WATER_GUN
	db 20, BITE
	db 27, SCARY_FACE
	db 35, SLASH
	db 43, SCREECH
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	db EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
	db 1, LEER
	db 1, RAGE
	db 7, RAGE
	db 13, WATER_GUN
	db 21, BITE
	db 28, SCARY_FACE
	db 37, SLASH
	db 45, SCREECH
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, RAGE
	db 1, WATER_GUN
	db 7, RAGE
	db 13, WATER_GUN
	db 21, BITE
	db 28, SCARY_FACE
	db 38, SLASH
	db 47, SCREECH
	db 58, HYDRO_PUMP
	db 0 ; no more level-up moves

SentretEvosAttacks:
	db EVOLVE_LEVEL, 15, FURRET
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, DEFENSE_CURL
	db 11, QUICK_ATTACK
	db 33, REST
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, QUICK_ATTACK
	db 5, DEFENSE_CURL
	db 11, QUICK_ATTACK
	db 14, AGILITY
	db 38, REST
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	db EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, FORESIGHT
	db 11, PECK
	db 16, HYPNOSIS
	db 22, REFLECT
	db 28, TAKE_DOWN
	db 32, MOONBLAST
	db 34, CONFUSION
	db 48, DREAM_EATER
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, FORESIGHT
	db 1, PECK
	db 6, FORESIGHT
	db 11, PECK
	db 16, HYPNOSIS
	db 25, REFLECT
	db 33, TAKE_DOWN
	db 39, MOONBLAST
	db 41, CONFUSION
	db 57, DREAM_EATER
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	db EVOLVE_LEVEL, 18, LEDIAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 22, LIGHT_SCREEN
	db 22, REFLECT
	db 22, SAFEGUARD
	db 29, BATON_PASS
	db 36, SWIFT
	db 43, AGILITY
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 24, LIGHT_SCREEN
	db 24, REFLECT
	db 24, SAFEGUARD
	db 33, BATON_PASS
	db 42, SWIFT
	db 51, AGILITY
	db 60, DOUBLE_EDGE
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	db EVOLVE_LEVEL, 22, ARIADOS
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 6, SCARY_FACE
	db 17, NIGHT_SHADE
	db 23, LEECH_LIFE
	db 45, AGILITY
	db 53, PSYCHIC_M
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 1, SCARY_FACE
	db 6, SCARY_FACE
	db 17, NIGHT_SHADE
	db 21, SWORDS_DANCE
	db 25, LEECH_LIFE
	db 53, AGILITY
	db 63, PSYCHIC_M
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, LEECH_LIFE
	db 12, BITE
	db 19, CONFUSE_RAY
	db 30, WING_ATTACK
	db 42, MEAN_LOOK
	db 55, HAZE
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	db EVOLVE_LEVEL, 27, LANTURN
	db 0 ; no more evolutions
	db 1, THUNDER_WAVE
	db 13, FLAIL
	db 17, WATER_GUN
	db 25, SPARK
	db 29, CONFUSE_RAY
	db 37, TAKE_DOWN
	db 41, HYDRO_PUMP
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDER_WAVE
	db 13, FLAIL
	db 17, WATER_GUN
	db 25, SPARK
	db 33, CONFUSE_RAY
	db 45, TAKE_DOWN
	db 53, HYDRO_PUMP
	db 0 ; no more level-up moves

PichuEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, CHARM
	db 8, THUNDER_WAVE
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CLEFAIRY
	db 0 ; no more evolutions
	db 1, CHARM
	db 4, ENCORE
	db 8, SING
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, JIGGLYPUFF
	db 0 ; no more evolutions
	db 1, SING
	db 1, CHARM
	db 4, DEFENSE_CURL
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, TOGETIC
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CHARM
	db 7, METRONOME
	db 25, ENCORE
	db 31, SAFEGUARD
	db 38, DOUBLE_EDGE
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CHARM
	db 7, METRONOME
	db 25, ENCORE
	db 31, SAFEGUARD
	db 38, DOUBLE_EDGE
	db 0 ; no more level-up moves

NatuEvosAttacks:
	db EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 10, NIGHT_SHADE
	db 20, TELEPORT
	db 30, FUTURE_SIGHT
	db 40, CONFUSE_RAY
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 1, NIGHT_SHADE
	db 10, NIGHT_SHADE
	db 20, TELEPORT
	db 35, FUTURE_SIGHT
	db 50, CONFUSE_RAY
	db 65, PSYCHIC_M
	db 0 ; no more level-up moves

MareepEvosAttacks:
	db EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 9, THUNDERSHOCK
	db 16, THUNDER_WAVE
	db 30, LIGHT_SCREEN
	db 37, THUNDER
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, THUNDERSHOCK
	db 9, THUNDERSHOCK
	db 18, THUNDER_WAVE
	db 36, LIGHT_SCREEN
	db 45, THUNDER
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, THUNDERSHOCK
	db 1, THUNDER_WAVE
	db 9, THUNDERSHOCK
	db 18, THUNDER_WAVE
	db 29, THUNDERPUNCH
	db 42, LIGHT_SCREEN
	db 57, THUNDER
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SWEET_SCENT
	db 1, STUN_SPORE
	db 1, POISONPOWDER
	db 1, PETAL_DANCE
	db 7, SWEET_SCENT
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 24, ACID
	db 30, MOONBLAST
	db 35, MOONLIGHT
	db 44, PETAL_DANCE
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

MarillEvosAttacks:
	db EVOLVE_LEVEL, 18, AZUMARILL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, DEFENSE_CURL
	db 10, WATER_GUN
	db 15, ROLLOUT
	db 20, PLAY_ROUGH
	db 21, BUBBLEBEAM
	db 28, DOUBLE_EDGE
	db 36, RAIN_DANCE
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 1, WATER_GUN
	db 3, DEFENSE_CURL
	db 10, WATER_GUN
	db 15, ROLLOUT
	db 23, PLAY_ROUGH
	db 25, BUBBLEBEAM
	db 36, DOUBLE_EDGE
	db 48, RAIN_DANCE
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 10, FLAIL
	db 19, LOW_KICK
	db 28, ROCK_SLIDE
	db 37, FAINT_ATTACK
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, WATER_GUN
	db 1, HYPNOSIS
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

GirafarigEvosAttacks:
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
