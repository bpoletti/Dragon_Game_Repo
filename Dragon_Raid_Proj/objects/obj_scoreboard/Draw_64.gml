if instance_exists(obj_dragon) {
	draw_healthbar(x+8,y+8,x+256,y+32,obj_dragon.drgn_health,c_black,c_red,c_lime,0,true,true)
}
draw_set_halign(fa_left)
draw_text(55+x, 55+y, "Score: " + string(score))
