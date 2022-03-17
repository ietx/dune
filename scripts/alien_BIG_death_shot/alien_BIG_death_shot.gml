
function alien_BIG_death_shot(){
dead = true
path_end()
sprite_index = spr_Alien_1_Death_Gore
image_speed = 1
if (image_speed > 0){
if sprite_index == spr_Alien_1_Death_Gore{
	if image_index >= 15{
	image_speed = 0
	instance_create_layer(x, y, "Bullet" ,obj_orb)
	instance_destroy()

}
}
}

}