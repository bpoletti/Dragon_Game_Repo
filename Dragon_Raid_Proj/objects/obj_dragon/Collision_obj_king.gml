if (invulnerable == false) {
	drgn_health -= other.dmg;
	invulnerable = true;
	isHit = true
	alarm[0] = 7*image_speed
	alarm[1] = 10
	other.doDamage = false;
	other.alarm[2] = other.image_speed*7;
}
if (drgn_health <= 0) {
	instance_destroy()
};