/// @description Insert description here
// You can write your code in this editor
dealerseed = random_range(0,10000)
random_set_seed(dealerseed)

if DEALERGEN == true && card1 == 0 {
	card1 = irandom_range(1,11)
	card2 = irandom_range(1,11)
}

if DEALERREVEAL == true && DEALERREVEAL2 == true && DEALERREVEAL3 == true {
	totalcard = card1 + card2 + card3 + card4 + card5 + card6;
	if totalcard < 17 {
		card3 = irandom_range(1,11)
		totalcard = card1 + card2 + card3 + card4 + card5 + card6;
		if totalcard < 17 && card3 > 0 {
			card4 = irandom_range(1,11)
			totalcard = card1 + card2 + card3 + card4 + card5 + card6;
			if totalcard < 17 && card4 > 0{
				card5 = irandom_range(1,11)
				totalcard = card1 + card2 + card3 + card4 + card5 + card6;
				if totalcard < 17 && card5 > 0{
					card6 = irandom_range(1,11)
					totalcard = card1 + card2 + card3 + card4 + card5 + card6;
				}
			}
		}
	}
	if totalcard > 21 && card1 == 11 {
		card1 = 1
	}
	else if totalcard > 21 && card2 == 11 {
		card2 = 2
	}
	else if totalcard > 21 && card3 == 11 {
		card3 = 3
	}
	else if totalcard > 21 && card4 == 11 {
		card4 = 3
	}
	else if totalcard > 21 && card5 == 11 {
		card5 = 3
	}
	else if totalcard > 21 && card6 == 11 {
		card6 = 3
	}
	else if totalcard > 21 {
		failstate = true;
		DEALERBUST = true;
	}
	if totalcard > 16 {
		DEALEREND = true;
		DEALERCARD = totalcard;
	}
}