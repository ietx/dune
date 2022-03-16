function alien_colision(){

//col_robb();
//col_small_alien();
col_map_limits();
col_tower();
col_tower2()
x += xspd;
y += yspd;

}

function alien_attack_player(){
	alien_small_walk()
	path_end()
	image_speed = 1.5 // anima fica mais rapida por ele correr
	dest_x = obj_robb.x;
	dest_y = obj_robb.y;
	
	dir = point_direction(x, y, dest_x, dest_y)
	xspd = lengthdir_x(spd_player, dir)
	yspd = lengthdir_y(spd_player, dir)
	if dead == false {
	alien_colision();
	}

	
	if distance_to_object(obj_robb) >= dist_give_up{
		state = alien_check_player;
		
	}

}
