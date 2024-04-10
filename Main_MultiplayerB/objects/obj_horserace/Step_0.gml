/// @description Insert description here
// You can write your code in this editor
if racetimer > 0 {
	racetimer--
}
if racetimer == 0 {
	if obj_horsep1.p1pos > obj_horsep2.p2pos && obj_horsep1.p1pos > obj_horsep3.p3pos {
		if obj_horsep2.p2pos > obj_horsep3.p3pos{
			SCOREP1=+2;
			SCOREP2++;
			room_goto(rm_tiles)
		}
		if obj_horsep3.p3pos > obj_horsep2.p2pos{
			SCOREP1=+2;
			SCOREP3++;
			room_goto(rm_tiles)
		}
	}
	else if obj_horsep2.p2pos > obj_horsep1.p1pos && obj_horsep2.p2pos > obj_horsep3.p3pos {
		if obj_horsep1.p1pos > obj_horsep3.p3pos{
			SCOREP2=+2;
			SCOREP1++;
			room_goto(rm_tiles)
		}
		if obj_horsep3.p3pos > obj_horsep1.p1pos{
			SCOREP2=+2;
			SCOREP3++;
			room_goto(rm_tiles)
		}
	}
	else if obj_horsep3.p3pos > obj_horsep1.p1pos && obj_horsep3.p3pos > obj_horsep2.p2pos {
		if obj_horsep1.p1pos > obj_horsep2.p2pos{
			SCOREP3=+2;
			SCOREP1++;
			room_goto(rm_tiles)
		}
		if obj_horsep2.p2pos > obj_horsep1.p1pos{
			SCOREP3=+2;
			SCOREP2++;
			room_goto(rm_tiles)
		}
	}
	else {
		room_goto(rm_tiles)
	}
}
if obj_horsep1.p1pos == 70 {
	if obj_horsep2.p2pos > obj_horsep3.p3pos{
		SCOREP1=+2;
		SCOREP2++;
		room_goto(rm_tiles)
	}
	if obj_horsep3.p3pos > obj_horsep2.p2pos{
		SCOREP1=+2;
		SCOREP3++;
		room_goto(rm_tiles)
	}
}
if obj_horsep2.p2pos == 70 {
	if obj_horsep1.p1pos > obj_horsep3.p3pos{
		SCOREP2=+2;
		SCOREP1++;
		room_goto(rm_tiles)
	}
	if obj_horsep3.p3pos > obj_horsep1.p1pos{
		SCOREP2=+2;
		SCOREP3++;
		room_goto(rm_tiles)
	}
}
if obj_horsep3.p3pos == 70 {
	if obj_horsep1.p1pos > obj_horsep2.p2pos{
		SCOREP3=+2;
		SCOREP1++;
		room_goto(rm_tiles)
	}
	if obj_horsep2.p2pos > obj_horsep1.p1pos{
		SCOREP3=+2;
		SCOREP2++;
		room_goto(rm_tiles)
	}
}