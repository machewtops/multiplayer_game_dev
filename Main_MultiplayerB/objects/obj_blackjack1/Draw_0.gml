/// @description Insert description here
// You can write your code in this editor
draw_text(room_width/4,room_height/2+40,"P1")
draw_text(room_width/4,room_height/2+65,cardtotal);
if failstate == true {
	draw_text(room_width/4,room_height/2+90,"you failed!");
}
if winstate == true {
	draw_text(room_width/4,room_height/2+90,"you won!");
}
if tiestate == true {
	draw_text(room_width/4,room_height/2+90,"you tied!");
}