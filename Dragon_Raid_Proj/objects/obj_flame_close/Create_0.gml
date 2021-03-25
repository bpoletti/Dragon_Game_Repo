alarm[0] = flame_time
image_xscale = obj_dragon.image_xscale
if (!audio_is_playing(snd_fireball)) {
	audio_play_sound(snd_fireball,5,0)
}
if (obj_dragon.powerUp) {
	flame_dmg*= 2;
}