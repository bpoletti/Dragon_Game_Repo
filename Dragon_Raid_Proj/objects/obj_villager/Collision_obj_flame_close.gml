if (invulnerable == false) {
	hp -= other.flame_dmg
	isHit = true
	invulnerable = true
	alarm[0] = 5
	alarm[1] = 5
}
audio_play_sound(snd_enemyDamage,1,0)
if (hp <= 0) {
	instance_destroy()
};