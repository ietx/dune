/// @description Insert description here
// You can write your code in this editor
obj_robb.tower = 2


if tower_down == false{
if energy > 0{
if keyboard_check_pressed(ord ("O")){
obj_robb.state = recharging;
}
}

if keyboard_check_pressed(ord ("P")) and (obj_robb.parts >=1){
obj_robb.repair = true
obj_robb.alarm [6] = 300
obj_robb.parts -= 1
obj_robb.state = repairing;
}
}

