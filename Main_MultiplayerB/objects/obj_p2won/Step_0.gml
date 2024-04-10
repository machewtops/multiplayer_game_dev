/// @description Insert description here
// You can write your code in this editor

if SCOREP2 > SCOREP1 && SCOREP2 > SCOREP3 {
	x = room_width/2;
	y = room_height/2-120;
}
else if SCOREP2 < SCOREP1 or SCOREP2 < SCOREP3{
	if SCOREP2 > SCOREP3 or SCOREP2 > SCOREP1{
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