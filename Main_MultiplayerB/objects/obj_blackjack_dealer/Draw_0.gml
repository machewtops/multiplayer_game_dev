/// @description Insert description here
// You can write your code in this editor

if DEALERGEN == true && DEALERREVEAL == false {
	draw_text(room_width/2,75,"DEALER")
	draw_text(room_width/2,100,card1);
	draw_text(room_width/2,125,"?");
}

if DEALERREVEAL == true {
	draw_text(room_width/2,75,"DEALER")
	draw_text(room_width/2,100,card1);
	draw_text(room_width/2,125,card2);
	if card3 > 0 {
		draw_text(room_width/2,150,card3);
	}
	if card4 > 0 {
		draw_text(room_width/2,175,card4);
	}
	if card5 > 0 {
		draw_text(room_width/2,200,card5);
	}
	if card6 > 0 {	
		draw_text(room_width/2,225,card6);
	}
	draw_text(room_width/2,250,totalcard);
}

if failstate == true {
	draw_text(room_width/2,275,"dealer bust");
}