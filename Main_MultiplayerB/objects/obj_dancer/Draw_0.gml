/// @description Insert description here
// You can write your code in this editor
draw_text(50,50,"Time Left: " + string(int64(timeleft/30)))
//draw_text(room_width/2,100,DANCE);
draw_sprite_ext(sprite_index, image_index, room_width/2-100, 100, 3, 3, 0, image_blend, image_alpha);