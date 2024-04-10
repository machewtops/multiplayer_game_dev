/// @description Insert description here
// You can write your code in this editor

if pressed == false && totalpress < 70{
	if keyboard_check_pressed(vk_up){
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
else if keyboard_check_released(vk_up){
	pressed = false;
}

p3pos = initpos + (1266/70 * totalpress);
x=p3pos;
image_index = horseframe;