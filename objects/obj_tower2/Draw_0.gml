draw_self()

if distance_to_object(obj_robb) <= 7{
	if obj_robb.parts >= 1{
	draw_text_ext_transformed(x - 25, y - 32,"Press 'P' to repair ", 1, 1000, .3, .3, 0)
	}
	if obj_robb.press_to_stop_charging = false{
	draw_text_ext_transformed(x - 25, y - 25,"Press 'O' to recharge ", 1, 1000, .3, .3, 0)
	} else {
	draw_text_ext_transformed(x - 25, y - 25,"Press 'O' to stop recharge ", 1, 1000, .3, .3, 0)
	}
	}


draw_sprite(spr_Energy_Bar_Base, 1, x - 14, y - 15)
// capacidade maxima de energia
draw_sprite_ext(spr_Energy_Bar_Capacidade,1 , x - 14 , y - 15,(max_energy/ max_energy_default), 1, 0, c_white,1)
draw_sprite_ext(spr_Energy_Bar_Energy,1 , x - 14 , y - 15,(energy/ max_energy_default), 1, 0, c_white,1)
