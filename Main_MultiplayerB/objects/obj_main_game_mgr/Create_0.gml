/// @description Insert description here
// You can write your code in this editor

//globalvar player_moving;
//player_moving = false;

dice_val = irandom_range(1,6);

minigame_start_time = 0;

randomize();

enum GAME_STATE {
	WAITING_DICE_ROLL,
	PLAYER_MOVING,
	IN_MINIGAME
};

player_turn = 0;
game_state = GAME_STATE.WAITING_DICE_ROLL;

game_array = [rm_balloon, rm_blackjack, rm_dance, rm_hotpot]
game_already_played = []