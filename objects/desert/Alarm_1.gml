/// @description  trigger Night events
audio_stop_sound(Day)
audio_sound_pitch(Night46,1)
audio_play_sound(Night46, 1, true)
alarm [2] = night_time
global.night = true
global.wave +=1
night_time += 2*60

if alien_spawn_gap_3 >=20{
alien_spawn_gap_3 -= 20}
if alien_spawn_gap_4 >=20{
alien_spawn_gap_4 -= 20}
 // night time disapear

camera.night_time_on = true
camera.alarm[0] = 60

alarm [3] = 30
alarm [4] = 45
obj_genie.sprite_index = spr_G_nio_Unspawn
obj_genie.alarm[1] = 40



instance_create_layer(1000, 1000, "Instances_1" ,obj_smal_alien)
instance_create_layer(1100, 1100, "Instances_1" ,obj_big_alien)
instance_create_layer(1100, 1100, "Instances_1" ,obj_mid_alien)