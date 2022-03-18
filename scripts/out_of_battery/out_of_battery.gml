// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function out_of_battery(){
//audio_sound_pitch(No_Energy,1)
//audio_play_sound(No_Energy, 1, false)

sprite_index = spr_ROB_Death_Energy
image_speed = 1
if (image_speed > 0){
if sprite_index == spr_ROB_Death_Energy{
	if image_index >= 3{
	image_speed = 0
	}

}
}
}