if(instance_exists(obj_dragon)) {
image_xscale = 0.75
image_yscale = 0.75

if(obj_dragon.is_right) {
hspeed = proj_spd
image_xscale = image_xscale
} else {
hspeed = -proj_spd	
image_xscale = - image_xscale
}



}
