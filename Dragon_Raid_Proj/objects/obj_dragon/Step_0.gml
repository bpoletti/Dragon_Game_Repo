if (keyboard_check(vk_right) and !instance_place(x+mvm_spd, y, obj_barrier)) {
		x += mvm_spd;
		image_speed = mvm_spd / 3
		image_xscale = 1;
}

if (keyboard_check(vk_left) and !instance_place(x-mvm_spd, y, obj_barrier)) {
	x += -mvm_spd;
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
if (instance_place(x,y+1, obj_barrier)) {
	gravity = 0
} else {
	gravity = 0.5
}
// Limit vspeed
if (vspeed > 12) {
	vspeed = 12 
}

//if F key is pressed, flame thrower is used
if(keyboard_check_pressed(ord("F"))) {
		instance_create_layer(x, y, "Instances", obj_flame_close)
	}