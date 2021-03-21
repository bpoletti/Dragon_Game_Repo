if (invulnerable == false) {
	drgn_health -= other.dmg;
	invulnerable = true;
	alarm[0] = 20
}
if (drgn_health <= 0) {
	instance_destroy()
};