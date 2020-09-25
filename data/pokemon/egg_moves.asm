INCLUDE "constants.asm"


SECTION "Egg Moves", ROMX

; All instances of Charm, Steel Wing, Sweet Scent, and Lovely Kiss were
; removed from egg move lists in Crystal.
; Sweet Scent and Steel Wing were redundant since they're TMs, and
; Charm and Lovely Kiss were unobtainable.

; Staryu's egg moves were removed in Crystal, because Staryu is genderless
; and can only breed with Ditto.

INCLUDE "data/pokemon/egg_move_pointers.asm"

BulbasaurEggMoves:
	db CHARM
	db LIGHT_SCREEN
	db SAFEGUARD
	db PETAL_DANCE
	db MAGICAL_LEAF
	;;db CURSE TM MOVE
	;;db CALM_MIND MT MOVE MOVE TUTOR
	db SLUDGE
	;;db ENDURETM MOVE TM MOVE
	;db GIGA DRAIN TM MOVE
	db -1 ; end

CharmanderEggMoves:
	db BELLY_DRUM
	db ANCIENTPOWER
	;db ROCKSLIDE TM MOVE
	db BITE
	db OUTRAGE
	db CRUNCH
	;db DRAGON_DANCE MT MOVE
	;db DRAGON CLAW  TM MOVE
	db METAL_CLAW
	db COUNTER
	db DRAGON_PULSE
	db REVERSAL
	;db aerical ace MT MOVE
	db NIGHT_SLASH
	db -1 ; end

SquirtleEggMoves:
	db MIRROR_COAT
	db HAZE
	db MIST
	db CONFUSION
	db FORESIGHT
	db FLAIL
	;db REST TM MOVE
	db SPIKES
	db HYPNOSIS
	db SCALD
	db LICK
	db DRAGON_PULSE
	db REVERSAL
	db -1 ; end

PidgeyEggMoves:
	db PURSUIT
	db FAINT_ATTACK
	db FORESIGHT
	;db STEEL WING TM MOVE
	;db aerical ace MT MOVE
	db DOUBLE_EDGE
	db -1 ; end

RattataEggMoves:
	db SCREECH
	db FLAME_WHEEL
	db FURY_ATTACK
	db BITE
	db COUNTER
	db REVERSAL
	db THRASH
	db EXTREMESPEED
	db -1 ; end

SpearowEggMoves:
	db FAINT_ATTACK
	;db FALSE SWIPE TM MOVE
	db SCARY_FACE
	db QUICK_ATTACK
	db TRI_ATTACK
	db LICK
	db SKY_ATTACK
	;db ROARTM MOVE
	;db STEEL WING TM MOVE
	db -1 ; end

EkansEggMoves:
	db SPITE
	db CRUNCH
	db PURSUIT
	db BODY_SLAM
	db SCARY_FACE
	db DISABLE
	;db IRON TAILTM MOVE
	;db thiefTM MOVE
	db -1 ; end

SandshrewEggMoves:
	db FLAIL
	db SAFEGUARD
	db COUNTER
	db RAPID_SPIN
	db METAL_CLAW
	db NIGHT_SLASH
	;;db ENDURETM MOVE TM MOVE
	db HONE_CLAWS
	;db CURSE TM MOVE
	db -1 ; end

NidoranFEggMoves:
	db CONFUSE_RAY
	db DISABLE
	db TAKE_DOWN
	db FOCUS_ENERGY
	db CHARM
	db COUNTER
	db PURSUIT
	;db IRON TAILTM MOVE
	;;db ENDURETM MOVE TM MOVE
	db -1 ; end

NidoranMEggMoves:
	db DISABLE
	db TAKE_DOWN
	db CONFUSION
	db COUNTER
	db CONFUSE_RAY
	;db IRON TAILTM MOVE
	;;db ENDURETM MOVE TM MOVE
	db -1 ; end

