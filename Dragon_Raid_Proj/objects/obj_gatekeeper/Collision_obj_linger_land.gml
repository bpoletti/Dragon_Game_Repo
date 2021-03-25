if (irandom(10)%2 == 0) {
	hp -= other.linger_dmg/2;
	isHit = true
	image_index = 1
	alarm[1] = 5
	audio_play_sound(snd_enemyDamage,1,0)
	instance_destroy(other)
	if (hp <= 0) {
		instance_destroy()
	}
}
else {
	hp -= other.linger_dmg
	isHit = true
	alarm[1] = 5
	image_index = 0
	audio_play_sound(snd_enemyDamage,1,0)
	instance_destroy(other)
	if (hp <= 0) {
		instance_destroy()
	};
}