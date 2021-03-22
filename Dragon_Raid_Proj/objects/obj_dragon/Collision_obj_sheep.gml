if(drgn_health < 100) {
	drgn_health += 30
	instance_destroy(other)
	if(drgn_health > 100) {
		drgn_health = 100	
	}
}