hp -= other.fire_dmg
isHit = true
alarm[1] = 5
if (!audio_is_playing(snd_enemyDamage)) {
	audio_play_sound(snd_enemyDamage,1,0)
}
instance_destroy(other)
if (hp <= 0) {
	instance_destroy()
};