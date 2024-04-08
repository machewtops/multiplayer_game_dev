/// @description Insert description here
// You can write your code in this editor

/// @description Insert description here
// You can write your code in this editor


//if (collision_circle(x,y,5, obj_baloon,false,false))&&(keyboard_check_pressed(ord("W"))){
//	instance_destroy(obj_baloon)

//}

if (collision_circle(x,y,7, obj_bal,false,false))&&(keyboard_check_pressed(ord("E"))){
	instance_destroy(obj_bal)
	hitscore++
}
if (collision_circle(x,y,7, obj_bal2,false,false))&&(keyboard_check_pressed(ord("E"))){
	instance_destroy(obj_bal2)
	hitscore++
}
if (collision_circle(x,y,7, obj_bal3,false,false))&&(keyboard_check_pressed(ord("E"))){
	instance_destroy(obj_bal3)
	hitscore++
}
if (collision_circle(x,y,7, obj_bal4,false,false))&&(keyboard_check_pressed(ord("E"))){
	instance_destroy(obj_bal4)
	hitscore++
}
if (collision_circle(x,y,7, obj_bal5,false,false))&&(keyboard_check_pressed(ord("E"))){
	instance_destroy(obj_bal5)
	hitscore++
}
if (collision_circle(x,y,7, obj_bal6,false,false))&&(keyboard_check_pressed(ord("E"))){
	instance_destroy(obj_bal6)
	hitscore++
}
if (collision_circle(x,y,7, obj_bal7,false,false))&&(keyboard_check_pressed(ord("E"))){
	instance_destroy(obj_bal7)
	hitscore++
}

if hitscore ==3{
	SCOREP1 ++
	room_goto(rm_tiles)
}

if keyboard_check(ord("W")){
	y-=targetspd
}

if keyboard_check(ord("S")){
	y+=targetspd
}
if keyboard_check(ord("A")){
	x-=targetspd
}
if keyboard_check(ord("D")){
	x+=targetspd
}