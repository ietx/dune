/// @description 2 INTERVALO DE SPAWN ALIENS
random_alien = round(random_range(0,1))


if global.night == true{
if random_alien == 0{
instance_create_layer(480, 175, "Instances_1" ,obj_smal_alien)}
else if random_alien == 1{
instance_create_layer(480, 175, "Instances_1" ,obj_big_alien)}
alarm [4] = 200
}