if (irandom(10)%2 == 0) {
	hp -= other.fire_dmg/2;
	isHit = true
	alarm[1] = 5
	audio_play_sound(snd_enemyDamage,1,0)
	instance_destroy(other)
	if (hp <= 0) {
		instance_destroy()
	}
}
else {
	hp -= other.fire_dmg
	isHit = true
	alarm[1] = 5
	audio_play_sound(snd_enemyDamage,1,0)
	instance_destroy(other)
	if (hp <= 0) {
		instance_destroy()
	};
}