VulpixEggMoves:
	db FAINT_ATTACK
	db HYPNOSIS
	db FLAIL
	db SPITE
	db DISABLE
	;;;db MOONBLAST  TM MOVE  TM MOVE  TM MOVE
	;db FLAME CHARGE TM MOVE
	;db HEXMT MOVE
	db AGILITY
	db ENCORE
	db CHARM
	db -1 ; end

ZubatEggMoves:
	db QUICK_ATTACK
	db FAINT_ATTACK
	db GUST
	db PURSUIT
	;db CURSE TM MOVE
	;db NASTYPLOT MT MOVE
	db HYPNOSIS
	;db ZEN HEADBUTT MT MOVE
	;db GIGA DRAIN TM MOVE
	;db STEEL WING TM MOVE
	db -1 ; end

OddishEggMoves:
	;db SWORDS_DANCE MT MOVE
	db RAZOR_LEAF
	db FLAIL
	db SYNTHESIS
	db CHARM
	db -1 ; end

ParasEggMoves:
	;db FALSE SWIPE TM MOVE
	db SCREECH
	db COUNTER
	db PSYBEAM
	db FLAIL
	db LIGHT_SCREEN
	db LEECH_SEED
	;;db ENDURETM MOVE TM MOVE
	db AGILITY
	db CROSS_POISON
	db METAL_CLAW
	db PURSUIT
	;db SWEET SCENT TM MOVE

	db -1 ; end

VenonatEggMoves:
	db BATON_PASS
	db SCREECH
	;db GIGA DRAIN TM MOVE
	;db SIGNAL_BEAMTM MOVE
	db AGILITY
	db MORNING_SUN
	db -1 ; end

DiglettEggMoves:
	db FAINT_ATTACK
	db SCREECH
	db ANCIENTPOWER
	db PURSUIT
	db REVERSAL
	;db HEADBUTT TM MOVE
	;;db ENDURETM MOVE TM MOVE
	db THRASH
	db -1 ; end

MeowthEggMoves:
	db SPITE
	db CHARM
	db HYPNOSIS
	db FORESIGHT
	db FLAIL
	db LEER
	;db IRON TAILTM MOVE
	;db thiefTM MOVE
	db -1 ; end

PsyduckEggMoves:
	;db ICEBEAM MT MOVE
	db HYPNOSIS
	db PSYBEAM
	db FORESIGHT
	db LIGHT_SCREEN
	db FUTURE_SIGHT
	db PSYCHIC_M
	db CROSS_CHOP
	db ENCORE
	;db SLEEP TALK TM MOVE
	db -1 ; end

MankeyEggMoves:
	;db ROCKSLIDE TM MOVE
	db FORESIGHT
	db COUNTER
	db REVERSAL
	db ENCORE
	;db SLEEP TALK TM MOVE
	db NIGHT_SLASH
	db -1 ; end

GrowlitheEggMoves:
	db BODY_SLAM
	db SAFEGUARD
	db CRUNCH
	db THRASH
	db FIRE_SPIN
	db DOUBLE_EDGE
	;db FLAME CHARGE TM MOVE
	db MORNING_SUN
	;db thiefTM MOVE
	;db IRON TAILTM MOVE
	db DOUBLE_KICK
	db -1 ; end

PoliwagEggMoves:
	db MIST
	db SPLASH
	db BUBBLEBEAM
	db HAZE
	db LOCK_ON
	db ENCORE
	;;db ENDURETM MOVE TM MOVE
	;db WATERPULSE MT MOVE
	db -1 ; end

AbraEggMoves:
	db LIGHT_SCREEN
	db ENCORE
	db BARRIER
	;db thiefTM MOVE
	;db FIRE PUNCH TM MOVE
	;db THUNDERPUNCH TM MOVE
	;db ICEPUNCH TM MOVE

	db -1 ; end

MachopEggMoves:
	db LIGHT_SCREEN
	db ROLLING_KICK
	db ENCORE
	db COUNTER
	;db FIRE PUNCH TM MOVE
	;db THUNDERPUNCH TM MOVE
	;db ICEPUNCH TM MOVE
	;db thiefTM MOVE
	db -1 ; end

