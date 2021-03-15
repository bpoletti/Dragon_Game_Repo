if (keyboard_check(vk_right)) {
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
	vspeed -= 5;	
}
if(keyboard_check(vk_nokey)) {
	image_speed = 0
	image_index = 0
}