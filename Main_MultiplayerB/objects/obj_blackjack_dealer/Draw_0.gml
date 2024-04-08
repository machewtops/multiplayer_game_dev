/// @description Insert description here
// You can write your code in this editor

if DEALERGEN == true && DEALERREVEAL == false {
	draw_text(room_width/2,75,"DEALER")
}

if DEALERREVEAL == true {
	draw_text(room_width/2,75,"DEALER")
	draw_text(room_width/2,room_height/2-100,totalcard);
}

if failstate == true {
	draw_text(room_width/2,room_height/2-75,"dealer bust");
}