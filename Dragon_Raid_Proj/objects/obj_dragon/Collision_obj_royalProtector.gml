if (invulnerable == false) {
	drgn_health -= other.dmg;
	invulnerable = true;
	isHit = true
	alarm[0] = 2*other.image_speed
	alarm[1] = 10
}
audio_play_sound(snd_dragonGrowl,1,0)
if (drgn_health <= 0) {
	instance_destroy()
};