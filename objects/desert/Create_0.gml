global.night = false
global.wave = 0;

alarm [0] = 1


day_time = 45 *60 // segundos
alarm[1] = 8*60
audio_sound_pitch(Day,1)
audio_play_sound(Day, 1, false)

night_time = 60 *60
instance_create_layer(112, 130, "Instances_1" ,obj_genie)
genie_random_loc = 0
random_alien = 0
//moster_wave = ds_list_create()

alien_spawn_gap_3 = 420
alien_spawn_gap_4 = 400
