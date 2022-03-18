if obj_tower.tower_down == true  and tower_1_down == false{
ds_list_delete(tower_list, ds_list_find_index(tower_list, obj_tower))
tower = ds_list_find_value(tower_list, 0)
tower_1_down = true
//ds_list_shuffle(tower_list)
}
if obj_tower2.tower_down == true and tower_2_down == false {
ds_list_delete(tower_list, ds_list_find_index(tower_list, obj_tower2))
tower = ds_list_find_value(tower_list, 0)
tower_2_down = true
//ds_list_shuffle(tower_list)
}
if obj_tower3.tower_down == true and tower_3_down == false{
ds_list_delete(tower_list, ds_list_find_index(tower_list, obj_tower3))
tower = ds_list_find_value(tower_list, 0)
ds_list_shuffle(tower_list)
tower_3_down = true
}
if obj_tower4.tower_down == true and tower_4_down == false{
ds_list_delete(tower_list, ds_list_find_index(tower_list, obj_tower4))
tower = ds_list_find_value(tower_list, 0)
tower_4_down = true
//ds_list_shuffle(tower_list)
}
if (tower_1_down == true) and (tower_2_down == true) and (tower_3_down == true) and (tower_4_down == true){
tower = obj_robb}

script_execute(state)
depth = -y

 if life == 0{
dead = true
state = alien_BIG_death_shot;
}
