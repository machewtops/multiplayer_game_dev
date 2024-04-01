/// @description Insert description here
// You can write your code in this editor
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
alarm[1] = (game_get_speed(gamespeed_fps) * 1);