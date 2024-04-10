/// @description Insert description here
// You can write your code in this editor
/*
if (start_timer == true) {
	timer = 30;
}

if (timer > 0) {
	timer--;
	DANCE = 0;
	sprite_index = spr_dancer;
}

if (timer == 0)
{
	DANCE = irandom_range(1,4);
	if DANCE = 1{
		sprite_index = spr_crouch;
	}
	else if DANCE = 2{
		sprite_index = spr_jump;
	}
	else if DANCE = 3{
		sprite_index = spr_side;
	}
	else if DANCE = 4{
		sprite_index = spr_face;
	}
	cooldown_timer = true;
	timer = -1; 
}

if (cooldown_timer == true) {
	cooldown = 10;
}

if (cooldown > 0) {
	cooldown--;
}

if (cooldown == 0){
	start_timer = true;
	cooldown = -1;
}
*/
if DANCE = 0 {
	sprite_index = spr_dancer;
}

if timeleft > 0 {
	timeleft -- 
}

if timeleft <= 1 {
	if obj_dancer_1.p1score > obj_dancer_2.p2score && obj_dancer_1.p1score > obj_dancer_3.p3score {
		if obj_dancer_2.p2score > obj_dancer_3.p3score {
			SCOREP1=SCOREP1+2;
		    SCOREP2++;
		}
		else {
			SCOREP1=SCOREP1+2;
		    SCOREP3++;
		}
	}
	if obj_dancer_2.p2score > obj_dancer_1.p1score && obj_dancer_2.p2score > obj_dancer_3.p3score {
		if obj_dancer_1.p1score > obj_dancer_3.p3score {
			SCOREP2=SCOREP2+2;
		    SCOREP1++;
		}
		else {
			SCOREP2=SCOREP2+2;
		    SCOREP3++;
		}
	}
	if obj_dancer_3.p3score > obj_dancer_2.p2score && obj_dancer_3.p3score > obj_dancer_1.p1score {
		if obj_dancer_1.p1score > obj_dancer_2.p2score {
			SCOREP3=SCOREP3+2;
		    SCOREP1++;
		}
		else {
			SCOREP3=SCOREP3+2;
		    SCOREP2++;
		}
	}
	
	obj_main_game_mgr.end_minigame()
}
