/// @description Insert description here
// You can write your code in this editor
draw_text(room_width/2,room_height/2+75,"P2")
draw_text(room_width/2,room_height/2+100,card1);
draw_text(room_width/2,room_height/2+125,card2);
if card3 > 0{
	draw_text(room_width/2,room_height/2+150,card3);
}
if card4 > 0{
	draw_text(room_width/2,room_height/2+175,card4);
}
if card5 > 0{
	draw_text(room_width/2,room_height/2+200,card5);
}
if card6 > 0{
	draw_text(room_width/2,room_height/2+225,card6);
}
draw_text(room_width/2,room_height/2+250,cardtotal);
if failstate == true {
	draw_text(room_width/2,room_height/2+275,"you failed!");
}
if winstate == true {
	draw_text(room_width/2,room_height/2+275,"you won!");
}
if tiestate == true {
	draw_text(room_width/2,room_height/2+275,"you tied!");
}