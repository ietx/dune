// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function alien_MID_hit_R1(){
alien_mid_hit_animation()
image_speed = 1
if (image_index >= 4 - 1){
state = alien_check_player_MID
}
}
