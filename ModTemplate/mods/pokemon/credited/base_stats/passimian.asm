	db PASSIMIAN ; 766

	db  100,  120,  90,  80,  40,  60
  ;  hp  atk  def  spd sat sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 172 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/passimian/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm U_TURN, KNOCK_OFF, BRUTAL_SWING, THIEF, PAYBACK, FLING, SNATCH, TAUNT, SHOCK_WAVE, ELECTROWEB, FOCUS_PUNCH, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, DRAIN_PUNCH, LOW_SWEEP, BULK_UP, SUNNY_DAY, AERIAL_ACE, ACROBATICS, SHADOW_BALL, ENERGY_BALL, SEED_BOMB, GRASS_KNOT, EARTHQUAKE, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, GUNK_SHOT, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, IRON_TAIL, IRON_HEAD, GYRO_BALL, RAIN_DANCE, ENDURE, MEGA_KICK, MEGA_PUNCH, FOCUS_ENERGY, ASSURANCE, SCARY_FACE, REVERSAL, COACHING, REVENGE, RETALIATE, BEAT_UP, CLOSE_COMBAT
	; end