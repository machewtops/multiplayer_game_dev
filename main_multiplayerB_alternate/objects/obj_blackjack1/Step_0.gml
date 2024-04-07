/// @description Insert description here
// You can write your code in this editor

// for randomization of generator
seed = random_range(0,1000)
random_set_seed(seed)
// to keep elements actually random
timersubtract = random_range(0.5,1)

if init_time > 0 {
	init_time =- timersubtract 
}

// sets the initial two cards due to repeated probability if set automatically. 
// reveals both cards at once since basically being dealt. 
if endstate = false {
	//if keyboard_check_pressed(ord("W")) && card1 == 0{
	if init_time > -10 && init_time <= 0 {
		init_time = -10
		card1 = irandom_range(1,11)
		card2 = irandom_range(1,11)
		DEALERGEN = true;
	}
	else if keyboard_check_pressed(ord("W")) && card3 == 0{
		card3 = irandom_range(1,11)
	}
	else if keyboard_check_pressed(ord("W")) && card4 == 0{
		card4 = irandom_range(1,11)
	}
	else if keyboard_check_pressed(ord("W")) && card5 == 0{
		card5 = irandom_range(1,11)
	}
	else if keyboard_check_pressed(ord("W")) && card6 == 0{
		card6 = irandom_range(1,11)
	}
}

if cardtotal == 21 {
	endstate = true;
	DEALERREVEAL = true;
}

if keyboard_check_pressed(ord("S")) && endstate == false {
	endstate = true;
	DEALERREVEAL = true;
}

if DEALEREND == true {
	if cardtotal > DEALERCARD && cardtotal < 22{
		winstate = true;
		SCOREP1+=2;
	}
	if cardtotal < DEALERCARD && DEALERBUST = false{
		failstate = true;
	}
	if cardtotal < DEALERCARD && cardtotal < 22 && DEALERBUST = true{
		winstate = true;
		SCOREP1+=2;
	}
	if cardtotal == DEALERCARD && cardtotal < 22{
		tiestate = true;
		SCOREP1+=1;
	}
	if endtime > 0 {
		endtime--
	}
	if endtime <= 0 {
		obj_main_game_mgr.end_minigame()
	}
}

if card1 == 11 or card2 == 11 or card3 == 11 or card4 == 11 or card5 == 11 or card6 == 11{
	acecheck = false;
}

if card1 == 11 && cardtotal > 21 {
	card1 = 1
	acecheck = true;
}
else if card2 == 11 && cardtotal > 21 {
	card2 = 1
	acecheck = true;
}
else if card3 == 11 && cardtotal > 21 {
	card3 = 1
	acecheck = true;
}
else if card4 == 11 && cardtotal > 21 {
	card4 = 1
	acecheck = true;
}
else if card5 == 11 && cardtotal > 21 {
	card5 = 1
	acecheck = true;
}
if card6 == 11 && cardtotal > 21 {
	card6 = 1
	acecheck = true;
}

cardtotal = card1 + card2 + card3 + card4 + card5 + card6;
if keyboard_check_pressed(ord("W")) && cardtotal > 21 && acecheck == true && failstate == false {
	failstate = true
	DEALERREVEAL = true;
}