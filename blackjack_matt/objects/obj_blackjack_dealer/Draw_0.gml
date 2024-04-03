/// @description Insert description here
// You can write your code in this editor

if DEALERGEN == true && DEALERREVEAL == false {
	draw_text(room_width/4*3,room_height/2-200,card1);
	draw_text(room_width/4*3,room_height/2-150,"?");
}

if DEALERREVEAL == true {
	draw_text(room_width/4*3,room_height/2-200,card1);
	draw_text(room_width/4*3,room_height/2-150,card2);
	if card3 > 0 {
		draw_text(room_width/4*3,room_height/2-100,card3);
	}
	if card4 > 0 {
		draw_text(room_width/4*3,room_height/2-50,card4);
	}
	if card5 > 0 {
		draw_text(room_width/4*3,room_height/2,card5);
	}
	if card6 > 0 {	
		draw_text(room_width/4*3,room_height/2+50,card6);
	}
	draw_text(room_width/4*3,room_height/2+100,totalcard);
}

if failstate == true {
	draw_text(room_width/4*3,room_height/2+150,"dealer bust");
}