/// @description Insert description here
// You can write your code in this editor

if keyboard_check_pressed(ord("D")) {
	cur_spot += 1
	
	for (i = 0; i < instance_number(obj_floorspot); i++) {
		if instance_find(obj_floorspot,i).floorspot == cur_spot {
			new_x = instance_find(obj_floorspot,i).x
			new_y = instance_find(obj_floorspot,i).y
			old_x = x
			old_y = y
			for (start = get_timer(); get_timer() - start < 500000;) {
				show_debug_message("deez")
				x = lerp(old_x, new_x, (get_timer() - start) / 500000)
			}
			for (start = get_timer(); get_timer() - start < 500000;) {
				show_debug_message("nuts")
				y = lerp(old_y, new_y, (get_timer() - start) / 500000)
			}
			break
		}
	}
} else if keyboard_check_pressed(ord("A")) {
	cur_spot -= 1
	
	for (i = 0; i < instance_number(obj_floorspot); i++) {
		if instance_find(obj_floorspot,i).floorspot == cur_spot {
			new_x = instance_find(obj_floorspot,i).x
			new_y = instance_find(obj_floorspot,i).y
			old_x = x
			old_y = y
			for (start = get_timer(); get_timer() - start < 500000;) {
				show_debug_message("deez")
				x = round(lerp(old_x, new_x, (get_timer() - start) / 500000))
			}
			for (start = get_timer(); get_timer() - start < 500000;) {
				show_debug_message("nuts")
				y = round(lerp(old_y, new_y, (get_timer() - start) / 500000))
			}
			break
		}
	}
}