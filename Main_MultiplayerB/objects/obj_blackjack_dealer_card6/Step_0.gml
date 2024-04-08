/// @description Insert description here
// You can write your code in this editor

if obj_blackjack_dealer.card6 > 0 {
	if obj_blackjack_dealer.card6 == 1 {
	sprite_index = Dealer1;
	}
	else if obj_blackjack_dealer.card6 == 2 {
		sprite_index = Dealer2;
	}
	else if obj_blackjack_dealer.card6 == 3 {
		sprite_index = Dealer3;
	}
	else if obj_blackjack_dealer.card6 == 4 {
		sprite_index = Dealer4;
	}
	else if obj_blackjack_dealer.card6 == 5 {
		sprite_index = Dealer5;
	}
	else if obj_blackjack_dealer.card6 == 6 {
		sprite_index = Dealer6;
	}
	else if obj_blackjack_dealer.card6 == 7 {
		sprite_index = Dealer7;
	}
	else if obj_blackjack_dealer.card6 == 8 {
		sprite_index = Dealer8;
	}
	else if obj_blackjack_dealer.card6 == 9 {
		sprite_index = Dealer9;
	}
	else if obj_blackjack_dealer.card6 == 10 {
		sprite_index = Dealer10;
	}
	else if obj_blackjack_dealer.card6 == 11 {
		sprite_index = DealerA;
	}
}
else {
	sprite_index = DealerBack;
}