tower = obj_tower

if life <= 0 {
instance_create_layer(x , y , "Bullet", obj_orb)
	instance_destroy()
}
script_execute(state)
depth = -y



if (yspd - y) > (xspd - x){
	if (yspd < 0) {
		sprite_index = spr_Alien3_BACK

	} else {
		sprite_index = spr_Alien3_FRONT
	}
	} else {
	if (xspd > 0) {
		image_xscale = -1
		sprite_index = spr_Alien3_SIDE
	} else {
		image_xscale = 1
		sprite_index = spr_Alien3_SIDE
	}
}
