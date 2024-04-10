/// @description Insert description here
// You can write your code in this editor



//if (collision_circle(x,y,5, obj_baloon2,false,false))&&(keyboard_check_pressed(ord("Y"))){
//	instance_destroy(obj_baloon2)
	
//}

//if (collision_circle(x,y,5, obj_bal2,false,false))&&(keyboard_check_pressed(ord("Y"))){
	
//	instance_destroy(obj_bal2)
//}

if (collision_circle(x,y,7, obj_bal,false,false))&&(keyboard_check_pressed(ord("U"))){
	instance_destroy(obj_bal)
	hitscore++
}
if (collision_circle(x,y,7, obj_bal2,false,false))&&(keyboard_check_pressed(ord("U"))){
	instance_destroy(obj_bal2)
	hitscore++
}
if (collision_circle(x,y,7, obj_bal3,false,false))&&(keyboard_check_pressed(ord("U"))){
	instance_destroy(obj_bal3)
	hitscore++
}
if (collision_circle(x,y,7, obj_bal4,false,false))&&(keyboard_check_pressed(ord("U"))){
	instance_destroy(obj_bal4)
	hitscore++
}
if (collision_circle(x,y,7, obj_bal5,false,false))&&(keyboard_check_pressed(ord("U"))){
	instance_destroy(obj_bal5)
	hitscore++
}
if (collision_circle(x,y,7, obj_bal6,false,false))&&(keyboard_check_pressed(ord("U"))){
	instance_destroy(obj_bal6)
	hitscore++
}
if (collision_circle(x,y,7, obj_bal7,false,false))&&(keyboard_check_pressed(ord("U"))){
	instance_destroy(obj_bal7)
	hitscore++
}

if hitscore ==3{
	SCOREP2 += 2;
	obj_main_game_mgr.end_minigame()
}

if keyboard_check(ord("Y")){
	if y > sprite_height / 4 {
		y-=targetspd
	}
}

if keyboard_check(ord("H")){
	if y < room_height - sprite_height / 4 {
		y+=targetspd
	}
}
if keyboard_check(ord("G")){
	if x > sprite_width / 4 {
		x-=targetspd
	}
}
if keyboard_check(ord("J")){
	if x < room_width - sprite_width / 4 {
		x+=targetspd
	}
}