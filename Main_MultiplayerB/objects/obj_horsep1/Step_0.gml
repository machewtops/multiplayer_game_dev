/// @description Insert description here
// You can write your code in this editor

if pressed == false && totalpress < 70{
	if keyboard_check_pressed(ord("W")){
		totalpress++;
		pressed = true;
		if horseframe < 8 {
			horseframe++;
		}
		else {
			horseframe = 0;
		}
	}
}
else if keyboard_check_released(ord("W")){
	pressed = false;
}

p1pos = initpos + (1266/70 * totalpress);

x = p1pos;
image_index = horseframe;