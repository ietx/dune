// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function recharging(){
sprite_index = spr_N1_Recharge


if tower = 1 and obj_tower.energy >0 {
energy += 2/5} 
if tower = 2 and obj_tower2.energy >0 {
energy += 2/5}
if tower = 3 and obj_tower3.energy >0 {
energy += 2/5}
if tower = 4 and obj_tower4.energy >0 {
energy += 2/5}



if energy > 100{
	
audio_play_sound(Recharging, 1, false)
draw_sprite_ext(spr_HUB_N1_Express_RECHARGING,1,10,10, 4,4, 0, c_white, 1)
state = move_state
is_recharging = false
obj_robb.tower_interaction = 0

} else { 
if tower == 1{
obj_tower.energy -= 4
} else if tower == 2{
obj_tower2.energy -=  4
} else if tower == 3{
obj_tower3.energy -=  4
} else if tower == 4{
obj_tower4.energy -=  4
}
}



if keyboard_check_pressed(ord("O")){
obj_robb.tower_interaction = 0
state = move_state
}
}