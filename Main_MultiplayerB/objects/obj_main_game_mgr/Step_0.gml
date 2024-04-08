/// @description Insert description here
// You can write your code in this editor

function new_minigame() {
	chosen_idx = irandom(array_length(game_array) - 1)
	chosen_room = game_array[chosen_idx]
	array_delete(game_array, chosen_idx, 1)
	array_push(game_already_played, chosen_room)
	show_debug_message(game_array)
	if array_length(game_array) == 0 {
		game_array = game_already_played
		game_already_played = []
	}
	
	game_state = GAME_STATE.IN_MINIGAME
	room_goto(chosen_room)
}

function end_minigame() {
	game_state = GAME_STATE.WAITING_DICE_ROLL;
	room = rm_tiles;
	player_turn++;
}

if game_state == GAME_STATE.WAITING_DICE_ROLL {
	game_state = GAME_STATE.PLAYER_MOVING;
	dice_val = irandom_range(1,6);
	
	obj_players.spots_remaining = 1;
} 
else if game_state == GAME_STATE.IN_MINIGAME && keyboard_check_pressed(ord("E")) {
	end_minigame()
}

if game_state == GAME_STATE.IN_MINIGAME {
	for (v = 0; v < instance_number(obj_players); v++) {
		instance_find(obj_players,v).visible = false
	}
} else {
	for (v = 0; v < instance_number(obj_players); v++) {
		instance_find(obj_players,v).visible = true
	}
}