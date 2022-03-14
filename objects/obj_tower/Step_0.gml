depth = -y

if global.night == false{
energy+=1/30
}
energy = clamp(energy, 0, max_energy);


if distance_to_object(obj_robb) <= 10{
obj_robb.recharge = true
} else {
obj_robb.recharge = false
}