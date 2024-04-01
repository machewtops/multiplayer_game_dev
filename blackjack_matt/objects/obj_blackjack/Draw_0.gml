/// @description Insert description here
// You can write your code in this editor

draw_text(room_width/2,room_height/2-200,card1);
draw_text(room_width/2,room_height/2-150,card2);
if card3 > 0{
	draw_text(room_width/2,room_height/2-100,card3);
}
if card4 > 0{
	draw_text(room_width/2,room_height/2-50,card4);
}
if card5 > 0{
	draw_text(room_width/2,room_height/2,card5);
}
if card6 > 0{
	draw_text(room_width/2,room_height/2+50,card6);
}
draw_text(room_width/2,room_height/2+100,cardtotal);
if failstate == true {
	draw_text(room_width/2,room_height/2+150,"you failed!");
}
if winstate == true {
	draw_text(room_width/2,room_height/2+150,"you won!");
}
if tiestate == true {
	draw_text(room_width/2,room_height/2+150,"you tied!");
}