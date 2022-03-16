// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function recharging(){
draw_sprite_ext(spr_HUB_N1_Express_RECHARGING,1,10,10, 4,4, 0, c_white, 1)
sprite_index = spr_N1_Recharge
press_to_stop_charging = true
energy += 1/10
if energy > 100{
obj_tower.energy -= 0
press_to_stop_charging = false
state = move_state
} else { 
obj_tower.energy -= 1/10
}



if keyboard_check_pressed(ord("O")){
press_to_stop_charging = false
state = move_state
}
}