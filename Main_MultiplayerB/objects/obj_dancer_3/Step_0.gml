if keyboard_check_pressed(vk_left){
	p3dance=1
	sprite_index = spr_p3crouch
}
if keyboard_check_released(vk_left){
	p3dance=0
	sprite_index = spr_p3dancer
}
if keyboard_check_pressed(vk_up){
	p3dance=2
	sprite_index = spr_p3jump
} 
if keyboard_check_released(vk_up){
	p3dance=0
	sprite_index = spr_p3dancer
}
if keyboard_check_pressed(vk_down){
	p3dance=3
	sprite_index = spr_p3side
}
if keyboard_check_released(vk_down){
	p3dance=0
	sprite_index = spr_p3dancer
}
if keyboard_check_pressed(vk_right){
	p3dance=4
	sprite_index = spr_p3face
} 
if keyboard_check_released(vk_right){
	p3dance=0
	sprite_index = spr_p3dancer
}
if DANCE > 0 {
	if p3dance == DANCE{
		p3score++;
	}
}