BellsproutEggMoves:
	;db SWORDS_DANCE MT MOVE
	db ENCORE
	db REFLECT
	db SYNTHESIS
	db LEECH_LIFE
	db MAGICAL_LEAF
	;db GIGA DRAIN TM MOVE
	db SLUDGE
	db -1 ; end

TentacoolEggMoves:
	db AURORA_BEAM
	db MIRROR_COAT
	db RAPID_SPIN
	db HAZE
	db SAFEGUARD
	db CONFUSE_RAY
	;db thiefTM MOVE
	db BUBBLEBEAM
	db -1 ; end

GeodudeEggMoves:
	;db ROCKSLIDE TM MOVE
	db FLAIL
	;db CURSE TM MOVE
	;;db ENDURETM MOVE TM MOVE
	db SCREECH
	db COUNTER
	db -1 ; end

PonytaEggMoves:
	db FLAME_WHEEL
	db THRASH
	db DOUBLE_KICK
	db HYPNOSIS
	db CHARM
	db QUICK_ATTACK
	db DOUBLE_EDGE
	db MORNING_SUN
	db LOW_KICK
	db -1 ; end

SlowpokeEggMoves:
	db SAFEGUARD
	db BELLY_DRUM
	db FUTURE_SIGHT
	db STOMP
	;db SLEEP TALK TM MOVE
	;db SNORE TM MOVE
	;db ZEN HEADBUTT MT MOVE
	db -1 ; end

FarfetchDEggMoves:
	db FORESIGHT
	db GUST
	db QUICK_ATTACK
	db FLAIL
	;db STEEL WING TM MOVE
	;db CURSE TM MOVE
	;db thiefTM MOVE
	;db MUD SLAP TM MOVE
	db NIGHT_SLASH
	db VINE_WHIP
	db RECOVER
	db -1 ; end

DoduoEggMoves:
	db QUICK_ATTACK
	db HAZE
	db FAINT_ATTACK
	db FLAIL
	db CONFUSE_RAY
	db -1 ; end

SeelEggMoves:
	db LICK
	db PERISH_SONG
	db DISABLE
	db PECK
	db ENCORE
	;db SIGNAL_BEAMTM MOVE
	;db WATERPULSE MT MOVE
	;db IRON TAILTM MOVE
	;db SLEEP TALK TM MOVE
	db -1 ; end

GrimerEggMoves:
	db HAZE
	;db MEAN LOOK TM MOVE
	db LICK
	;db CURSE TM MOVE
	;db SHADOWCLAW TM MOVE
	db SCARY_FACE
	db PURSUIT
	db SPITE
	db -1 ; end

ShellderEggMoves:
	db BUBBLEBEAM
	db TAKE_DOWN
	db BARRIER
	db RAPID_SPIN
	db SCREECH
	;db WATERPULSE MT MOVE
	;db AVALANCHE MT MOVE
	db TWINEEDLE
	db -1 ; end

GastlyEggMoves:
	db PERISH_SONG
	db HAZE
	db PSYBEAM
	;db FIRE PUNCH TM MOVE
	;db ICEPUNCH TM MOVE
	;db THUNDERPUNCH TM MOVE
	db DISABLE
	db SCARY_FACE
	db -1 ; end

OnixEggMoves:
	;db ROCKSLIDE TM MOVE
	db FLAIL
	db HARDEN
	;db ROLLOUT  TM MOVE
	db -1 ; end

DrowzeeEggMoves:
	db LIGHT_SCREEN
	db BARRIER
	;db FIRE PUNCH TM MOVE
	;db THUNDERPUNCH TM MOVE
	;db ICEPUNCH TM MOVE
	;db NASTYPLOT MT MOVE
	db PSYCHO_CUT
	db -1 ; end

KrabbyEggMoves:
	;db dig TM MOVE
	db HAZE
	db FLAIL
	db BODY_SLAM
	;db thiefTM MOVE
	db ANCIENTPOWER
	;;db ENDURETM MOVE TM MOVE
	db AGILITY
	db -1 ; end

