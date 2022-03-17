// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function alien_small_death_sun(){
dead = true
path_end()
image_speed = 1
obj_smal_alien.sprite_index = spr_Alien_3_Death_Sun
if (image_index >= 16 - 1){
image_speed = 0
instance_destroy()
}
}