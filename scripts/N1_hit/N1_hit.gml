// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function N1_hit(){
	if alarm[3] > 0{
	xspd = lengthdir_x(4, push_dir)
	yspd = lengthdir_y(4, push_dir)
	player_colision()
	} else {state = move_state;

	}
}