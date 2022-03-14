function alien_colision(){

//col_robb();
//col_small_alien();
col_map_limits();
col_tower();
x += xspd;
y += yspd;

}

function alien_attack_player(){
	path_end()
	image_speed = 1.5 // anima fica mais rapida por ele correr
	dest_x = obj_robb.x;
	dest_y = obj_robb.y;
	
	var _dir = point_direction(x, y, dest_x, dest_y)
	xspd = lengthdir_x(spd_player, _dir)
	yspd = lengthdir_y(spd_player, _dir)
	alien_colision();

	
	if distance_to_object(obj_robb) >= dist_give_up{
		state = alien_check_player;
		
	}

}
