	db BARBARACLE ; 689

	db  72,  105,  115,  54,  86,  68
  ;  hp  atk  def  spd sat sdf

	db ROCK, WATER ; type
	db 255 ; catch rate
	db 175 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/barbaracle/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER3, EGG_WATER1 ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, INFESTATION, BRUTAL_SWING, THIEF, PAYBACK, FLING, EMBARGO, TAUNT, TORMENT, DRAGON_CLAW, DUAL_CHOP, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, LOW_KICK, BULK_UP, AERIAL_ACE, SHADOW_CLAW, GRASS_KNOT, EARTHQUAKE, EARTH_POWER, BULLDOZE, BLIZZARD, ICE_BEAM, ICY_WIND, GIGA_IMPACT, HYPER_BEAM, UPROAR, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FALSE_SWIPE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, LASER_FOCUS, NATURE_POWER, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, SLUDGE_WAVE, SLUDGE_BOMB, POISON_JAB, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, IRON_DEFENSE, SURF, LIQUIDATION, DIVE, SCALD, WATER_PULSE, RAIN_DANCE, ENDURE, SCREECH, ASSURANCE, MUD_SHOT, MUDDY_WATER, WHIRLPOOL, DIG, BEAT_UP, RAZOR_SHELL, METEOR_BEAM, ROCK_BLAST
	; end