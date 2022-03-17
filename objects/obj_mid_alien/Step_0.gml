if random_tower == 1{
tower = obj_tower
} else if random_tower == 2{
tower = obj_tower2
} else if random_tower == 3{
tower = obj_tower3
} else if random_tower == 4{
tower = obj_tower4
}

script_execute(state)
depth = -y

 if life == 0{
dead = true
state = alien_MID_death_shot;
}