ExeggcuteEggMoves:
	db SYNTHESIS
	db MOONLIGHT
	db REFLECT
	db MEGA_DRAIN
	db ANCIENTPOWER
	;db GIGA DRAIN TM MOVE
	;db CURSE TM MOVE
	db PETAL_DANCE
	db -1 ; end

CuboneEggMoves:
	;db ROCKSLIDE TM MOVE
	db ANCIENTPOWER
	db BELLY_DRUM
	db SCREECH
	db PERISH_SONG
	;db SWORDS_DANCE MT MOVE
	db -1 ; end

LickitungEggMoves:
	db BELLY_DRUM
	db MAGNITUDE
	db BODY_SLAM
	;db CURSE TM MOVE
	;db SLEEP TALK TM MOVE
	;db SNORE TM MOVE
	;db ZEN HEADBUTT MT MOVE
	db THRASH
	db -1 ; end

KoffingEggMoves:
	db SCREECH
	db PSYBEAM
	db DESTINY_BOND
	db PAIN_SPLIT
	db SPITE
	;db HEXMT MOVE
	;db CURSE TM MOVE
	db -1 ; end

RhyhornEggMoves:
	db CRUNCH
	db REVERSAL
	;db ROCKSLIDE TM MOVE
	db THRASH
	db COUNTER
	db MAGNITUDE
	;db CURSE TM MOVE
	db THUNDER_FANG
	db ICE_FANG
	db FIRE_FANG
	;db IRON TAILTM MOVE

	db -1 ; end

ChanseyEggMoves:
	db PRESENT
	db METRONOME
	db HEAL_BELL
	db COUNTER
	;;db ENDURETM MOVE TM MOVE
	db SEISMIC_TOSS
	db -1 ; end

TangelaEggMoves:
	db FLAIL
	db CONFUSION
	db MEGA_DRAIN
	db REFLECT
	db LEECH_SEED
	db PETAL_DANCE
	;db GIGA DRAIN TM MOVE
	db -1 ; end

KangaskhanEggMoves:
	db STOMP
	db FORESIGHT
	db FOCUS_ENERGY
	db SAFEGUARD
	db DISABLE
	db COUNTER
	db DOUBLE_EDGE
	db PAIN_SPLIT
	db -1 ; end

HorseaEggMoves:
	db FLAIL
	db AURORA_BEAM
	db OCTAZOOKA
	db DISABLE
	db SPLASH
	db DRAGON_RAGE
	;db dragonbreathTM MOVE
	;db SIGNAL_BEAMTM MOVE
	;db WATERPULSE MT MOVE
	db OUTRAGE
	db MIST
	db HAZE
	db -1 ; end

GoldeenEggMoves:
	db PSYBEAM
	db HAZE
	db HYDRO_PUMP
	;db SLEEP TALK TM MOVE
	db BODY_SLAM
	;db SIGNAL_BEAMTM MOVE
	db -1 ; end

MrMimeEggMoves:
	db FUTURE_SIGHT
	db HYPNOSIS
	db CONFUSE_RAY
	;db NASTYPLOT MT MOVE
	;db ICY WIND TM MOVE
	db -1 ; end

ScytherEggMoves:
	db COUNTER
	db SAFEGUARD
	db BATON_PASS
	db REVERSAL
	db LIGHT_SCREEN
	;;db ENDURETM MOVE TM MOVE
	db NIGHT_SLASH
	;db STEEL WING TM MOVE
	db -1 ; end

PinsirEggMoves:
	db FURY_ATTACK
	db FLAIL
	db FAINT_ATTACK
	db QUICK_ATTACK
	db FEINT
	db -1 ; end

LaprasEggMoves:
	db AURORA_BEAM
	db FORESIGHT
	;db DRAGON_DANCE MT MOVE
	;db CURSE TM MOVE
	;db SLEEP TALK TM MOVE
	db ANCIENTPOWER
	db DRAGON_PULSE
	;db AVALANCHE MT MOVE
	db FUTURE_SIGHT
	db -1 ; end

