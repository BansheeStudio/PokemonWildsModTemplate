	db AGGRON ; 306

	db  70,  110,  180,  50,  60,  60
  ;  hp  atk  def  spd sat sdf

	db STEEL, ROCK ; type
	db 45 ; catch rate
	db 239 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 35 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/aggron/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, BRUTAL_SWING, PAYBACK, FLING, TAUNT, OUTRAGE, DRAGON_PULSE, DRAGON_CLAW, DRAGON_TAIL, THUNDER, THUNDERBOLT, THUNDER_PUNCH, SHOCK_WAVE, MAGNET_RISE, THUNDER_WAVE, FOCUS_PUNCH, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, LOW_KICK, FIRE_BLAST, FLAMETHROWER, FIRE_PUNCH, SUNNY_DAY, AERIAL_ACE, SHADOW_CLAW, SPITE, SOLAR_BEAM, EARTHQUAKE, EARTH_POWER, STOMPING_TANTRUM, BULLDOZE, BLIZZARD, ICE_BEAM, ICE_PUNCH, ICY_WIND, GIGA_IMPACT, HYPER_BEAM, UPROAR, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, IRON_TAIL, FLASH_CANNON, IRON_HEAD, SMART_STRIKE, IRON_DEFENSE, AQUA_TAIL, SURF, WATER_PULSE, RAIN_DANCE, ENDURE, STEEL_BEAM, MEGA_KICK, BODY_SLAM, HEAVY_SLAM, STEEL_ROLLER, BODY_PRESS, MEGA_PUNCH, HIGH_HORSEPOWER, SCREECH, SCARY_FACE, REVERSAL, WHIRLPOOL, HYDRO_PUMP, CRUNCH, DIG, SAND_TOMB, METEOR_BEAM, ROCK_BLAST, AVALANCHE
	; end