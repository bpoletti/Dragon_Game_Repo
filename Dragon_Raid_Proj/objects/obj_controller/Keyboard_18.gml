//R restarts room
if(keyboard_check_pressed(ord("R"))) {
	room_restart()
}
//G resets game
if(keyboard_check_pressed(ord("G"))) {
	game_restart()
}
//N sends player to next room
if(keyboard_check_pressed(ord("N"))) {
	room_goto_next()
}
//H takes away 10 health from player
if(keyboard_check_pressed(ord("H"))) {
	if instance_exists(obj_dragon) obj_dragon.drgn_health -= 10
}
//Y sets health to uber max
if(keyboard_check_pressed(ord("Y"))) {
	if instance_exists(obj_dragon) obj_dragon.drgn_health = 1000
}
//K kills all enemies in room
if(keyboard_check_pressed(ord("K"))) {
	if instance_exists(obj_villager) instance_destroy(obj_villager)
}