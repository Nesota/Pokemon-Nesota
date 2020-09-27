INCLUDE "constants.asm"

SECTION "Tutor Attacks", ROMX

INCLUDE "data/pokemon/tutor_attacks_pointers.asm"

BulbasaurTutorAttacks:
IvysaurTutorAttacks:
VenusaurTutorAttacks:
	db 0 ; no more evolutions
	db 1, ENERGY_BALL
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

CharmanderTutorAttacks:
CharmeleonTutorAttacks:
CharizardTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, AERIAL_ACE
	db 1, DRAGON_DANCE
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

SquirtleTutorAttacks:
WartortleTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, ZEN_HEADBUTT
	db 0 ; no more level-up moves

BlastoiseTutorAttacks: ;WATER,STEEL
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, DARK_PULSE
	db 1, ZEN_HEADBUTT
	db 0 ; no more level-up moves

CaterpieTutorAttacks:
MetapodTutorAttacks:
	db 0 ; no more evolutions
	db 0 ; no more level-up moves

ButterfreeTutorAttacks:
	db 0 ; no more evolutions
	db 1, AERIAL_ACE
	db 1, ENERGY_BALL
	db 0 ; no more level-up moves

WeedleTutorAttacks:
KakunaTutorAttacks:
	db 0 ; no more evolutions
	db 0 ; no more level-up moves

BeedrillTutorAttacks:
	db 0 ; no more evolutions
	db 1, AERIAL_ACE
	db 1, SWORDS_DANCE 
	db 0 ; no more level-up moves

PidgeyTutorAttacks:
PidgeottoTutorAttacks:
PidgeotTutorAttacks:
	db 0 ; no more evolutions
	db 1, AERIAL_ACE
	db 0 ; no more level-up moves

RattataTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, ZEN_HEADBUTT
	db 0 ; no more level-up moves

RaticateTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, ZEN_HEADBUTT
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

SpearowTutorAttacks:
FearowTutorAttacks:
	db 0 ; no more evolutions
	db 1, AERIAL_ACE
	db 0 ; no more level-up moves

EkansTutorAttacks:
ArbokTutorAttacks:
	db 0 ; no more evolutions
	db 1, GUNK_SHOT
	db 1, DARK_PULSE
	db 0 ; no more level-up moves

PikachuTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 0 ; no more level-up moves

RaichuTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 1, CALM_MIND 
	db 0 ; no more level-up moves

SandshrewTutorAttacks:
SandslashTutorAttacks:
	db 0 ; no more evolutions
	db 1, AERIAL_ACE
	db 1, SWORDS_DANCE
	db 1, HONE_CLAWS 	
	db 0 ; no more level-up moves

NidoranFTutorAttacks:
NidorinaTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, AERIAL_ACE
	db 0 ; no more level-up moves

NidoqueenTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, AERIAL_ACE
	db 0 ; no more level-up moves

NidoranMTutorAttacks:
NidorinoTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 0 ; no more level-up moves

NidokingTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 0 ; no more level-up moves

ClefairyTutorAttacks:
ClefableTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, DAZZLE_GLEAM
	db 1, ZEN_HEADBUTT
	db 1, CALM_MIND
	db 0 ; no more level-up moves

VulpixTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, HEX
	db 1, DAZZLE_GLEAM
	db 1, DARK_PULSE
	db 1, ENERGY_BALL
	db 1, ZEN_HEADBUTT
	db 0 ; no more level-up moves

NinetalesTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, HEX
	db 1, DAZZLE_GLEAM
	db 1, DARK_PULSE
	db 1, ENERGY_BALL
	db 1, ZEN_HEADBUTT
	db 1, CALM_MIND
    db 1, NASTY_PLOT
	db 0 ; no more level-up moves

JigglypuffTutorAttacks:
WigglytuffTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, DAZZLE_GLEAM
	db 0 ; no more level-up moves

ZubatTutorAttacks:
GolbatTutorAttacks:
	db 0 ; no more evolutions
	db 1, AERIAL_ACE
	db 1, ZEN_HEADBUTT
    db 1, NASTY_PLOT 
	db 0 ; no more level-up moves

OddishTutorAttacks:
GloomTutorAttacks:
VileplumeTutorAttacks:
	db 0 ; no more evolutions
	db 1, DAZZLE_GLEAM
	db 1, ENERGY_BALL
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

