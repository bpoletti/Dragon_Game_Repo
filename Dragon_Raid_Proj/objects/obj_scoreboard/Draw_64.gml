if instance_exists(obj_dragon) {
	draw_healthbar(x+8,y+8,x+256,y+32,obj_dragon.drgn_health,c_black,c_red,c_lime,0,true,true)
}
for (var i = 0; i < lives; i++) {
	draw_sprite(spr_dragon,  0, (100 + 32 * i), 100)
}
draw_text(100, 0, "Score: " + string(score));