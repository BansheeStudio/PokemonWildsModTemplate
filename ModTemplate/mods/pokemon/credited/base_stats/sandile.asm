	db SANDILE ; 551

	db  50,  72,  35,  65,  35,  35
  ;  hp  atk  def  spd sat sdf

	db GROUND, DARK ; type
	db 180 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sandile/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm FOUL_PLAY, DARK_PULSE, THIEF, SNARL, PAYBACK, EMBARGO, SNATCH, TAUNT, TORMENT, SPITE, EARTHQUAKE, EARTH_POWER, BULLDOZE, UPROAR, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, SLUDGE_BOMB, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, STEALTH_ROCK, IRON_TAIL, AQUA_TAIL, ENDURE, FOCUS_ENERGY, SCARY_FACE, FIRE_FANG, SCORCHING_SANDS, CRUNCH, DIG, THUNDER_FANG, RETALIATE, BEAT_UP, LASH_OUT, SKITTER_SMACK, SAND_TOMB
	; end