ParasTutorAttacks:
ParasectTutorAttacks:
	db 0 ; no more evolutions
	db 1, AERIAL_ACE
	db 1, ENERGY_BALL
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

VenonatTutorAttacks:
	db 0 ; no more evolutions
	db 1, ZEN_HEADBUTT
	db 0 ; no more level-up moves

VenomothTutorAttacks:
	db 0 ; no more evolutions
	db 1, AERIAL_ACE
	db 1, ENERGY_BALL
	db 1, ZEN_HEADBUTT
	db 0 ; no more level-up moves

DiglettTutorAttacks:
DugtrioTutorAttacks:
	db 0 ; no more evolutions
	db 1, AERIAL_ACE
	db 0 ; no more level-up moves

MeowthTutorAttacks:
PersianTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 1, GUNK_SHOT
	db 1, WATER_PULSE
	db 1, DARK_PULSE
	db 1, AERIAL_ACE
    db 1, NASTY_PLOT
	db 0 ; no more level-up moves

PsyduckTutorAttacks:
GolduckTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, AERIAL_ACE
	db 1, ZEN_HEADBUTT
	db 1, CALM_MIND
	db 0 ; no more level-up moves

MankeyTutorAttacks:
PrimeapeTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 1, GUNK_SHOT
	db 1, AERIAL_ACE
	db 1, BULK_UP
	db 0 ; no more level-up moves

GrowlitheTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, AERIAL_ACE
	db 0 ; no more level-up moves

ArcanineTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, IRON_HEAD
	db 1, AERIAL_ACE
	db 0 ; no more level-up moves

PoliwagTutorAttacks:
PoliwhirlTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 0 ; no more level-up moves

PoliwrathTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, BULK_UP
	db 0 ; no more level-up moves

AbraTutorAttacks:
KadabraTutorAttacks:
	db 0 ; no more evolutions
	db 1, DAZZLE_GLEAM
	db 1, ENERGY_BALL
	db 1, ZEN_HEADBUTT
	db 1, CALM_MIND
	db 0 ; no more level-up moves

AlakazamTutorAttacks:
	db 0 ; no more evolutions
	db 1, DAZZLE_GLEAM
	db 1, ENERGY_BALL
	db 1, ZEN_HEADBUTT
	db 1, BULK_UP
	db 1, CALM_MIND
	db 0 ; no more level-up moves

MachopTutorAttacks:
MachokeTutorAttacks:
MachampTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, BULK_UP
	db 0 ; no more level-up moves

BellsproutTutorAttacks:
WeepinbellTutorAttacks:
VictreebelTutorAttacks:
	db 0 ; no more evolutions
	db 1, ENERGY_BALL
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

TentacoolTutorAttacks:
TentacruelTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, HEX
	db 1, WATER_PULSE
	db 1, DAZZLE_GLEAM
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

GeodudeTutorAttacks:
GravelerTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 0 ; no more level-up moves

GolemTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, IRON_HEAD
	db 0 ; no more level-up moves

PonytaTutorAttacks:
RapidashTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 0 ; no more level-up moves

SlowpokeTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, ZEN_HEADBUTT
	db 1, CALM_MIND
	db 0 ; no more level-up moves

SlowbroTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, AERIAL_ACE
	db 1, ZEN_HEADBUTT
	db 1, CALM_MIND
	db 0 ; no more level-up moves

MagnemiteTutorAttacks:
MagnetonTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 0 ; no more level-up moves

FarfetchDTutorAttacks:
	db 0 ; no more evolutions
	db 1, IRON_HEAD
	db 1, AERIAL_ACE
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

DoduoTutorAttacks:
DodrioTutorAttacks:
	db 0 ; no more evolutions
	db 1, AERIAL_ACE
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

SeelTutorAttacks:
DewgongTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 0 ; no more level-up moves

GrimerTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, THUNDERBOLT
	db 1, GUNK_SHOT
	db 0 ; no more level-up moves

MukTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, THUNDERBOLT
	db 1, GUNK_SHOT
	db 1, DARK_PULSE
	db 0 ; no more level-up moves

ShellderTutorAttacks:
CloysterTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, AVALANCHE
	db 0 ; no more level-up moves

GastlyTutorAttacks:
HaunterTutorAttacks:
GengarTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 1, HEX
	db 1, DAZZLE_GLEAM
	db 1, DARK_PULSE
	db 1, ENERGY_BALL
	db 0 ; no more level-up moves

OnixTutorAttacks:
	db 0 ; no more evolutions
	db 1, IRON_HEAD
	db 0 ; no more level-up moves

