
right = keyboard_check(ord("D"))
left = keyboard_check(ord("A"))
up = keyboard_check(ord("W"))
down = keyboard_check(ord("S"))

xveloc = (right - left) * veloc

if place_meeting(x + xveloc, y , obj_colision){
	while !place_meeting(x + sign(xveloc), y, obj_colision){
		x += sign(xveloc)
	}
	xveloc = 0;
}
x += xveloc

yveloc = (down - up) * veloc

if place_meeting(x, y + yveloc , obj_colision){
	while !place_meeting(x, y + sign(yveloc), obj_colision){
		y += sign(yveloc);
	}
	yveloc = 0;
}
y += yveloc