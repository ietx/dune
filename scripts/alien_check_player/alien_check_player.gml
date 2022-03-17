
function alien_check_player(){
	dest_x = tower.x
	dest_y = tower.y
	path_delete(path)
	path = path_add()
	mp_grid_path(obj_setup_pathway.grid, path,x , y, dest_x, dest_y, 1)
	path_start(path,spd_tower,path_action_stop, false);
	
	//dest_x = obj_tower.x;
	//dest_y = obj_tower.y;
	//var _dir = point_direction(x, y, dest_x, dest_y)
	//xspd = lengthdir_x(spd_tower, _dir)
	//yspd = lengthdir_y(spd_tower, _dir)
	//alien_colision()
	
	
	
if distance_to_object(obj_robb) <= dist_attack_rob{
	state = alien_attack_player;
}
if distance_to_object(tower) <= dist_attack_tower{
	//alarm [1] = 30 // preciso ligar esse alarme do hit
	
	dest_x = tower.x
	dest_y = tower.y
	state = alien_attack_turret; 

}
}
