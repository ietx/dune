// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function alien_colision_BIG(){

//col_robb();
//col_small_alien();
col_map_limits();
//col_tower();
//col_tower_alien();
//col_tower2();
//col_tower3();
//col_tower4();
x += xspd;
y += yspd;

}

function alien_attack_player_BIG(){
	alien_big_walk()
	path_end()
	image_speed = 1 // anima fica mais rapida por ele correr
	dest_x = obj_robb.x;
	dest_y = obj_robb.y;
	
	dir = point_direction(x, y, dest_x, dest_y)
	xspd = lengthdir_x(spd_player, dir)
	yspd = lengthdir_y(spd_player, dir)
	if dead == false {
	alien_colision_BIG();
	}

	
	if distance_to_object(obj_robb) >= dist_give_up{
		state = alien_check_player_BIG;
		
	}

}