EeveeEggMoves:
	db FLAIL
	db CHARM
	;;db ENDURETM MOVE TM MOVE
	;db CURSE TM MOVE
	;;db PROTECT TM MOVE TM MOVE
	db -1 ; end

OmanyteEggMoves:
	db BUBBLEBEAM
	db AURORA_BEAM
	db HAZE
	db BODY_SLAM
	db CONFUSE_RAY
	db SPIKES
	;db thiefTM MOVE
	;db WATERPULSE MT MOVE
	db -1 ; end

KabutoEggMoves:
	db BUBBLEBEAM
	db AURORA_BEAM
	db RAPID_SPIN
	;db dig TM MOVE
	db FLAIL
	db CONFUSE_RAY
	;db ICY WIND TM MOVE
	db SCREECH
	;db GIGA DRAIN TM MOVE
	db FORESIGHT
	db TAKE_DOWN
	db -1 ; end

AerodactylEggMoves:
	db FORESIGHT
	db PURSUIT
	;db STEEL WING TM MOVE
	;db dragonbreathTM MOVE
	;db CURSE TM MOVE
	db RECOVER
	db AGILITY
	db -1 ; end

SnorlaxEggMoves:
	db LICK
	db CHARM
	db DOUBLE_EDGE
	;db CURSE TM MOVE
	;db ROARTM MOVE
	db PURSUIT
	db COUNTER
	db -1 ; end

DratiniEggMoves:
	db LIGHT_SCREEN
	db MIST
	db HAZE
	db CONFUSE_RAY
	;db dragonbreathTM MOVE
	;db DRAGON_DANCE MT MOVE
	db DRAGON_PULSE
	db EXTREMESPEED
	;db WATERPULSE MT MOVE
	;db IRON TAILTM MOVE
	db -1 ; end

ChikoritaEggMoves:
	db VINE_WHIP
	db LEECH_SEED
	db COUNTER
	db ANCIENTPOWER
	db FLAIL
	;db SWORDS_DANCE MT MOVE
	db SPORE
	db BODY_SLAM
	db -1 ; end

CyndaquilEggMoves:
	db FURY_ATTACK
	db QUICK_ATTACK
	db REVERSAL
	db THRASH
	db FORESIGHT
	db SUBMISSION
	;db thiefTM MOVE
	db DOUBLE_EDGE
	db DOUBLE_KICK
	;db FLAME CHARGE TM MOVE
	;db SNORE TM MOVE
	db -1 ; end

TotodileEggMoves:
	;db thiefTM MOVE
	db CRUNCH
	db THRASH
	db HYDRO_PUMP
	db ANCIENTPOWER
	;db ROCKSLIDE TM MOVE
	;db ICEPUNCH TM MOVE
	db METAL_CLAW
	;db DRAGON_DANCE MT MOVE
	;db WATERPULSE MT MOVE
	db NIGHT_SLASH
	db -1 ; end

SentretEggMoves:
	db DOUBLE_EDGE
	db SLASH
	db FOCUS_ENERGY
	db REVERSAL
	db PURSUIT
	db CHARM
	;db IRON TAILTM MOVE
	db -1 ; end

HoothootEggMoves:
	db FAINT_ATTACK
	db WING_ATTACK
	db SKY_ATTACK
	db CONFUSE_RAY
	db AGILITY
	db NIGHT_SHADE
	;db MEAN LOOK TM MOVE
	db -1 ; end

LedybaEggMoves:
	db PSYBEAM
	db LIGHT_SCREEN
	db SCREECH
	db ENCORE
	;db thiefTM MOVE
	db DRAIN_PUNCH
	db DIZZY_PUNCH
	db AGILITY
	;;db ENDURETM MOVE TM MOVE
	db COUNTER
	db -1 ; end

SpinarakEggMoves:
	db PSYBEAM
	db DISABLE
	db SONICBOOM
	db BATON_PASS
	db PURSUIT
	;db SIGNAL_BEAMTM MOVE
	db TWINEEDLE
	db NIGHT_SLASH
	db MEGAHORN
	db -1 ; end

