/// @description  trigger Night events
alarm [2] = night_time
global.night = true
global.wave +=1
night_time += 5*60

obj_genie.sprite_index = spr_G_nio_Unspawn
obj_genie.alarm[1] = 40
instance_create_layer(100, 100, "Instances_1" ,obj_smal_alien)
instance_create_layer(120, 120, "Instances_1" ,obj_smal_alien)
instance_create_layer(140, 140, "Instances_1" ,obj_smal_alien)

instance_create_layer(1000, 1000, "Instances_1" ,obj_smal_alien)