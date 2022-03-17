if dead == false{
state = alien_hit_R1_BIG
if other.get_hit == true {
	var _dir = point_direction(x, y, other.x, other.y)

	with (other){
		push_dir = _dir;
		state = N1_hit;
		alarm [3] = 10;
		alarm [4] = 100;
		get_hit = false;
		energy -= 8
	
	}
}
} 