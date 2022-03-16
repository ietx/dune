/// @description trigger day events
alarm [1] = day_time 
global.night = false


// spawn_genie

genie_random_loc = round(random_range(0,2))

if genie_random_loc == 0{
instance_create_layer(123, 57, "Instances_1" ,obj_genie)
} else if genie_random_loc == 1{
instance_create_layer(742, 196, "Instances_1" ,obj_genie)
} else if genie_random_loc == 2{
instance_create_layer(161, 380, "Instances_1" ,obj_genie)
}

