if dead == false{

state = alien_MID_hit_R1
if other.get_hit == true {
	var _dir = point_direction(x, y, other.x, other.y)

	with (other){
		audio_sound_pitch(Punch_2,1)
		audio_play_sound(Punch_2, 1, false)
		push_dir = _dir;
		state = N1_hit;
		alarm [3] = 10;
		alarm [4] = 100;
		get_hit = false;
		energy -= 7;
	
	}
}
} 