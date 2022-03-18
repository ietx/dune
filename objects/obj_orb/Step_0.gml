depth = -y
if sprite_index == spr_Gema_SPAWN{
if (image_index >= 3){
spawn = true
}
}

if spawn == true and unspawn == false{
sprite_index = spr_Gema_FLOAT
}

if spawn == true and unspawn == true{
sprite_index = spr_Gema_UNSPAWN
}
if sprite_index == spr_Gema_UNSPAWN{
if (image_index >= 3){
instance_destroy()}
}