DrowzeeTutorAttacks:
HypnoTutorAttacks:
	db 0 ; no more evolutions
	db 1, DAZZLE_GLEAM
	db 1, ZEN_HEADBUTT
	db 1, CALM_MIND
    db 1, NASTY_PLOT
	db 0 ; no more level-up moves

KrabbyTutorAttacks:
KinglerTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

VoltorbTutorAttacks:
ElectrodeTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 0 ; no more level-up moves

ExeggcuteTutorAttacks:
ExeggutorTutorAttacks:
	db 0 ; no more evolutions
	db 1, ENERGY_BALL
	db 1, SWORDS_DANCE
	db 1, ZEN_HEADBUTT
	db 0 ; no more level-up moves

CuboneTutorAttacks:
MarowakTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, ICE_BEAM
	db 1, IRON_HEAD
	db 1, AERIAL_ACE
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

HitmonleeTutorAttacks:
HitmonchanTutorAttacks:
	db 0 ; no more evolutions
	db 1, BULK_UP
	db 0 ; no more level-up moves

LickitungTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, ZEN_HEADBUTT
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

KoffingTutorAttacks:
WeezingTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, THUNDERBOLT
	db 1, DARK_PULSE
	db 0 ; no more level-up moves

RhyhornTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

RhydonTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

ChanseyTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, DAZZLE_GLEAM
	db 1, ZEN_HEADBUTT
	db 1, CALM_MIND
	db 0 ; no more level-up moves

TangelaTutorAttacks:
	db 0 ; no more evolutions
	db 1, ENERGY_BALL
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

KangaskhanTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, AERIAL_ACE
	db 0 ; no more level-up moves

HorseaTutorAttacks:
SeadraTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, DRAGON_DANCE
	db 0 ; no more level-up moves

GoldeenTutorAttacks:
SeakingTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 0 ; no more level-up moves

StaryuTutorAttacks:
StarmieTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, DAZZLE_GLEAM
	db 0 ; no more level-up moves

MrMimeTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 1, DAZZLE_GLEAM
	db 1, AERIAL_ACE
	db 1, ZEN_HEADBUTT
	db 1, CALM_MIND
    db 1, NASTY_PLOT
	db 0 ; no more level-up moves

ScytherTutorAttacks:
	db 0 ; no more evolutions
	db 1, AERIAL_ACE
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

JynxTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, AVALANCHE
	db 1, ZEN_HEADBUTT
	db 1, CALM_MIND
    db 1, NASTY_PLOT
	db 0 ; no more level-up moves

ElectabuzzTutorAttacks: ;ELECTRIC,FIGHTING
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 0 ; no more level-up moves

MagmarTutorAttacks: ;FIRE,FIGHTING
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 0 ; no more level-up moves

PinsirTutorAttacks:
	db 0 ; no more evolution
	db 1, BULK_UP
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

TaurosTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, IRON_HEAD
	db 1, ZEN_HEADBUTT 
	db 0 ; no more level-up moves

MagikarpTutorAttacks:
	db 0 ; no more evolutions
	db 0 ; no more level-up moves

GyaradosTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, DARK_PULSE
	db 1, IRON_HEAD
	db 1, DRAGON_DANCE
	db 0 ; no more level-up moves

LaprasTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, AVALANCHE
	db 1, IRON_HEAD
	db 1, ZEN_HEADBUTT
	db 1, DRAGON_DANCE
	db 0 ; no more level-up moves

DittoTutorAttacks:
EeveeTutorAttacks:
	db 0 ; no more evolutions
	db 0 ; no more level-up moves

VaporeonTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 0 ; no more level-up moves

JolteonTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 0 ; no more level-up moves

FlareonTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 0 ; no more level-up moves

PorygonTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 1, AERIAL_ACE
	db 1, ZEN_HEADBUTT
	db 0 ; no more level-up moves

OmanyteTutorAttacks:
OmastarTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 0 ; no more level-up moves

KabutoTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, AERIAL_ACE
	db 0 ; no more level-up moves

KabutopsTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, AERIAL_ACE
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

AerodactylTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, IRON_HEAD
	db 1, AERIAL_ACE
	db 0 ; no more level-up moves

SnorlaxTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, GUNK_SHOT
	db 1, WATER_PULSE
	db 1, IRON_HEAD
	db 1, ZEN_HEADBUTT
	db 0 ; no more level-up moves

ArticunoTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, AERIAL_ACE
	db 0 ; no more level-up moves

ZapdosTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 1, AERIAL_ACE
	db 0 ; no more level-up moves

MoltresTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, AERIAL_ACE
	db 0 ; no more level-up moves

DratiniTutorAttacks:
DragonairTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, DRAGON_DANCE
	db 0 ; no more level-up moves

DragoniteTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, IRON_HEAD
	db 1, AERIAL_ACE
	db 1, DRAGON_DANCE
	db 0 ; no more level-up moves

MewtwoTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, AERIAL_ACE
	db 1, ZEN_HEADBUTT
	db 1, BULK_UP
	db 1, CALM_MIND
	db 0 ; no more level-up moves

MewTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, HEX
	db 1, GUNK_SHOT
	db 1, WATER_PULSE
	db 1, DAZZLE_GLEAM
	db 1, DARK_PULSE
	db 1, AVALANCHE
	db 1, IRON_HEAD
	db 1, AERIAL_ACE
	db 1, ENERGY_BALL
	db 1, ZEN_HEADBUTT
	db 1, BULK_UP
	db 1, CALM_MIND
	db 1, DRAGON_DANCE
	db 1, SWORDS_DANCE
    db 1, NASTY_PLOT
	db 1, HONE_CLAWS 
	db 0 ; no more level-up moves

ChikoritaTutorAttacks:
BayleefTutorAttacks:
MeganiumTutorAttacks: ;GRASS,FAIRY
	db 0 ; no more evolutions
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

CyndaquilTutorAttacks:
QuilavaTutorAttacks:
TyphlosionTutorAttacks: ;FIRE,GROUND
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, AERIAL_ACE
	db 0 ; no more level-up moves

TotodileTutorAttacks:
CroconawTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, AERIAL_ACE
	db 1, DRAGON_DANCE
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

FeraligatrTutorAttacks: ;WATER,DARK
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, DARK_PULSE
	db 1, AERIAL_ACE
	db 1, DRAGON_DANCE
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

SentretTutorAttacks:
FurretTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 0 ; no more level-up moves

HoothootTutorAttacks:
NoctowlTutorAttacks:
	db 0 ; no more evolutions
	db 1, AERIAL_ACE
	db 1, ZEN_HEADBUTT
	db 0 ; no more level-up moves

LedybaTutorAttacks:
LedianTutorAttacks:
	db 0 ; no more evolutions
	db 1, AERIAL_ACE
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

SpinarakTutorAttacks:
	db 0 ; no more evolutions
	db 0 ; no more level-up moves

AriadosTutorAttacks:
	db 0 ; no more evolutions
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

CrobatTutorAttacks:
	db 0 ; no more evolutions
	db 1, DARK_PULSE
	db 1, AERIAL_ACE
	db 1, ZEN_HEADBUTT
    db 1, NASTY_PLOT
	db 0 ; no more level-up moves

ChinchouTutorAttacks:
LanturnTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, DAZZLE_GLEAM
	db 0 ; no more level-up moves

PichuTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
    db 1, NASTY_PLOT 
	db 0 ; no more level-up moves

CleffaTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, WATER_PULSE
	db 1, ZEN_HEADBUTT
	db 0 ; no more level-up moves

IgglybuffTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, WATER_PULSE
	db 0 ; no more level-up moves

TogepiTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, WATER_PULSE
	db 1, DAZZLE_GLEAM
	db 1, ZEN_HEADBUTT
    db 1, NASTY_PLOT 
	db 0 ; no more level-up moves

TogeticTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, WATER_PULSE
	db 1, DAZZLE_GLEAM
	db 1, AERIAL_ACE
	db 1, ZEN_HEADBUTT
    db 1, NASTY_PLOT 
	db 0 ; no more level-up moves

NatuTutorAttacks:
XatuTutorAttacks:
	db 0 ; no more evolution
	db 1, DAZZLE_GLEAM
	db 1, AERIAL_ACE
	db 1, ZEN_HEADBUTT
	db 1, CALM_MIND
	db 0 ; no more level-up moves

MareepTutorAttacks:
FlaaffyTutorAttacks:
AmpharosTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 0 ; no more level-up moves

BellossomTutorAttacks:
	db 0 ; no more evolutions
	db 1, DAZZLE_GLEAM
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

MarillTutorAttacks:
AzumarillTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 0 ; no more level-up moves

