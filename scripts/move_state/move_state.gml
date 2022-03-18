function player_colision(){
//colision check

col_map_limits();
//col_small_alien();
col_tower();
col_tower2()
col_tower3()
//col_tower4()

if batery_life >= 0.50{
x += xspd;
y += yspd;
} else if (batery_life <= 0.50) and (batery_life >= 0.10) {
x += xspd * 0.7;
y += yspd * 0.7;
} else if (batery_life <= 0.10) {
x += xspd * 0.5;
y += yspd * 0.5;
}
}

function move_state(){
script_execute(input_map);

if batery_life == 0{
alarm[9] = 360
state = out_of_battery;
}

xaxis = right - left
yaxis = down - up

//get direction
dire = point_direction(0,0,xaxis,yaxis)

//get lengh
if (xaxis == 0) and (yaxis == 0)
{
len = 0;
} else {
//audio_play_sound(Walking, 1, false)
len = spd;
}


//get speed variables
xspd = xaxis * spd
yspd = yaxis * spd

spd_dir = point_direction(x, y, x + xspd, y + yspd)

if (xaxis != 0) or (yaxis != 0){
still_dir = spd_dir}

xspd = lengthdir_x(spd, spd_dir)
yspd = lengthdir_y(spd, spd_dir)

if (xaxis == 0) and (yaxis == 0)
{
	xspd = 0
	yspd = 0
} else {
}

player_colision()

// controle sprite

if (len == 0) image_index = 0;

//vertical sprite
if (yspd < 0) {
	sprite_index = spr_ROB_Walk_Up
} else if (yspd > 0) {
	if batery_life >= 0.50{
		sprite_index = spr_ROB_Walk_Down
		} else if (batery_life <= 0.50) and (batery_life >= 0.10) {
		sprite_index = spr_N1_Walk_Front_50
		} else if (batery_life <= 0.10) {
		sprite_index = spr_N1_Walk_Front_0
		}
	
} else if (xspd > 0) {
	sprite_index = spr_ROB_Walk_Right
} else if (xspd < 0) {
	sprite_index = spr_ROB_Walk_Left
}

if ((xaxis != 0) or (yaxis != 0)) and (alarm[2] <= 0){

if keyboard_check_pressed(ord("I")){
	audio_sound_pitch(Dash_1,1)
	audio_play_sound(Dash_1, 1, false)
	energy -= 1
	dash_dir = spd_dir
	alarm[2] = 30
	alarm[1] = 180
	alarm[0] = 8;
	state = dash_state;
}
}

// shooting

if can_shoot == true{
if keyboard_check(ord ("U")){
	audio_play_sound(Regular_Shot, 1, false)
	energy -= .2
	var _xx = lengthdir_x(5, still_dir)
	var _yy = lengthdir_y(5, still_dir)
	var _bullet = instance_create_layer(x + _xx, y + _yy, "Bullet", obj_bullet)
	_bullet.direction = still_dir;
	_bullet.image_angle = still_dir + 270;
	_bullet.speed = 5
	alarm [5] = 12
	can_shoot = false
}
}


//if place_meeting(x,y, obj_N1_tower_range){

//}





//if recharge == true{ // se esta dentro da area da torre
//if keyboard_check_pressed(ord ("O")){
//state = recharging;
//}
//if keyboard_check_pressed(ord ("P")) and (parts >=1){
//repair = true
//alarm [6] = 300
//parts -= 1
//state = repairing;
//}
//}
}
