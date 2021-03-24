event_inherited();
if (hspeed > 0) {
	is_right = true;
} else {
	is_right = false;
}
if (aggro_range > distance_to_object(obj_dragon) && arrow_ready) {
	instance_create_layer(x, y, "Instances", obj_arrow);
	arrow_ready = false;
	alarm[2] = 100;
}