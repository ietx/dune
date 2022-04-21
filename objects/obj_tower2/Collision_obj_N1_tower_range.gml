/// @description Insert description here
// You can write your code in this editor
obj_robb.tower = 2
if energy <=0{
obj_robb.state = move_state
obj_robb.tower_interaction = 0}

if tower_down == false {

if energy > 0{
if obj_robb.is_recharging == false and obj_robb.tower_interaction == 0{
if keyboard_check_pressed(ord ("O")){
obj_robb.is_recharging = true
obj_robb.tower_interaction = "recharging"
obj_robb.state = recharging;
}
} else if obj_robb.is_recharging == true and obj_robb.tower_interaction == "recharging" {
if keyboard_check_pressed(ord ("O")){
obj_robb.is_recharging = false
obj_robb.tower_interaction = 0
obj_robb.state = move_state;
}
}


if keyboard_check_pressed(ord ("P")) and (obj_robb.parts >=1) and obj_robb.repair == false and obj_robb.tower_interaction == 0{
obj_robb.tower_interaction = "repairing"
obj_robb.repair = true
alarm[8] = 1
obj_robb.alarm [6] = 200
obj_robb.parts -= 1
obj_robb.state = repairing;
}

}
}
