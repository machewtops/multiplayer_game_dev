/// @description Insert description here
// You can write your code in this editor

if obj_blackjack_dealer.card5 > 0 {
	if obj_blackjack_dealer.card5 == 1 {
	sprite_index = Dealer1;
	}
	else if obj_blackjack_dealer.card5 == 2 {
		sprite_index = Dealer2;
	}
	else if obj_blackjack_dealer.card5 == 3 {
		sprite_index = Dealer3;
	}
	else if obj_blackjack_dealer.card5 == 4 {
		sprite_index = Dealer4;
	}
	else if obj_blackjack_dealer.card5 == 5 {
		sprite_index = Dealer5;
	}
	else if obj_blackjack_dealer.card5 == 6 {
		sprite_index = Dealer6;
	}
	else if obj_blackjack_dealer.card5 == 7 {
		sprite_index = Dealer7;
	}
	else if obj_blackjack_dealer.card5 == 8 {
		sprite_index = Dealer8;
	}
	else if obj_blackjack_dealer.card5 == 9 {
		sprite_index = Dealer9;
	}
	else if obj_blackjack_dealer.card5 == 10 {
		sprite_index = Dealer10;
	}
	else if obj_blackjack_dealer.card5 == 11 {
		sprite_index = DealerA;
	}
}
else {
	sprite_index = DealerBack;
}