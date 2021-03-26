if (irandom(10)%2 == 0) {
	hp -= other.linger_dmg/2;
	isHit = true
	image_index = 1
	alarm[1] = 10
	alarm[2] = 90
	if (!audio_is_playing(snd_enemyDamage)) {
		audio_play_sound(snd_enemyDamage,1,0)
	}
	if (hp <= 0) {
		instance_destroy()
	}
}
else {
	hp -= other.linger_dmg
	isHit = true
	alarm[1] = 10
	if (!audio_is_playing(snd_enemyDamage)) {
		audio_play_sound(snd_enemyDamage,1,0)
	}
	if (hp <= 0) {
		instance_destroy()
	};
}