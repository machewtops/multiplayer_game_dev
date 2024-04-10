/// @description Insert description here
// You can write your code in this editor

if SCOREP3 > SCOREP2 && SCOREP3 > SCOREP1 {
	x = room_width/2;
	y = room_height/2-120;
}
else if SCOREP3 < SCOREP2 or SCOREP3 < SCOREP1{
	if SCOREP3 > SCOREP2 or SCOREP3 > SCOREP1{
		x = room_width/4;
		y = room_height/2;
	}
	else {
		x = room_width/4*3;
		y = room_height/2+50;
	}
}
else {
	x = room_width/4*3;
	y = room_height/2+50;
}