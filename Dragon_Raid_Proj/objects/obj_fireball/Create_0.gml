if(instance_exists(obj_dragon)) {
	image_xscale = 0.75
	image_yscale = 0.75
	if (!audio_is_playing(snd_fireball)) {
		audio_play_sound(snd_fireball,5,0)
	}
	if(obj_dragon.is_right) {
	hspeed = proj_spd
	image_xscale = image_xscale
	} else {
	hspeed = -proj_spd	
	image_xscale = - image_xscale
	}

	if (obj_dragon.powerUp) {
		fire_dmg*= 2;
	}
}