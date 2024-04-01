/// @description Insert description here
// You can write your code in this editor
/*
if (start_timer == true) {
	timer = 30;
}

if (timer > 0) {
	timer--;
	DANCE = 0;
	sprite_index = spr_dancer;
}

if (timer == 0)
{
	DANCE = irandom_range(1,4);
	if DANCE = 1{
		sprite_index = spr_crouch;
	}
	else if DANCE = 2{
		sprite_index = spr_jump;
	}
	else if DANCE = 3{
		sprite_index = spr_side;
	}
	else if DANCE = 4{
		sprite_index = spr_face;
	}
	cooldown_timer = true;
	timer = -1; 
}

if (cooldown_timer == true) {
	cooldown = 10;
}

if (cooldown > 0) {
	cooldown--;
}

if (cooldown == 0){
	start_timer = true;
	cooldown = -1;
}
*/
if DANCE = 0 {
	sprite_index = spr_dancer;
}
