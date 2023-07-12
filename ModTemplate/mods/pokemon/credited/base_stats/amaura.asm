	db AMAURA ; 698

	db  77,  59,  50,  46,  67,  63
  ;  hp  atk  def  spd sat sdf

	db ROCK, ICE ; type
	db 45 ; catch rate
	db 72 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 30 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/amaura/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, OUTRAGE, DRAGON_TAIL, THUNDERBOLT, CHARGE_BEAM, MAGNET_RISE, THUNDER_WAVE, ROCK_SMASH, EARTH_POWER, BULLDOZE, BLIZZARD, ICE_BEAM, FROST_BREATH, ICY_WIND, HAIL, HYPER_BEAM, HYPER_VOICE, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, PSYCH_UP, ROAR, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, ZEN_HEADBUTT, CALM_MIND, LIGHT_SCREEN, REFLECT, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, IRON_TAIL, FLASH_CANNON, IRON_HEAD, IRON_DEFENSE, AQUA_TAIL, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, MUD_SHOT, WEATHER_BALL, METEOR_BEAM, ROCK_BLAST, ENCORE, AVALANCHE
	; end