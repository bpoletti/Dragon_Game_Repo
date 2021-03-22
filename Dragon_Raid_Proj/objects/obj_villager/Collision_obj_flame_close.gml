if (invulnerable == false) {
	hp -= other.flame_dmg
	invulnerable = true
	alarm[0] = 5
}
if (hp <= 0) {
	instance_destroy()
};