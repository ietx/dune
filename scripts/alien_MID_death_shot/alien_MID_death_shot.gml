// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function alien_MID_death_shot(){
dead = true
path_end()
sprite_index = spr_Alien_2_Death_Gore
image_speed = 1
if (image_speed > 0){
if sprite_index == spr_Alien_2_Death_Gore{
	if image_index >= 15{
	image_speed = 0
	instance_create_layer(x - 3.5, y - 4, "Bullet" ,obj_orb)
	instance_create_layer(x + 3.5, y - 4, "Bullet" ,obj_orb)
	instance_destroy()

}
}
}

}