ChinchouEggMoves:
	db FLAIL
	db SCREECH
	db PSYBEAM
	db AGILITY
	db MIST
	db SHOCK_WAVE
	;db WATERPULSE MT MOVE
	db -1 ; end

PichuEggMoves:
	db REVERSAL
	db PRESENT
	db ENCORE
	db DOUBLESLAP
	;db THUNDERPUNCH TM MOVE
	db FLAIL
	;;db ENDURETM MOVE TM MOVE
	db -1 ; end

CleffaEggMoves:
	db PRESENT
	db METRONOME
	db BELLY_DRUM
	db SPLASH
	db -1 ; end

IgglybuffEggMoves:
	db PERISH_SONG
	db PRESENT
	db FAINT_ATTACK
	;db SLEEP TALK TM MOVE
	;db SNORE TM MOVE
	db -1 ; end

TogepiEggMoves:
	db PRESENT
	db PECK
	db FORESIGHT
	db FUTURE_SIGHT
	;db NASTYPLOT MT MOVE
	db MORNING_SUN
	db -1 ; end

NatuEggMoves:
	db HAZE
	db DRILL_PECK
	db QUICK_ATTACK
	db FAINT_ATTACK
	;db STEEL WING TM MOVE
	;db ZEN HEADBUTT MT MOVE
	db RECOVER
	db -1 ; end

MareepEggMoves:
	;;db THUNDERBOLT MT MOVE MT MOVE
	db TAKE_DOWN
	db BODY_SLAM
	db SAFEGUARD
	db SCREECH
	db REFLECT
	db FORESIGHT
	db SAND_ATTACK
	;db IRON TAILTM MOVE
	db AGILITY
	db -1 ; end

MarillEggMoves:
	db LIGHT_SCREEN
	db PRESENT
	db FUTURE_SIGHT
	db BELLY_DRUM
	db PERISH_SONG
	db FORESIGHT
	db CONFUSE_RAY
	db BODY_SLAM
	db -1 ; end

SudowoodoEggMoves:
	db SELFDESTRUCT
	;db HEADBUTT TM MOVE
	db HARDEN
	;db ROLLOUT  TM MOVE
	;db CURSE TM MOVE
	;;db ENDURETM MOVE TM MOVE
	db -1 ; end

HoppipEggMoves:
	db CONFUSION
	db GROWL
	db ENCORE
	db DOUBLE_EDGE
	db REFLECT
	db PAY_DAY
	db SEED_BOMB
	;;db ENDURETM MOVE TM MOVE
	db -1 ; end

AipomEggMoves:
	db COUNTER
	db SCREECH
	db PURSUIT
	db AGILITY
	db SPITE
	db BODY_SLAM
	db DOUBLESLAP
	db -1 ; end

SunkernEggMoves:
	db SPORE
	db ENCORE
	db LEECH_SEED
	;db CURSE TM MOVE
	;db SWEET SCENT TM MOVE
	;;db ENDURETM MOVE TM MOVE
	db MORNING_SUN

YanmaEggMoves:
	db REVERSAL
	db LEECH_LIFE
	;db SIGNAL_BEAMTM MOVE
	db FEINT
	db FAINT_ATTACK
	db PURSUIT
	db DOUBLE_EDGE
	db -1 ; end

WooperEggMoves:
	db BODY_SLAM
	db ANCIENTPOWER
	db SAFEGUARD
	;db CURSE TM MOVE
	db COUNTER
	db ENCORE
	db DOUBLE_KICK
	db RECOVER
	;db SLEEP TALK TM MOVE
	db SLUDGE
	db -1 ; end

MurkrowEggMoves:
	db DRILL_PECK
	db QUICK_ATTACK
	db WING_ATTACK
	db SKY_ATTACK
	db CONFUSE_RAY
	db PERISH_SONG
	db SCREECH
	db FAINT_ATTACK
	;db REST TM MOVE
	db -1 ; end

MisdreavusEggMoves:
	db SCREECH
	db DESTINY_BOND
	;db CURSE TM MOVE
	db SPITE
	;db NASTYPLOT MT MOVE
	db -1 ; end

