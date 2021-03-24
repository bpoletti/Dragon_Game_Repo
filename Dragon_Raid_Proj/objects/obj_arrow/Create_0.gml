if(instance_exists(obj_archer)) {
	image_speed = 1;
	image_xscale = 0.5
	image_yscale = 0.5
	if(obj_archer.is_right) {
	hspeed = proj_spd
	vspeed = -proj_spd
	image_xscale = image_xscale
	} else {
	hspeed = -proj_spd	
	vspeed = -proj_spd
	image_xscale = -image_xscale
	}
}