if (invulnerable == false) {
	hp -= other.linger_dmg
	invulnerable = true
	isHit = true
	alarm[0] = 5
	alarm[1] = 5
}
if (hp <= 0) {
	instance_destroy()
};