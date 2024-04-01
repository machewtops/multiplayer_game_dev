/// @description Insert description here
// You can write your code in this editor

if old_x == walk_to_x && old_y == walk_to_y {
	if keyboard_check_pressed(ord("D")) {
		cur_spot += 1
	
		for (i = 0; i < instance_number(obj_floorspot); i++) {
			if instance_find(obj_floorspot,i).floorspot == cur_spot {
				walk_to_x = instance_find(obj_floorspot,i).x
				walk_to_y = instance_find(obj_floorspot,i).y
			
				step = 0
				break
			}
		}
	} else if keyboard_check_pressed(ord("A")) {
		cur_spot -= 1
	
		for (i = 0; i < instance_number(obj_floorspot); i++) {
			if instance_find(obj_floorspot,i).floorspot == cur_spot {
				walk_to_x = instance_find(obj_floorspot,i).x
				walk_to_y = instance_find(obj_floorspot,i).y
			
				step = 0

				break
			}
		}
	}
} else {
	if round(abs(walk_to_x - x)) > 0 {
		x = lerp(old_x, walk_to_x, step / 180)
		step += 1
		if round(abs(walk_to_x - x)) <= 0 {
			old_x = x
			step = 0
		}
	}

	if round(abs(walk_to_y - y)) > 0 && !(round(abs(walk_to_x - x)) > 0) {
		y = lerp(old_y, walk_to_y, step / 180)
		step += 1
		if round(abs(walk_to_y - y)) <= 0 {
			old_y = y
			step = 0
		}
	}
	show_debug_message(x)
	show_debug_message(y)
}