if (invulnerable == false) {
	drgn_health -=obj_lightning.lightning_damage;
	invulnerable = true;
	isHit = true
	alarm[0] = 25
	alarm[1] = 10
	instance_destroy(other);
}
audio_play_sound(snd_dragonGrowl,1,0)
if (drgn_health <= 0) {
	instance_destroy()
};