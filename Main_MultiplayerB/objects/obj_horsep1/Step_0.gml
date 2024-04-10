/// @description Insert description here
// You can write your code in this editor

if pressed == false {
	if keyboard_check_pressed(ord("W")){
		totalpress++;
		pressed = true;
	}
}
else if keyboard_check_released(ord("W")){
	pressed = false;
}