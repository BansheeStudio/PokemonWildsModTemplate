	db EXEGGCUTE ; 102

	db  60,  40,  80,  40,  60,  45
  ;  hp  atk  def  spd sat sdf

	db GRASS, PSYCHIC ; type
	db 90 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/exeggcute/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GRASS, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm INFESTATION, THIEF, SUNNY_DAY, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, EXPLOSION, UPROAR, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, SLUDGE_BOMB, TOXIC, DREAM_EATER, PSYCHIC, GRAVITY, LIGHT_SCREEN, REFLECT, REST, SKILL_SWAP, TELEKINESIS, TRICK_ROOM, ENDURE, SELF_DESTRUCT, GRASSY_GLIDE, LEAF_STORM, GRASSY_TERRAIN, BULLET_SEED, POWER_SWAP
	; end