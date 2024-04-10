/// @description Insert description here
// You can write your code in this editor
if keyboard_check_pressed(ord("A")){
	p1dance=1
	sprite_index = spr_p1crouch
}
if keyboard_check_released(ord("A")){
	p1dance=0
	sprite_index = spr_p1dancer
}
if keyboard_check_pressed(ord("W")){
	p1dance=2
	sprite_index = spr_p1jump
} 
if keyboard_check_released(ord("W")){
	p1dance=0
	sprite_index = spr_p1dancer
}
if keyboard_check_pressed(ord("S")){
	p1dance=3
	sprite_index = spr_p1side
}
if keyboard_check_released(ord("S")){
	p1dance=0
	sprite_index = spr_p1dancer
}
if keyboard_check_pressed(ord("D")){
	p1dance=4
	sprite_index = spr_p1face
} 
if keyboard_check_released(ord("D")){
	p1dance=0
	sprite_index = spr_p1dancer
}
if DANCE > 0 {
	if p1dance == DANCE{
		p1score++;
	}
}