SudowoodoTutorAttacks:
	db 0 ; no more evolutions
	db 1, CALM_MIND
	db 0 ; no more level-up moves

PolitoedTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 0 ; no more level-up moves

HoppipTutorAttacks:
SkiploomTutorAttacks:
JumpluffTutorAttacks:
	db 0 ; no more evolutions
	db 1, DAZZLE_GLEAM
	db 1, AERIAL_ACE
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

AipomTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 1, GUNK_SHOT
	db 1, WATER_PULSE
	db 1, AERIAL_ACE
    db 1, NASTY_PLOT
	db 0 ; no more level-up moves

SunkernTutorAttacks:
	db 0 ; no more evolutions
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

SunfloraTutorAttacks: ;grass,fire
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

YanmaTutorAttacks:
	db 0 ; no more evolutions
	db 1, AERIAL_ACE
	db 0 ; no more level-up moves

WooperTutorAttacks:
QuagsireTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 0 ; no more level-up moves

EspeonTutorAttacks:
	db 0 ; no more evolutions
	db 1, DAZZLE_GLEAM
	db 1, ZEN_HEADBUTT
	db 1, CALM_MIND
	db 0 ; no more level-up moves

UmbreonTutorAttacks:
	db 0 ; no more evolutions
	db 1, DARK_PULSE
	db 0 ; no more level-up moves

MurkrowTutorAttacks:
	db 0 ; no more evolutions
	db 1, DARK_PULSE
	db 1, AERIAL_ACE
	db 1, CALM_MIND
	db 0 ; no more level-up moves

SlowkingTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, ZEN_HEADBUTT
	db 1, CALM_MIND
    db 1, NASTY_PLOT 
	db 0 ; no more level-up moves

MisdreavusTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 1, HEX
	db 1, DAZZLE_GLEAM
	db 1, DARK_PULSE
	db 1, AERIAL_ACE
	db 1, CALM_MIND
    db 1, NASTY_PLOT
	db 0 ; no more level-up moves

UnownTutorAttacks:
WobbuffetTutorAttacks:
	db 0 ; no more evolutions
	db 0 ; no more level-up moves

GirafarigTutorAttacks: ;DARK,PSYCHIC
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 1, DAZZLE_GLEAM
	db 1, ZEN_HEADBUTT
	db 1, CALM_MIND
    db 1, NASTY_PLOT
	db 0 ; no more level-up moves

PinecoTutorAttacks:
ForretressTutorAttacks:
	db 0 ; no more evolutions
	db 0 ; no more level-up moves

DunsparceTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, HEX
	db 1, WATER_PULSE
	db 1, ZEN_HEADBUTT
	db 1, CALM_MIND
	db 0 ; no more level-up moves

GligarTutorAttacks:
	db 0 ; no more evolutions
	db 1, DARK_PULSE
	db 1, AERIAL_ACE
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

SteelixTutorAttacks:
	db 0 ; no more evolutions
	db 1, DARK_PULSE
	db 1, IRON_HEAD
	db 0 ; no more level-up moves

SnubbullTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, THUNDERBOLT
	db 1, WATER_PULSE
	db 1, DAZZLE_GLEAM
	db 0 ; no more level-up moves

GranbullTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, THUNDERBOLT
	db 1, WATER_PULSE
	db 1, DAZZLE_GLEAM
	db 1, BULK_UP
	db 0 ; no more level-up moves

QwilfishTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 0 ; no more level-up moves

ScizorTutorAttacks:
	db 0 ; no more evolutions
	db 1, IRON_HEAD
	db 1, AERIAL_ACE
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

ShuckleTutorAttacks:
	db 0 ; no more evolutions
	db 0 ; no more level-up moves

HeracrossTutorAttacks:
	db 0 ; no more evolutions
	db 1, AERIAL_ACE
	db 1, BULK_UP
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

SneaselTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, DARK_PULSE
	db 1, AVALANCHE
	db 1, AERIAL_ACE
	db 1, CALM_MIND
	db 1, SWORDS_DANCE
	db 1, HONE_CLAWS 
	db 0 ; no more level-up moves

TeddiursaTutorAttacks:
UrsaringTutorAttacks:
	db 0 ; no more evolutions
	db 1, GUNK_SHOT
	db 1, AERIAL_ACE
	db 1, BULK_UP
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

SlugmaTutorAttacks:
MagcargoTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 0 ; no more level-up moves

SwinubTutorAttacks:
PiloswineTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, AVALANCHE
	db 0 ; no more level-up moves

CorsolaTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, CALM_MIND
	db 0 ; no more level-up moves

RemoraidTutorAttacks:
OctilleryTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, ICE_BEAM
	db 1, GUNK_SHOT
	db 1, WATER_PULSE
	db 0 ; no more level-up moves

DelibirdTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, GUNK_SHOT
	db 1, WATER_PULSE
	db 1, AERIAL_ACE
	db 0 ; no more level-up moves

MantineTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, GUNK_SHOT
	db 1, WATER_PULSE
	db 1, IRON_HEAD
	db 1, AERIAL_ACE
	db 0 ; no more level-up moves

SkarmoryTutorAttacks:
	db 0 ; no more evolutions
	db 1, DARK_PULSE
	db 1, IRON_HEAD
	db 1, AERIAL_ACE
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

HoundourTutorAttacks:
HoundoomTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, DARK_PULSE
    db 1, NASTY_PLOT
	db 0 ; no more level-up moves

KingdraTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, IRON_HEAD
	db 1, DRAGON_DANCE
	db 0 ; no more level-up moves

PhanpyTutorAttacks:
DonphanTutorAttacks:
	db 0 ; no more evolutions
	db 1, GUNK_SHOT
	db 0 ; no more level-up moves

Porygon2TutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, AERIAL_ACE
	db 1, ZEN_HEADBUTT
	db 0 ; no more level-up moves

StantlerTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 1, ZEN_HEADBUTT
	db 1, CALM_MIND
	db 0 ; no more level-up moves

SmeargleTutorAttacks:
	db 0 ; no more evolutions
	db 0 ; no more level-up moves

TyrogueTutorAttacks:
	db 0 ; no more evolutions
	db 1, BULK_UP
	db 0 ; no more level-up moves

HitmontopTutorAttacks:
	db 0 ; no more evolutions
	db 1, AERIAL_ACE
	db 1, BULK_UP
	db 0 ; no more level-up moves

SmoochumTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, AVALANCHE
	db 1, ZEN_HEADBUTT
	db 1, CALM_MIND
    db 1, NASTY_PLOT
	db 0 ; no more level-up moves

ElekidTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 0 ; no more level-up moves

MagbyTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER 
	db 0 ; no more level-up moves

MiltankTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, IRON_HEAD
	db 1, ZEN_HEADBUTT 
	db 0 ; no more level-up moves

BlisseyTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, DAZZLE_GLEAM
	db 1, ZEN_HEADBUTT
	db 1, CALM_MIND
	db 0 ; no more level-up moves

RaikouTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 1, IRON_HEAD
	db 1, CALM_MIND
	db 0 ; no more level-up moves

EnteiTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, IRON_HEAD
	db 1, CALM_MIND
	db 0 ; no more level-up moves

SuicuneTutorAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, IRON_HEAD
	db 1, CALM_MIND
	db 0 ; no more level-up moves

LarvitarTutorAttacks:
PupitarTutorAttacks:
	db 0 ; no more evolutions
	db 1, DARK_PULSE
	db 1, IRON_HEAD
	db 1, DRAGON_DANCE
	db 0 ; no more level-up moves

TyranitarTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, DARK_PULSE
	db 1, IRON_HEAD
	db 1, AERIAL_ACE
	db 1, DRAGON_DANCE
	db 0 ; no more level-up moves

LugiaTutorAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, IRON_HEAD
	db 1, AERIAL_ACE
	db 1, ZEN_HEADBUTT
	db 1, CALM_MIND
	db 0 ; no more level-up moves

HoOhTutorAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, THUNDERBOLT
	db 1, IRON_HEAD
	db 1, AERIAL_ACE
	db 1, ZEN_HEADBUTT
	db 1, CALM_MIND
	db 0 ; no more level-up moves

CelebiTutorAttacks:
	db 0 ; no more evolutions
	db 1, WATER_PULSE
	db 1, DAZZLE_GLEAM
	db 1, AERIAL_ACE
	db 1, ZEN_HEADBUTT
	db 1, SWORDS_DANCE 
	db 0 ; no more level-up moves
	
MootleTutorAttacks:	
	db 0 ; no more evolutions	
	db 1, THUNDERBOLT
	db 1, ICE_BEAM
	db 1, WATER_PULSE
	db 1, IRON_HEAD
	db 1, ZEN_HEADBUTT
	db 0 ; no more level-up moves
