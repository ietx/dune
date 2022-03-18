if keyboard_check_pressed(ord ("P")) and (money >= 20){
audio_sound_pitch(Popup, 1)
audio_play_sound(Popup, 1, false)

money -= 20
parts +=1
}