GirafarigEggMoves:
	db TAKE_DOWN
	db FORESIGHT
	db FUTURE_SIGHT
	db DOUBLE_KICK
	db MIRROR_COAT
	;db MEAN LOOK TM MOVE
	db -1 ; end

PinecoEggMoves:
	db REFLECT
	db PIN_MISSILE
	db FLAIL
	;db SWIFT TM MOVE
	db COUNTER
	db DOUBLE_EDGE
	db SPIKES
	;;db ENDURETM MOVE TM MOVE
	db -1 ; end

DunsparceEggMoves:
	db ANCIENTPOWER
	;db ROCKSLIDE TM MOVE
	db BITE
	db RAGE
	;db HEADBUTT TM MOVE
	;db CURSE TM MOVE
	;db SNORE TM MOVE
	db AGILITY
	;db SLEEP TALK TM MOVE
	;db HEXMT MOVE
	db -1 ; end

GligarEggMoves:
	db METAL_CLAW
	db WING_ATTACK
	db COUNTER
	db AGILITY
	db BATON_PASS
	db DOUBLE_EDGE
	db FEINT
	db NIGHT_SLASH
	db CROSS_POISON
	db -1 ; end

SnubbullEggMoves:
	db METRONOME
	db FAINT_ATTACK
	db REFLECT
	db PRESENT
	db CRUNCH
	db HEAL_BELL
	db LICK
	db LEER
	;db SNORE TM MOVE
	db ICE_FANG
	db FIRE_FANG
	db THUNDER_FANG
	db DOUBLE_EDGE

	db -1 ; end

QwilfishEggMoves:
	db FLAIL
	db HAZE
	db BUBBLEBEAM
	db CONFUSE_RAY
	;db SIGNAL_BEAMTM MOVE
	;db WATERPULSE MT MOVE
	db SLUDGE
	db -1 ; end

ShuckleEggMoves:
	;db SWEET SCENT TM MOVE
	;db thiefTM MOVE
	;db MUD SLAP TM MOVE
	db ACID
	db -1 ; end

HeracrossEggMoves:
	db HARDEN
	db FLAIL
	db REVERSAL
	db PURSUIT
	db DOUBLE_EDGE
	db SEISMIC_TOSS
	db MEGAHORN
	db -1 ; end

SneaselEggMoves:
	db COUNTER
	db SPITE
	db FORESIGHT
	db REFLECT
	db BITE
	db PURSUIT
	;db ICEPUNCH TM MOVE
	db ICE_SHARD
	;db AVALANCHE MT MOVE
	db FEINT
	db -1 ; end

TeddiursaEggMoves:
	db CRUNCH
	db TAKE_DOWN
	db SEISMIC_TOSS
	db FOCUS_ENERGY
	db COUNTER
	db METAL_CLAW
	;db SLEEP TALK TM MOVE
	db CROSS_CHOP
	db DOUBLE_EDGE
	db NIGHT_SLASH
	db BELLY_DRUM
	;db PLAY ROUGH TM MOVE
	db -1 ; end

SlugmaEggMoves:
	db BARRIER
	;db CURSE TM MOVE
	db SAND_ATTACK
	;db ROLLOUT  TM MOVE
	;db EARTH POWER TM MOVE
	db -1 ; end

SwinubEggMoves:
	db TAKE_DOWN
	db BITE
	db BODY_SLAM
	;db ROCKSLIDE TM MOVE
	db ANCIENTPOWER
	db DOUBLE_EDGE
	;db CURSE TM MOVE
	;db AVALANCHE MT MOVE
	db -1 ; end

CorsolaEggMoves:
	;db ROCKSLIDE TM MOVE
	db SAFEGUARD
	db SCREECH
	db MIST
	db BARRIER
	db CONFUSE_RAY
	;db WATERPULSE MT MOVE

	db -1 ; end

