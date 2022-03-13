function alien_colision(){
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

function alien_attack_player(){
	image_speed = 1.5 // anima fica mais rapida por ele correr
	dest_x = obj_robb.x;
	dest_y = obj_robb.y;
	if distance_to_point(dest_x, dest_y) > spd_player{
		var _dir = point_direction(x, y, dest_x, dest_y)
		xspd = lengthdir_x(spd_player, _dir)
		yspd = lengthdir_y(spd_player, _dir)
		alien_colision();
	} else {
		x = dest_x;
		y = dest_y;
	}
	
	if distance_to_object(obj_robb) >= dist_give_up{
		state = alien_check_player;
	}

}
