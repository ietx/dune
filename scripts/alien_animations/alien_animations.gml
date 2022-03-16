// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function alien_small_walk(){
if dead == false{
if dir >= 45 and dir < 135{
sprite_index = spr_Alien_3_Walk_Back
} else if dir >= 135 and dir < 225{
image_xscale = 1
sprite_index = spr_Alien_3_Walk_Side
} else if dir >= 225 and dir < 315{
sprite_index = spr_Alien_3_Walk_Front
} else if dir >= 315 or dir < 45{
image_xscale = -1
sprite_index = spr_Alien_3_Walk_Side
}
}
}
