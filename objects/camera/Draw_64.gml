
draw_sprite_ext(spr_HUB_2_BASE,-1,1910-(128 * 4),10 , 4,4, 0, c_white, 1)
image_speed = 0.1
if global.night == true{
//if(alarm[0] == -1)
//alarm[0]=10
if night_time_on = true{draw_sprite_ext(spr_Nigh_Time, 10 , 960, 540, 10,10, 0, c_white, 1)}
	
draw_sprite_ext(spr_HUB_2_NIGHT,-1,1910-(128 * 4),10 , 4,4, 0, c_white, 1)

//draw_sprite_ext(spr_Nigh_Time,-1 , 960, 540, 10,10, 0, c_white, 1)

} 
draw_text_transformed_color(1483, 133, global.wave, 3, 3, 0, c_green, c_green, c_green, c_green, 1)




