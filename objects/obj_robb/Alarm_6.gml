/// @description repairing waiting time
if repair == true{

if tower == 1{	
obj_tower.max_energy += 100
} else if tower == 2{	
obj_tower2.max_energy += 100
} else if tower == 3{	
obj_tower3.max_energy += 100
} else if tower == 4{	
obj_tower4.max_energy += 100
}
repair = false
state = move_state}

