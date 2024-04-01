/// @description Insert description here
// You can write your code in this editor



if (collision_circle(x,y,5, obj_baloon2,false,false))&&(keyboard_check_pressed(ord("Y"))){
	instance_destroy(obj_baloon2)
	
}

if (collision_circle(x,y,5, obj_bal2,false,false))&&(keyboard_check_pressed(ord("Y"))){
	
	instance_destroy(obj_bal2)
}