// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function alien_check_player(){
	
	dest_x = obj_tower.x;
	dest_y = obj_tower.y;
	if distance_to_point(dest_x, dest_y) > spd_tower{
		var _dir = point_direction(x, y, dest_x, dest_y)
		xspd = lengthdir_x(spd_tower, _dir)
		yspd = lengthdir_y(spd_tower, _dir)
		alien_colision()
	} else {
		x = dest_x;
		y = dest_y;
	}
	
	
if distance_to_object(obj_robb) <= dist_attack_rob{
		state = alien_attack_player;
}
}