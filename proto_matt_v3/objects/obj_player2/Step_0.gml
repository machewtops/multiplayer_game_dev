/// @description Insert description here
// You can write your code in this editor
if DANCE>0{
	if keyboard_check_pressed(vk_left){
		p2dance=1
		sprite_index = spr_p2crouch
	}
	else if keyboard_check_pressed(vk_up){
		p2dance=2
		sprite_index = spr_p2jump
	} 
	else if keyboard_check_pressed(vk_down){
		p2dance=3
		sprite_index = spr_p2side
	}
	else if keyboard_check_pressed(vk_right){
		p2dance=4
		sprite_index = spr_p2face
	} 
if p2dance == DANCE{
	p2score++;
}
}
else {
	p2dance=0
	sprite_index = spr_p2dancer
}