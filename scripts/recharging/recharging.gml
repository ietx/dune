// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function recharging(){
sprite_index = spr_N1_Recharge
press_to_stop_charging = true
energy += 1/5
if energy > 100{
if tower == 1{
obj_tower.energy -= 0
} else if tower == 2{
obj_tower2.energy -= 0
} else if tower == 3{
obj_tower3.energy -= 0
} else if tower == 4{
obj_tower4.energy -= 0
}

press_to_stop_charging = false
audio_play_sound(Recharging, 1, false)
draw_sprite_ext(spr_HUB_N1_Express_RECHARGING,1,10,10, 4,4, 0, c_white, 1)
state = move_state

} else { 
if tower == 1{
obj_tower.energy -= 1/5
} else if tower == 2{
obj_tower2.energy -=  1/5
} else if tower == 3{
obj_tower3.energy -=  1/5
} else if tower == 4{
obj_tower4.energy -=  1/5
}
}



if keyboard_check_pressed(ord("O")){
press_to_stop_charging = false
state = move_state
}
}