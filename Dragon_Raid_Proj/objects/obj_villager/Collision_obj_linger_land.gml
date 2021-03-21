if (invulnerable == false) {
	hp -= other.linger_dmg
	invulnerable = true;
	alarm[0] = 20;
}
if (hp <= 0) {
	instance_destroy()
};