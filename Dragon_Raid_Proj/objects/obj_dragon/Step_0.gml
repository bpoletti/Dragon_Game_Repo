if (keyboard_check(vk_right)) {
		x += 5;
		image_xscale = 1;
}

if (keyboard_check(vk_left)) {
	x -= 5;	
	image_xscale = -1;
}
if (keyboard_check(vk_up)) {
	vspeed += 5;	
}