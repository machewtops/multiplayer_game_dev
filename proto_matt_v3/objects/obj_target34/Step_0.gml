/// @description Insert description here
// You can write your code in this editor



if (collision_circle(x,y,5, obj_baloon26,false,false))&&(keyboard_check_pressed(vk_up)){
	instance_destroy(obj_baloon26)
}


if (collision_circle(x,y,5, obj_bal,false,false))&&(keyboard_check_pressed(vk_up)){
	instance_destroy(obj_bal)
}
