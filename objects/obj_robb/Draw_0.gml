draw_self();

if alarm [4] > 0{
	if image_alpha >= 1{
		hit_alpha = -0.05;
	} else if image_alpha <= 0{
		hit_alpha = +0.05;	
		}
		image_alpha += hit_alpha;
} else {
	image_alpha = 1
}
