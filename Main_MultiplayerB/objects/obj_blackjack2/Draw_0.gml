/// @description Insert description here
// You can write your code in this editor
draw_text(room_width/2,room_height/2+40,"P2")
draw_text(room_width/2,room_height/2+65,cardtotal);
if failstate == true {
	draw_text(room_width/2,room_height/2+90,"you failed!");
} else if winstate == true {
	draw_text(room_width/2,room_height/2+90,"you won!");
} else if tiestate == true {
	draw_text(room_width/2,room_height/2+90,"you tied!");
}