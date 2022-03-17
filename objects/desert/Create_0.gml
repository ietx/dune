global.night = false
global.wave = 0;

alarm [0] = 1


day_time = 5 *60 // segundos
alarm[1] = day_time


night_time = 60 *60
instance_create_layer(112, 130, "Instances_1" ,obj_genie)
genie_random_loc = 0
random_alien = 0
//moster_wave = ds_list_create()
