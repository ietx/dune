draw_self();

if repair == true{
draw_sprite_ext(spr_Energy_Bar_Capacidade,1 , x - 14 , y - 15,1, 1, 0, c_white,1)
draw_sprite_ext(spr_Energy_Bar_Energy,1 , x - 14 , y - 15,(alarm[6]/300), 1, 0, c_white,1)
}
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
