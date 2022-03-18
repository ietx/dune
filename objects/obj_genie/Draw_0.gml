draw_self()

if distance_to_object(obj_robb) <= 0{
obj_robb.is_shopping = true
draw_sprite(spr_Loja, 1, x , y - 45)
draw_text_ext_transformed(x - 25, y - 70,"Press 'P' to trade ", 1, 1000, .3, .3, 0)
} else {
obj_robb.is_shopping = false
}