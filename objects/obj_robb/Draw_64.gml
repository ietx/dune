/// @description Insert description here
// You can write your code in this editor
draw_sprite_ext(spr_HUB_N1_BASE,1,10,10, 4,4, 0, c_white, 1)
if state == move_state and can_shoot == true{
if batery_life >= 0.50{
draw_sprite_ext(spr_HUB_N1_Express_WALK_strip4,-1,10,10, 4,4, 0, c_white, 1)
} else if (batery_life <= 0.50) and (batery_life >= 0.10) {
draw_sprite_ext(spr_HUB_N1_Express_50,-1,10,10, 4,4, 0, c_white, 1)
} else if (batery_life <= 0.10) {
draw_sprite_ext(spr_HUB_N1_Express_10,-1,10,10, 4,4, 0, c_white, 1)
}
} else if state == move_state and can_shoot == false{
draw_sprite_ext(spr_HUB_N1_Express_SHOOT,-1,10,10, 4,4, 0, c_white, 1)
} else if state == recharging{
draw_sprite_ext(spr_HUB_N1_Express_RECHARGING,-1,10,10, 4,4, 0, c_white, 1)
} else if state == repairing{
draw_sprite_ext(spr_HUB_N1_Express_CRAFTING,-1,10,10, 4,4, 0, c_white, 1)
} else if state == N1_hit{
draw_sprite_ext(spr_HUB_N1_Express_DAMAGE,-1,10,10, 4,4, 0, c_white, 1)
} else if state == out_of_battery{
draw_sprite_ext(spr_HUB_N1_Express_DEAD,-1,10,10, 4,4, 0, c_white, 1)
} else if state == dash_state{
draw_sprite_ext(spr_HUB_N1_Express_DASH,-1,10,10, 4,4, 0, c_white, 1)
}

draw_sprite_ext(spr_HUB_N1_EnergyBar,1,(51.5)*4,12.5*4, (energy/max_energy)* 4,4, 0, c_white, 1)
draw_text_transformed_colour(426, 54, round((energy/max_energy)*100), 1.3, 1.3, 0, c_green, c_green, c_green, c_green, 1)
draw_sprite_ext(spr_HUB_N1_Energy_Text,1,10,10, 4,4, 0, c_white, 1)
draw_text_transformed_colour(71*4, 34.5*4, money, 2, 2, 0, c_green, c_green, c_green, c_green, 1)
draw_text_transformed_color(400, 138, parts, 2, 2, 0, c_green, c_green, c_green, c_green, 1)
