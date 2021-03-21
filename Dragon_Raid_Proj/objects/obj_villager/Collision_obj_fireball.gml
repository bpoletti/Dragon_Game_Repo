hp -= other.fire_dmg
instance_destroy(obj_fireball)
if (hp <= 0) {
	instance_destroy()
};