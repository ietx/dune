draw_self()

if distance_to_object(obj_robb) <= 0{
obj_robb.is_shopping = true
draw_sprite(spr_Loja, 1, x , y - 45)
} else {
obj_robb.is_shopping = false
}