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
function alien_small_hit_animation(){
if dead == false{
if dir >= 45 and dir < 135{
sprite_index = spr_Alien_3_Attack_Back
} else if dir >= 135 and dir < 225{
image_xscale = 1
sprite_index = spr_Alien_3_Attack_Side
} else if dir >= 225 and dir < 315{
sprite_index = spr_Alien_3_Attack_Front
} else if dir >= 315 or dir < 45{
image_xscale = -1
sprite_index = spr_Alien_3_Attack_Side
}
}

}

function alien_big_walk(){
if dead == false{
if dir >= 45 and dir < 135{
sprite_index = spr_Alien_1_Walk_Back
} else if dir >= 135 and dir < 225{
image_xscale = 1
sprite_index = spr_Alien_1_Walk_Side
} else if dir >= 225 and dir < 315{
sprite_index = spr_Alien_1_Walk_Front
} else if dir >= 315 or dir < 45{
image_xscale = -1
sprite_index = spr_Alien_1_Walk_Side
}
}
}
function alien_big_hit_animation(){
if dead == false{
if dir >= 45 and dir < 135{
sprite_index = spr_Alien_1_Attack_Back
} else if dir >= 135 and dir < 225{
image_xscale = 1
sprite_index = spr_Alien_1_Attack_Side
} else if dir >= 225 and dir < 315{
sprite_index = spr_Alien_1_Attack_Front
} else if dir >= 315 or dir < 45{
image_xscale = -1
sprite_index = spr_Alien_1_Attack_Side
}
}

}

function alien_mid_walk(){
if dead == false{
if dir >= 45 and dir < 135{
sprite_index = spr_Alien_2_Walk_Back
} else if dir >= 135 and dir < 225{
image_xscale = 1
sprite_index = spr_Alien_2_Walk_Side
} else if dir >= 225 and dir < 315{
sprite_index = spr_Alien_2_Walk_Front
} else if dir >= 315 or dir < 45{
image_xscale = -1
sprite_index = spr_Alien_2_Walk_Side
}
}
}
function alien_mid_hit_animation(){
if dead == false{
if dir >= 45 and dir < 135{
sprite_index = spr_Alien_2_Attack_Back
} else if dir >= 135 and dir < 225{
image_xscale = 1
sprite_index = spr_Alien_2_Attack_Side
} else if dir >= 225 and dir < 315{
sprite_index = spr_Alien_2_Attack_Front
} else if dir >= 315 or dir < 45{
image_xscale = -1
sprite_index = spr_Alien_2_Attack_Side
}
}

}