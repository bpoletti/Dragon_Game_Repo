if (invulnerable == false) {
	hp -= other.linger_dmg
	invulnerable = true
	isHit = true
	alarm[0] = 5
	alarm[1] = 5
}
audio_play_sound(snd_enemyDamage,1,0)
if (hp <= 0) {
	instance_destroy()
};