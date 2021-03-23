if(drgn_health <= 0){
	game_restart()
}
if (keyboard_check(vk_right) and !instance_place(x+mvm_spd, y, obj_barrier)) {
	x += mvm_spd;
	image_xscale = 1;
	instance_destroy(obj_flame_close)
	is_right = true
	image_index += 0.1
}

if (keyboard_check(vk_left) and !instance_place(x-mvm_spd, y, obj_barrier)) {
	x += -mvm_spd;
	image_xscale = -1;
	instance_destroy(obj_flame_close)
	is_right = false
	image_index += 0.1
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
//if B key is held, fireball is thrown
if(keyboard_check(ord("B"))) {
	if(fireball_cooldown <= 0) {
	instance_create_layer(x, y, "Instances", obj_fireball)
	fireball_cooldown = 40
	}	
	fireball_cooldown -= 1
}
//if E key is held, fireball of lingering is thrown
if(keyboard_check(ord("E"))) {
	if(lingerball_cooldown <= 0) {
	instance_create_layer(x, y, "Instances", obj_flame_lingering)
	lingerball_cooldown = 100
	}	
	lingerball_cooldown -= 1
}
