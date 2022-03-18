if dead == false{
audio_sound_pitch(Taking_Damage,1.5)
audio_play_sound(Taking_Damage, 1, false)
life -= 1
state = alien_attack_player
}
