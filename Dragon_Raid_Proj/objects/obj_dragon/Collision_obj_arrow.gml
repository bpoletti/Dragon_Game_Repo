if (invulnerable == false) {
	drgn_health -= obj_archer.arrow_dmg;;
	invulnerable = true;
	isHit = true
	alarm[0] = 25
	alarm[1] = 10
	instance_destroy(other);
}
if (!audio_is_playing(snd_dragonGrowl)) {
	audio_play_sound(snd_dragonGrowl,1,0)
}
if (drgn_health <= 0) {
	instance_destroy()
};