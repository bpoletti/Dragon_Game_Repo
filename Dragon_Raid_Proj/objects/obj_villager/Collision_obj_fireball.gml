hp -= other.fire_dmg
isHit = true
alarm[1] = 5
instance_destroy(other)
if (hp <= 0) {
	instance_destroy()
};