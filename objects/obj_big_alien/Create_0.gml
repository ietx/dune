xspd = 0;
yspd = 0;
dest_x = 0;
dest_y = 0;
dir = 0
alarm [0] = 60 
spd_tower = .2
spd_player = .4
dist_attack_rob = 40
dist_give_up = 75
dist_attack_tower = 70
state = alien_check_player_BIG;

dead = false
//path
path = path_add();




life = 7


tower_list = ds_list_create()
//random_tower = round(random_range(1,4))
//tower1 = obj_tower
//tower1 = obj_tower// se destruida mudar para "destroy"
ds_list_add(tower_list, obj_tower)
ds_list_add(tower_list, obj_tower2)
ds_list_add(tower_list, obj_tower3)
ds_list_add(tower_list, obj_tower4)
ds_list_shuffle(tower_list)
tower = ds_list_find_value(tower_list, 0)

tower_1_down = false
tower_2_down = false
tower_3_down = false
tower_4_down = false