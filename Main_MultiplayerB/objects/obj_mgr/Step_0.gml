/// @description Insert description here
// You can write your code in this editor

function new_minigame() {
	dice_val = irandom_range(1,6);
	
	switch dice_val {
		case 1:
			room = rm_balloon;
			break;
		case 2:
			room = rm_dance;
			break;
		default:
			room = rm_blackjack;
			break;
	}
}