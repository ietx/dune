// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function tower_mech(){
if global.night == false{
energy+=1/30
}
energy = clamp(energy, 0, max_energy);


if distance_to_object(obj_robb) <= 7{
obj_robb.recharge = true
} else {
obj_robb.recharge = false
}

max_energy = clamp(max_energy, 0, max_energy_default);

if energy/max_energy_default < .5{
sprite_index = spr_Torre_50}

if (energy) <= 1{
sprite_index = spr_Torre_0
}
}