/// @description Insert description here
// You can write your code in this editor

if keyboard_check_pressed(ord("D")) {
	cur_spot += 1
	
	for (i = 0; i < instance_number(obj_floorspot); i++) {
		if instance_find(obj_floorspot,i).floorspot == cur_spot {
			x = instance_find(obj_floorspot,i).x
			y = instance_find(obj_floorspot,i).y
			break
		}
	}
} else if keyboard_check_pressed(ord("A")) {
	cur_spot -= 1
	
	for (i = 0; i < instance_number(obj_floorspot); i++) {
		if instance_find(obj_floorspot,i).floorspot == cur_spot {
			x = instance_find(obj_floorspot,i).x
			y = instance_find(obj_floorspot,i).y
			break
		}
	}
}