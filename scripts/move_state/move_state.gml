function player_colision(){
//colision check

if place_meeting(x + xspd, y , obj_colision){
	while !place_meeting(x + sign(xspd), y, obj_colision){
		x += sign(xspd)
	}
xspd = 0
}
x += xspd;


if place_meeting(x, y + yspd , obj_colision){
	while !place_meeting(x, y + sign(yspd), obj_colision){
		y += sign(yspd);
	}
yspd = 0
}
y += yspd;

}
function move_state(){
script_execute(input_map);


xaxis = right - left
yaxis = down - up

//get direction
dire = point_direction(0,0,xaxis,yaxis)

//get lengh
if (xaxis == 0) and (yaxis == 0)
{
len = 0;
} else {
len = spd;
}


//get speed variables
xspd = xaxis * spd
yspd = yaxis * spd

spd_dir = point_direction(x, y, x + xspd, y + yspd)

xspd = lengthdir_x(spd, spd_dir)
yspd = lengthdir_y(spd, spd_dir)

if (xaxis == 0) and (yaxis == 0)
{
	no_dash = true
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
	sprite_index = spr_ROB_Walk_Down
} else if (xspd > 0) {
	sprite_index = spr_ROB_Walk_Right
} else if (xspd < 0) {
	sprite_index = spr_ROB_Walk_Left
}

if ((xaxis != 0) or (yaxis != 0)) and (energy >= 10) and (alarm[2] <= 0){

if keyboard_check(ord("U")){
	energy -= 10
	dash_dir = spd_dir
	alarm[2] = 30
	alarm[1] = 180
	alarm[0] = 8;
	state = dash_state;
}	
}
}