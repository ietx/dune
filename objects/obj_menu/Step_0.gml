/// @description Insert description here
// You can write your code in this editor
var up, down, accept, back

up = keyboard_check_pressed(ord("W"))
down = keyboard_check_pressed(ord("S"))
accept = keyboard_check_pressed(ord("U"))
back = keyboard_check_pressed(ord("I"))

if up and image_index > 0 {image_index --}

if down and image_index < 1 {image_index ++}

if image_index == 0 and accept{room_goto(Desert)}

if image_index == 1 and accept{room_goto(How_to_play)}
