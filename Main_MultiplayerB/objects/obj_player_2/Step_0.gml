/// @description Insert description here
// You can write your code in this editor

event_inherited()

if old_x == walk_to_x && old_y == walk_to_y {
	if keyboard_check_pressed(vk_right) {
		move_forward()
	} else if keyboard_check_pressed(vk_left) {
		move_backward()
	}
} else {
	walk_step()
}