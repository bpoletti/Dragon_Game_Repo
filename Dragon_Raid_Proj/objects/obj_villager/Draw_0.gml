
if(!isHit) draw_self()

if(isHit) {
		gpu_set_fog(true, c_red, 0, 0)
		draw_self()
		gpu_set_fog(false, c_red, 0, 0)
}