if (image_xscale > 0) {
	is_right = true;
} else {
	is_right = false;
}
if (aggro_range > distance_to_object(obj_dragon) && magic_ready) {
	instance_create_layer(x, y, "Instances", obj_lightning);
	magic_ready = false;
	alarm[2] = 100;
}

if(x - obj_dragon.x > 0) {
	image_xscale = -1
}
else if(x - obj_dragon.x < 0) {
	image_xscale = 1	
}
else {
	image_xscale = -1	
}