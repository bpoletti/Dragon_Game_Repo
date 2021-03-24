if(instance_exists(obj_dragon)) {
	audio_play_sound(snd_fireball,5,0)
	image_xscale = 0.5
	image_yscale = 0.5
	if(obj_dragon.is_right) {
	hspeed = proj_spd
	vspeed = -proj_spd
	image_xscale = image_xscale
	} else {
	hspeed = -proj_spd	
	vspeed = -proj_spd
	image_xscale = - image_xscale
	}
	if (obj_dragon.powerUp) {
		fire_dmg*= 2;
	}
}