/// @description Insert description here
// You can write your code in this editor

for (i = 0; i < instance_number(obj_floorspot); i++) {
	if instance_find(obj_floorspot,i).floorspot == 1 {
		x = instance_find(obj_floorspot,i).x
		y = instance_find(obj_floorspot,i).y
		
		break
	}
}

cur_spot = 1

old_x = x
old_y = y
walk_to_x = x
walk_to_y = y

step = 0
spots_remaining = 0;