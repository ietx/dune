/// @description N1 range
obj_robb.tower = 1

if tower_down == false {
if keyboard_check_pressed(ord ("O")){
obj_robb.state = recharging;
}
if keyboard_check_pressed(ord ("P")) and (obj_robb.parts >=1){
obj_robb.repair = true
alarm[8] = 1
obj_robb.alarm [6] = 300
obj_robb.parts -= 1
obj_robb.state = repairing;
}
}
