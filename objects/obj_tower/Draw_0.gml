draw_self()

if distance_to_object(obj_robb) <= 10{
	draw_text(x, y,"Press 'O' to recharge ")
	}


draw_sprite(spr_Energy_Bar_Base, 1, x - 14, y - 15)
// capacidade maxima de energia
draw_sprite_ext(spr_Energy_Bar_Capacidade,1 , x - 14 , y - 15,(max_energy/ max_energy_default), 1, 0, c_white,1)
draw_sprite_ext(spr_Energy_Bar_Energy,1 , x - 14 , y - 15,(energy/ max_energy_default), 1, 0, c_white,1)
