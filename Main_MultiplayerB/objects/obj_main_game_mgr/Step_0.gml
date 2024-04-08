/// @description Insert description here
// You can write your code in this editor

function new_minigame() {
	dice_val = irandom_range(1,6);
	
	game_state = GAME_STATE.IN_MINIGAME;
	
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

function end_minigame() {
	game_state = GAME_STATE.WAITING_DICE_ROLL;
	room = rm_tiles;
	player_turn++;
}

if game_state == GAME_STATE.WAITING_DICE_ROLL && keyboard_check_pressed(ord("R")) {
	game_state = GAME_STATE.PLAYER_MOVING;
	newseed = random_range(1000,1000);
	random_get_seed(newseed);
	dice_val = irandom_range(1,6);
	
	obj_player_1.spots_remaining = 1;
	obj_player_2.spots_remaining = 1;
	obj_player_3.spots_remaining = 1;
	//switch player_turn % 3 {
	//	case 0:
			
	//		break;
	//	case 1:
			
	//		break;
	//	case 2:
			
	//		break;
	//}
} 
else if game_state == GAME_STATE.IN_MINIGAME && keyboard_check_pressed(ord("E")) {
	end_minigame()
}

if game_state == GAME_STATE.IN_MINIGAME {
	for (v = 0; v < instance_number(obj_player_foundation); v++) {
		instance_find(obj_player_foundation,v).visible = false
	}
} else {
	for (v = 0; v < instance_number(obj_player_foundation); v++) {
		instance_find(obj_player_foundation,v).visible = true
	}
}