RemoraidEggMoves:
	db AURORA_BEAM
	db OCTAZOOKA
	db CONFUSE_RAY
	db HAZE
	db SCREECH
	;db SNORE TM MOVE
	db FLAIL
	;db SWIFT TM MOVE
	db SLUDGE
	;db WATERPULSE MT MOVE
	db -1 ; end

DelibirdEggMoves:
	db AURORA_BEAM
	db QUICK_ATTACK
	db FUTURE_SIGHT
	db SPLASH
	db RAPID_SPIN
	db ICE_SHARD
	;db ICEPUNCH TM MOVE
	;db ICY WIND TM MOVE
	db DESTINY_BOND
	db SPIKES
	db COUNTER
	db -1 ; end

MantineEggMoves:
	db TWISTER
	db HYDRO_PUMP
	db HAZE
	db BODY_SLAM
	db MIRROR_COAT
	db SPLASH
	db -1 ; end

SkarmoryEggMoves:
	db DRILL_PECK
	db SKY_ATTACK
	db PURSUIT
	;db ROARTM MOVE
	;db CURSE TM MOVE
	;;db ENDURETM MOVE TM MOVE
	db -1 ; end

HoundourEggMoves:
	db FIRE_SPIN
	db RAGE
	db COUNTER
	db SPITE
	db REVERSAL
	db PURSUIT
	db FIRE_FANG
	db THUNDER_FANG
	;db NASTYPLOT MT MOVE
	db FEINT
	db DESTINY_BOND
	db -1 ; end

PhanpyEggMoves:
	db FOCUS_ENERGY
	db BODY_SLAM
	db ANCIENTPOWER
	db WATER_GUN
	;db SNORE TM MOVE
	db COUNTER
	db ICE_SHARD
	;db MUD SLAP TM MOVE
	db -1 ; end

StantlerEggMoves:
	db REFLECT
	db SPITE
	db DISABLE
	db LIGHT_SCREEN
	db BITE
	db THRASH
	db DOUBLE_KICK
	;db ZEN HEADBUTT MT MOVE
	db MEGAHORN
	db RAGE
	db -1 ; end

TyrogueEggMoves:
	db RAPID_SPIN
	db HI_JUMP_KICK
	db MACH_PUNCH
	db LOCK_ON
	db COUNTER
	;;db ENDURETM MOVE TM MOVE
	db PURSUIT
	db FEINT
	db -1 ; end

SmoochumEggMoves:
	;db BULK_UP MT MOVE
	;db REST TM MOVE
	;db ICEPUNCH TM MOVE
	;db NASTYPLOT MT MOVE
	db -1 ; end

ElekidEggMoves:
	db KARATE_CHOP
	db BARRIER
	db ROLLING_KICK
	db CROSS_CHOP
	;db BULK_UP MT MOVE
	;db FIRE PUNCH TM MOVE
	;db THUNDERPUNCH TM MOVE
	;db DYNAMICPUNCH TM MOVE
	db FEINT
	db -1 ; end

MagbyEggMoves:
	db KARATE_CHOP
	db BARRIER
	db SCREECH
	db CROSS_CHOP
	;db THUNDERPUNCH TM MOVE
	db MACH_PUNCH
	;db DYNAMICPUNCH TM MOVE
	;db FLAME CHARGE TM MOVE
	db BELLY_DRUM
	;db IRON TAILTM MOVE
	;db SNORE TM MOVE
	db -1 ; end

MootleEggMoves:
	db PRESENT
	db REVERSAL
	db SEISMIC_TOSS
	;;db ENDURETM MOVE TM MOVE
	;db CURSE TM MOVE
	;db SLEEP TALK TM MOVE
	db DIZZY_PUNCH
	db DOUBLE_EDGE
	db -1 ; end

LarvitarEggMoves:
	db PURSUIT
	db STOMP
	db OUTRAGE
	db FOCUS_ENERGY
	db ANCIENTPOWER
	;db DRAGON_DANCE MT MOVE
	;db CURSE TM MOVE
	db BARRIER
	;db IRONHEAD MT MOVE
	;db IRON TAILTM MOVE
	db -1 ; end

NoEggMoves:
	db -1 ; end
