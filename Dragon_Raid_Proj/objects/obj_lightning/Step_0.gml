if (instance_exists(obj_dragon)) {
	if (aggro_range > distance_to_object(obj_dragon)) {
	path_end();
	direction = point_direction(x,y,obj_dragon.x,obj_dragon.y)
	speed = proj_spd;
	}
}