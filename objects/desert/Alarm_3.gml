/// @description intervano de spawn de aliens
random_alien = round(random_range(0,2))


if global.night == true{
if random_alien == 0{
instance_create_layer(431, 423, "Instances_1" ,obj_smal_alien)}
else if random_alien == 1{
instance_create_layer(431, 423, "Instances_1" ,obj_big_alien)}
else if random_alien == 2{
instance_create_layer(431, 423, "Instances_1" ,obj_mid_alien)}
alarm [3] = 400
}