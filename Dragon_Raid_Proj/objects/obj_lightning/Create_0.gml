if(instance_exists(obj_wizard)) {
	audio_play_sound(snd_lightningMagic,15,0)
	image_speed = 1;
	image_xscale = 0.5
	image_yscale = 0.5
	if(obj_wizard.is_right) {
	hspeed = proj_spd
	vspeed = -proj_spd
	image_xscale = image_xscale
	} else {
	hspeed = -proj_spd	
	vspeed = -proj_spd
	image_xscale = -image_xscale
	}
	path_start(path_lightning, vspeed, path_action_restart, true);
}