	db GENESECT ; 649

	db  71,  120,  95,  99,  120,  95
  ;  hp  atk  def  spd sat sdf

	db BUG, STEEL ; type
	db 3 ; catch rate
	db 270 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/genesect/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, X_SCISSOR, SIGNAL_BEAM, U_TURN, BUG_BITE, STRUGGLE_BUG, INFESTATION, DARK_PULSE, THUNDER, THUNDERBOLT, SHOCK_WAVE, ELECTROWEB, CHARGE_BEAM, MAGNET_RISE, THUNDER_WAVE, FLAMETHROWER, FLAME_CHARGE, FLY, AERIAL_ACE, SHADOW_CLAW, SOLAR_BEAM, ENERGY_BALL, GIGA_DRAIN, BLIZZARD, ICE_BEAM, EXPLOSION, GIGA_IMPACT, HYPER_BEAM, LAST_RESORT, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, CONFIDE, DOUBLE_TEAM, PROTECT, RECYCLE, SLEEP_TALK, SUBSTITUTE, SWAGGER, GUNK_SHOT, TOXIC, PSYCHIC, ZEN_HEADBUTT, ALLY_SWITCH, GRAVITY, LIGHT_SCREEN, MAGIC_COAT, REFLECT, REST, TELEKINESIS, ROCK_POLISH, FLASH_CANNON, IRON_HEAD, IRON_DEFENSE, ENDURE, STEEL_BEAM, SELF_DESTRUCT, SCREECH, SWIFT, ASSURANCE, BLAZE_KICK, BUG_BUZZ, TRI_ATTACK
	; end