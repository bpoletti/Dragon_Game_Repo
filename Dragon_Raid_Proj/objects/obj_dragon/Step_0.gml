if (keyboard_check(vk_right)){
		x += mvm_spd;
		image_speed = mvm_spd / 3
		image_xscale = 1;
}

if (keyboard_check(vk_left)) {
	x -= mvm_spd;
	image_speed = mvm_spd / 3
	image_xscale = -1;
}
if (keyboard_check(vk_up)) {
	if (instance_place(x, y+1, obj_barrier)) {
		vspeed = jump;
	}
}

if(keyboard_check(vk_nokey)) {
	image_speed = 0
	image_index = 0
}

// Fix gravity if standing on land
if (instance_place(x,y, obj_barrier)) {
	gravity = 0
} else {
	gravity = 0.5
}
// Limit vspeed
if (vspeed > 12) {
	vspeed = 12 
}