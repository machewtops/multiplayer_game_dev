/// @description Insert description here
// You can write your code in this editor
if DANCE>0{
	if keyboard_check_pressed(ord("G")){
		p2dance=1
		sprite_index = spr_p2crouch
	}
	else if keyboard_check_pressed(ord("Y")){
		p2dance=2
		sprite_index = spr_p2jump
	} 
	else if keyboard_check_pressed(ord("H")){
		p2dance=3
		sprite_index = spr_p2side
	}
	else if keyboard_check_pressed(ord("J")){
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