/// @description intervano de spawn de aliens
random_set_seed(current_second*current_hour*current_hour*current_month)
random_alien = random_range(1,4)


if global.night == true{
if (random_alien >= 1) and (random_alien <2){
instance_create_layer(431, 423, "Instances_1" ,obj_smal_alien)}
else if (random_alien >= 2) and (random_alien <3){
instance_create_layer(431, 423, "Instances_1" ,obj_big_alien)}
else if (random_alien >= 3) and (random_alien <= 4){
instance_create_layer(431, 423, "Instances_1" ,obj_mid_alien)}
alarm [3] = alien_spawn_gap_3 
}