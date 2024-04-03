/// @description Insert description here
// You can write your code in this editor
if DANCE>0{
	if keyboard_check_pressed(ord("A")){
		p1dance=1
		sprite_index = spr_p1crouch
	}
	else if keyboard_check_pressed(ord("W")){
		p1dance=2
		sprite_index = spr_p1jump
	} 
	else if keyboard_check_pressed(ord("S")){
		p1dance=3
		sprite_index = spr_p1side
	}
	else if keyboard_check_pressed(ord("D")){
		p1dance=4
		sprite_index = spr_p1face
	} 
if p1dance == DANCE{
	p1score++;
}
}
else {
	p1dance=0
	sprite_index = spr_p1dancer
}