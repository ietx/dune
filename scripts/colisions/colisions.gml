// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function col_tower_alien(){
if place_meeting(x + xspd, y , obj_colision_alien_tower){
	while !place_meeting(x + sign(xspd), y, obj_colision_alien_tower){
		x += sign(xspd)
	}
xspd = 0
}

if place_meeting(x, y + yspd , obj_colision_alien_tower){
	while !place_meeting(x, y + sign(yspd), obj_colision_alien_tower){
		y += sign(yspd);  
	}
yspd = 0
}
}



function col_small_alien(){
if place_meeting(x + xspd, y , obj_smal_alien){
	while !place_meeting(x + sign(xspd), y, obj_smal_alien){
		x += sign(xspd)
	}
xspd = 0
}

if place_meeting(x, y + yspd , obj_smal_alien){
	while !place_meeting(x, y + sign(yspd), obj_smal_alien){
		y += sign(yspd);  
	}
yspd = 0
}
}


function col_robb(){


if place_meeting(x + xspd, y , obj_robb){
	while !place_meeting(x + sign(xspd), y, obj_robb){
		x += sign(xspd)
	}
xspd = 0
}

if place_meeting(x, y + yspd , obj_robb){
	while !place_meeting(x, y + sign(yspd), obj_robb){
		y += sign(yspd);
	}
yspd = 0
}
}

function col_map_limits(){


if place_meeting(x + xspd, y , obj_colision){
	while !place_meeting(x + sign(xspd), y, obj_colision){
		x += sign(xspd)
	}
xspd = 0
}



if place_meeting(x, y + yspd , obj_colision){
	while !place_meeting(x, y + sign(yspd), obj_colision){
		y += sign(yspd);
	}
yspd = 0
}
}


function col_tower(){
if place_meeting(x + xspd, y , obj_tower){
	while !place_meeting(x + sign(xspd), y, obj_tower){
		x += sign(xspd)
	}
xspd = 0
}



if place_meeting(x, y + yspd , obj_tower){
	while !place_meeting(x, y + sign(yspd), obj_tower){
		y += sign(yspd);
	}
yspd = 0
}
}

function col_tower2(){
if place_meeting(x + xspd, y , obj_tower2){
	while !place_meeting(x + sign(xspd), y, obj_tower2){
		x += sign(xspd)
	}
xspd = 0
}



if place_meeting(x, y + yspd , obj_tower2){
	while !place_meeting(x, y + sign(yspd), obj_tower2){
		y += sign(yspd);
	}
yspd = 0
}

}

////////////////////////////
function col_tower3(){

if place_meeting(x + xspd, y , obj_tower3){
	while !place_meeting(x + sign(xspd), y, obj_tower3){
		x += sign(xspd)
	}
xspd = 0
}




if place_meeting(x, y + yspd , obj_tower3){
	while !place_meeting(x, y + sign(yspd), obj_tower3){
		y += sign(yspd);
	}
yspd = 0
}
}
////////////////////////////

function col_tower4(){

if place_meeting(x + xspd, y , obj_tower4){
	while !place_meeting(x + sign(xspd), y, obj_tower4){
		x += sign(xspd)
	}
xspd = 0
}




if place_meeting(x, y + yspd , obj_tower4){
	while !place_meeting(x, y + sign(yspd), obj_tower4){
		y += sign(yspd);
	}
yspd = 0
}
}
////////////////////////////