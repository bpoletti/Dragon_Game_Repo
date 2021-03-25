if(drgn_health < 100) {
	audio_play_sound(snd_heal,6,0)
	drgn_health += 30
	isHeal = true
	alarm[2] = 10
	instance_destroy(other)
	if(drgn_health > 100) {
		drgn_health = 100	
	}
}