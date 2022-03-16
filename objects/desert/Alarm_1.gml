/// @description  trigger Night events
alarm [2] = night_time
global.night = true
global.wave +=1
night_time += 5*60

obj_genie.sprite_index = spr_G_nio_Unspawn
obj_genie.alarm[1] = 50