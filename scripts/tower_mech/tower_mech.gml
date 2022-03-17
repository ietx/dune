// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function tower_mech(){
if global.night == false{
energy+=1/20
}
energy = clamp(energy, 0, max_energy);


//if distance_to_object(obj_robb) <= 7{
//obj_robb.recharge = true
//} else {
//obj_robb.recharge = false
//}

max_energy = clamp(max_energy, 0, max_energy_default);

if max_energy/max_energy_default < 0.5{
sprite_index = spr_Torre_50
} else if max_energy/max_energy_default > 0.5{
sprite_index = spr_Torre_100
}
if (max_energy) <= 1{
tower_down = true
sprite_index = spr_Torre_0
}
}