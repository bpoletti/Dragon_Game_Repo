if (invulnerable == false) {
	drgn_health -= other.dmg;
	invulnerable = true;
	isHit = true
	alarm[0] = 20
	alarm[1] = 10
	other.doDamage = false;
	other.alarm[2] = other.image_speed*7;
}
if (drgn_health <= 0) {
	instance_destroy()
};