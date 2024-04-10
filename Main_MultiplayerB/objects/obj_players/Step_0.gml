/// @description Insert description here
// You can write your code in this editor

if room = rm_winner {
	visible = false
}

function get_next_spot_info() {
	for (i = 0; i < instance_number(obj_floorspot); i++) {
		if instance_find(obj_floorspot,i).floorspot == cur_spot {
			walk_to_x = instance_find(obj_floorspot,i).x
			walk_to_y = instance_find(obj_floorspot,i).y
			
			step = 0
			
			break
		}
	}
}

function move_forward() {
	cur_spot += 1
	
	get_next_spot_info()
}

function move_backward() {
	cur_spot -= 1
	
	get_next_spot_info()
}

function walk_step() {
	if round(abs(walk_to_x - x)) > 0 {
		x = lerp(old_x, walk_to_x, step / 90)
		step += 1
		if round(abs(walk_to_x - x)) <= 0 {
			old_x = x
			step = 0
		}
	}

	if round(abs(walk_to_y - y)) > 0 && !(round(abs(walk_to_x - x)) > 0) {
		y = lerp(old_y, walk_to_y, step / 90)
		step += 1
		if round(abs(walk_to_y - y)) <= 0 {
			old_y = y
			step = 0
		}
	}
	
	if !(round(abs(walk_to_y - y)) > 0 || round(abs(walk_to_x - x)) > 0) {
		if spots_remaining == 0 {
			obj_main_game_mgr.new_minigame();
		} else {
			if spots_remaining > 0 {
				spots_remaining -= 1
			} else if spots_remaining < 0 {
				spots_remaining += 1
			}
			
			if spots_remaining > 0 {
				move_forward()
			} else if spots_remaining < 0 {
				move_backward()
			}
		}
	}
}

if old_x == walk_to_x && old_y == walk_to_y {
	if spots_remaining > 0 {
		move_forward()
	} else if spots_remaining < 0 {
		move_backward()
	}
} else {
	walk_step()
	
	if !(round(abs(walk_to_y - y)) > 0 || round(abs(walk_to_x - x)) > 0) {
		if cur_spot == instance_number(obj_floorspot) {
			room_goto(rm_winner)
		} else if spots_remaining == 0 {
			obj_main_game_mgr.new_minigame();
		}
	}
}