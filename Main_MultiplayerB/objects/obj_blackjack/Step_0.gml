/// @description Insert description here
// You can write your code in this editor

// for randomization of generator
seed = random_range(0,1000)
random_set_seed(seed)

// sets the initial two cards due to repeated probability if set automatically. 
// reveals both cards at once since basically being dealt. 
if endstate = false {
	if keyboard_check_pressed(ord("W")) && card1 == 0{
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
	}
	if cardtotal < DEALERCARD && DEALERBUST = false{
		failstate = true;
	}
	if cardtotal < DEALERCARD && cardtotal < 22 && DEALERBUST = true{
		winstate = true;
	}
	if cardtotal == DEALERCARD && cardtotal < 22{
		tiestate = true;
	}
}

if card1 == 11 && cardtotal > 21 {
	card1 = 1
}
else if card2 == 11 && cardtotal > 21 {
	card2 = 1
}
else if card3 == 11 && cardtotal > 21 {
	card3 = 1
}
else if card4 == 11 && cardtotal > 21 {
	card4 = 1
}
else if card5 == 11 && cardtotal > 21 {
	card5 = 1
}
if card6 == 11 && cardtotal > 21 {
	card6 = 1
}

cardtotal = card1 + card2 + card3 + card4 + card5 + card6;
if keyboard_check_pressed(ord("W")) && cardtotal > 21 && failstate == false {
	failstate = true
	DEALERREVEAL = true;
}
else if keyboard_check_pressed(ord("W")) && failstate == true {
	failstate = false 
	card1 = 0
	card2 = 0
	card3 = 0
	card4 = 0
	card5 = 0
	card6 = 0
}