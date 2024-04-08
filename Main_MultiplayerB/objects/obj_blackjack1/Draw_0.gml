/// @description Insert description here
// You can write your code in this editor
draw_text(room_width/4,room_height/2+75,"P1")
draw_text(room_width/4,room_height/2+100,cardtotal);
if failstate == true {
	draw_text(room_width/4,room_height/2+125,"you failed!");
}
if winstate == true {
	draw_text(room_width/4,room_height/2+125,"you won!");
}
if tiestate == true {
	draw_text(room_width/4,room_height/2+125,"you tied!");
}