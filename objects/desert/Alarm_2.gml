/// @description trigger day events
alarm [1] = day_time 
global.night = false


// spawn_genie
random_set_seed(current_second*current_hour*current_hour*current_month)
genie_random_loc = round(random_range(0,2))

if genie_random_loc == 0{
instance_create_layer(112, 130, "Instances_1" ,obj_genie)
} else if genie_random_loc == 1{
instance_create_layer(182, 433, "Instances_1" ,obj_genie)
} else if genie_random_loc == 2{
instance_create_layer(672, 222, "Instances_1" ,obj_genie)
}

obj_smal_alien.state = alien_small_death_sun;
obj_big_alien.state = alien_BIG_death_sun;
obj_mid_alien.state = alien_MID_death_sun;

