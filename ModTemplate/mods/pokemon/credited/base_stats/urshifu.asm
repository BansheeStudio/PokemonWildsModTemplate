	db URSHIFU ; 892

	db  100,  130,  100,  97,  63,  60
  ;  hp  atk  def  spd sat sdf

	db FIGHTING, DARK ; type
	db 3 ; catch rate
	db 261 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 121 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/urshifu/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm U_TURN, FOUL_PLAY, DARK_PULSE, THROAT_CHOP, SNARL, PAYBACK, FLING, TAUNT, THUNDER_PUNCH, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, DRAIN_PUNCH, LOW_SWEEP, LOW_KICK, BULK_UP, FIRE_PUNCH, ACROBATICS, ICE_PUNCH, GIGA_IMPACT, FACADE, ROUND, SNORE, FALSE_SWIPE, ATTRACT, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, WORK_UP, POISON_JAB, ZEN_HEADBUTT, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, IRON_HEAD, IRON_DEFENSE, ENDURE, MEGA_KICK, BODY_SLAM, DARKEST_LARIAT, BODY_PRESS, MEGA_PUNCH, FOCUS_ENERGY, SWIFT, ASSURANCE, SCARY_FACE, REVERSAL, COACHING, REVENGE, CRUNCH, DIG, RETALIATE, BEAT_UP, LASH_OUT, CLOSE_COMBAT, AURA_SPHERE
	; end