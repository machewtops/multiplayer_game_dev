/// @description Insert description here
// You can write your code in this editor

if game_state == GAME_STATE.WAITING_DICE_ROLL {
	draw_text(0,0, "Press R to roll dice");
} else {
	draw_text(0,0, "Dice rolled value: " + string(dice_val));
}