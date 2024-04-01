/// @description Insert description here
// You can write your code in this editor


if (collision_circle(x,y,5, obj_baloon,false,false))&&(keyboard_check_pressed(ord("W"))){
	instance_destroy(obj_baloon)

}

if (collision_circle(x,y,5, obj_bal29,false,false))&&(keyboard_check_pressed(ord("W"))){

	instance_destroy(obj_bal29)
}



