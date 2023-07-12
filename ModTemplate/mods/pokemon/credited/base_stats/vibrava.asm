	db VIBRAVA ; 329

	db  50,  70,  50,  70,  50,  50
  ;  hp  atk  def  spd sat sdf

	db GROUND, DRAGON ; type
	db 120 ; catch rate
	db 119 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/vibrava/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, U_TURN, BUG_BITE, STRUGGLE_BUG, THROAT_CHOP, DRACO_METEOR, OUTRAGE, DRAGON_PULSE, SUPERPOWER, ROCK_SMASH, HEAT_WAVE, SUNNY_DAY, FLY, DEFOG, ROOST, TAILWIND, SOLAR_BEAM, GIGA_DRAIN, EARTHQUAKE, EARTH_POWER, BULLDOZE, HYPER_BEAM, UPROAR, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, STEEL_WING, ENDURE, BODY_SLAM, SCREECH, FOCUS_ENERGY, SWIFT, MUD_SHOT, SCORCHING_SANDS, AIR_SLASH, CRUNCH, DIG, DUAL_WINGBEAT, BUG_BUZZ, SAND_TOMB
	; end