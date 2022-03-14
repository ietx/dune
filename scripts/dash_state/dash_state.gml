// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function dash_state(){
	get_hit = false;
	xspd = lengthdir_x(dash_spd, spd_dir)
	yspd = lengthdir_y(dash_spd, spd_dir)
	player_colision()

	
shadow = instance_create_layer(x, y, "Instances_1", obj_dash);
shadow.sprite_index = sprite_index
}
