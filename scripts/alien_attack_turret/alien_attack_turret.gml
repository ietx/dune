// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function alien_attack_turret(){
	path_end()

	dest_x = obj_tower.x;
	dest_y = obj_tower.y;
	
	var _dir = point_direction(x, y, dest_x, dest_y)
	xspd = lengthdir_x(spd_tower, _dir)
	yspd = lengthdir_y(spd_tower, _dir)
	alien_colision();
	
	if distance_to_object(obj_tower) <= dist_damage_tower{
		
		if obj_tower.get_hit == true {
			with (obj_tower){
			alarm [0] = 60;
			get_hit = false;
			max_energy -= 1;
	
	}
}
	}

	if distance_to_object(obj_robb) <= dist_attack_rob{
		state = alien_attack_player;
	}
	if distance_to_object(obj_tower) >= dist_give_up{
		state = alien_check_player;
	}

}