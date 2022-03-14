// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function alien_check_player(){
	dest_x = obj_tower.x
	dest_y = obj_tower.y
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
if distance_to_object(obj_tower) <= dist_attack_tower{
		state = alien_attack_turret;
}
}