/// @description Insert description here
// You can write your code in this editor
if DANCE>0{
	if keyboard_check_pressed(vk_left){
		p3dance=1
		sprite_index = spr_p3crouch
	}
	else if keyboard_check_pressed(vk_up){
		p3dance=2
		sprite_index = spr_p3jump
	} 
	else if keyboard_check_pressed(vk_down){
		p3dance=3
		sprite_index = spr_p3side
	}
	else if keyboard_check_pressed(vk_right){
		p3dance=4
		sprite_index = spr_p3face
	} 
if p3dance == DANCE{
	p3score++;
}
}
else {
	p3dance=0
	sprite_index = spr_p3dancer
}