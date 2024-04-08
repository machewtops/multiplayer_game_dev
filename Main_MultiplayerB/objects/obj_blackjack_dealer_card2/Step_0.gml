/// @description Insert description here
// You can write your code in this editor

if DEALERREVEAL == true && DEALERREVEAL2 == true && DEALERREVEAL3 == true {
	if obj_blackjack_dealer.card2 == 1 {
	sprite_index = Dealer1;
	}
	else if obj_blackjack_dealer.card2 == 2 {
		sprite_index = Dealer2;
	}
	else if obj_blackjack_dealer.card2 == 3 {
		sprite_index = Dealer3;
	}
	else if obj_blackjack_dealer.card2 == 4 {
		sprite_index = Dealer4;
	}
	else if obj_blackjack_dealer.card2 == 5 {
		sprite_index = Dealer5;
	}
	else if obj_blackjack_dealer.card2 == 6 {
		sprite_index = Dealer6;
	}
	else if obj_blackjack_dealer.card2 == 7 {
		sprite_index = Dealer7;
	}
	else if obj_blackjack_dealer.card2 == 8 {
		sprite_index = Dealer8;
	}
	else if obj_blackjack_dealer.card2 == 9 {
		sprite_index = Dealer9;
	}
	else if obj_blackjack_dealer.card2 == 10 {
		sprite_index = Dealer10;
	}
	else if obj_blackjack_dealer.card2 == 11 {
		sprite_index = DealerA;
	}
}
else {
	sprite_index = DealerBack;
}