/// @description Insert description here
// You can write your code in this editor

time_left--

if time_left <= 0 {
	if SCORES[0] > SCORES[1] && SCORES[0] > SCORES[2] {
		if SCORES[1] > SCORES[2] {
			SCOREP1=SCOREP1+2;
		    SCOREP2++;
		}
		else {
			SCOREP1=SCOREP1+2;
		    SCOREP3++;
		}
	}
	if SCORES[1] > SCORES[0] && SCORES[1] > SCORES[2] {
		if SCORE[0] > SCORES[2] {
			SCOREP2=SCOREP2+2;
		    SCOREP1++;
		}
		else {
			SCOREP2=SCOREP2+2;
		    SCOREP3++;
		}
	}
	if SCORES[2] > SCORES[1] && SCORES[2] > SCORES[0] {
		if SCORES[0] > SCORES[1] {
			SCOREP3=SCOREP3+2;
		    SCOREP1++;
		}
		else {
			SCOREP3=SCOREP3+2;
		    SCOREP2++;
		}
	}
	obj_main_game_mgr.end_minigame();
}