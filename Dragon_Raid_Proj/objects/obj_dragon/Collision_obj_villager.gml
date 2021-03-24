if (invulnerable == false) {
	drgn_health -= other.dmg;
	invulnerable = true;
	isHit = true
	alarm[0] = 25
	alarm[1] = 10
}
if (drgn_health <= 0) {
	instance_destroy()
};