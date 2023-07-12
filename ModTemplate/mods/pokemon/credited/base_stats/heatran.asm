	db HEATRAN ; 485

	db  91,  90,  106,  77,  130,  106
  ;  hp  atk  def  spd sat sdf

	db FIRE, STEEL ; type
	db 3 ; catch rate
	db 270 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/heatran/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm BUG_BITE, DARK_PULSE, PAYBACK, TAUNT, TORMENT, DRAGON_PULSE, ROCK_SMASH, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, SOLAR_BEAM, EARTHQUAKE, EARTH_POWER, STOMPING_TANTRUM, BULLDOZE, EXPLOSION, GIGA_IMPACT, HYPER_BEAM, UPROAR, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, STEALTH_ROCK, FLASH_CANNON, IRON_HEAD, IRON_DEFENSE, ENDURE, STEEL_BEAM, BODY_SLAM, HEAVY_SLAM, SELF_DESTRUCT, STEEL_ROLLER, BODY_PRESS, SCARY_FACE, FIRE_FANG, SCORCHING_SANDS, FIRE_SPIN, CRUNCH, DIG, BURNING_JEALOUSY, HEAT_CRASH
	; end