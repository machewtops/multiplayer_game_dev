if keyboard_check_pressed(ord("G")){
	p2dance=1
	sprite_index = spr_p2crouch
}
if keyboard_check_released(ord("G")){
	p2dance=0
	sprite_index = spr_p2dancer
}
if keyboard_check_pressed(ord("Y")){
	p2dance=2
	sprite_index = spr_p2jump
} 
if keyboard_check_released(ord("Y")){
	p2dance=0
	sprite_index = spr_p2dancer
}
if keyboard_check_pressed(ord("H")){
	p2dance=3
	sprite_index = spr_p2side
}
if keyboard_check_released(ord("H")){
	p2dance=0
	sprite_index = spr_p2dancer
}
if keyboard_check_pressed(ord("J")){
	p2dance=4
	sprite_index = spr_p2face
} 
if keyboard_check_released(ord("J")){
	p2dance=0
	sprite_index = spr_p2dancer
}
if DANCE > 0 {
	if p2dance == DANCE{
		p2score++;
	}
}