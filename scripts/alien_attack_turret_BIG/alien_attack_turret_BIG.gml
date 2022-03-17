// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function alien_attack_turret_BIG(){

	path_end()

	//dest_x = tower.x;
	//dest_y = tower.y;
	
	dir = point_direction(x, y, dest_x, dest_y)
	xspd = lengthdir_x(spd_tower, dir)
	yspd = lengthdir_y(spd_tower, dir)
	alien_colision_BIG()

	
	alien_big_hit_animation();
	
	//if distance_to_object(tower) <= dist_damage_tower{
		
		//if tower.get_hit == true {
			//with (tower){
			//alarm [0] = 60;
			//get_hit = false;
			//max_energy -= 50;
	
	//}
//}
	//}

	if distance_to_object(obj_robb) <= dist_attack_rob{
		state = alien_attack_player_BIG;
	}
	if distance_to_object(obj_tower) >= dist_give_up{
		state = alien_check_player_BIG;
	}

}
