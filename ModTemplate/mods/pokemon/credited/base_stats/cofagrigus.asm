	db COFAGRIGUS ; 563

	db  58,  50,  145,  30,  95,  105
  ;  hp  atk  def  spd sat sdf

	db GHOST, GHOST ; type
	db 90 ; catch rate
	db 169 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cofagrigus/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_AMORPHOUS ; egg groups

	; tm/hm learnset
	tmhm INFESTATION, DARK_PULSE, KNOCK_OFF, THIEF, PAYBACK, EMBARGO, SNATCH, SHOCK_WAVE, WILL_O_WISP, SHADOW_BALL, SHADOW_CLAW, SPITE, ENERGY_BALL, GRASS_KNOT, GIGA_IMPACT, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, PAIN_SPLIT, PROTECT, PSYCH_UP, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC, ZEN_HEADBUTT, ALLY_SWITCH, CALM_MIND, MAGIC_COAT, REST, ROLE_PLAY, SKILL_SWAP, TELEKINESIS, TRICK, TRICK_ROOM, WONDER_ROOM, IRON_DEFENSE, RAIN_DANCE, ENDURE, BODY_PRESS, SCARY_FACE, REVENGE, NASTY_PLOT, FAKE_TEARS, GUARD_SWAP, POWER_SWAP, IMPRISON, HEX, POLTERGEIST, PHANTOM_FORCE, TOXIC_SPIKES
	; end