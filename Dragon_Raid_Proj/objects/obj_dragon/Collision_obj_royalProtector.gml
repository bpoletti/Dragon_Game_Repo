if (invulnerable == false) {
	drgn_health -= other.dmg;
	invulnerable = true;
	isHit = true
	alarm[0] = 1.5*60
	alarm[1] = 10
	other.doDamage = false;
	other.alarm[2] = 5*60
}
audio_play_sound(snd_dragonGrowl,1,0)
if (drgn_health <= 0) {
	instance_destroy()
};