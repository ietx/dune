with (other){
	life -= 1
	
if obj_smal_alien.life <= 0 {
	obj_smal_alien.state = alien_small_death_shot;
	obj_smal_alien.alarm[0] = 40
	
}
}
instance_destroy()




