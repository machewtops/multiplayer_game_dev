/// @description Insert description here
// You can write your code in this editor

if !spawner {
	y += 7.5
} else {
	if irandom(50) == 10 && get_timer() - last_fire_time > 2000000 {
		instance_create_depth(x,0,1,object_index);
		last_fire_time = get_timer()
	}

	switch player {
		case 1:
			up = ord("W")
			down = ord("S")
			left = ord("A")
			right = ord("D")
			break;
		case 2:
			up = ord("Y")
			down = ord("H")
			left = ord("G")
			right = ord("J")
			break;
		case 3:
			up = vk_up
			down = vk_down
			left = vk_left
			right = vk_right
			break;
		default:
			break;
	}

	switch object_index {
		case obj_up:
			key_track = up
			break;
		case obj_down:
			key_track = down
			break;
		case obj_left:
			key_track = left
			break;
		case obj_right:
			key_track = right
			break;
		default:
			break;
	}

	if collision_circle(x,y,16,object_index,false,true) && keyboard_check_pressed(key_track) {
		SCORES[player-1] += 1;
	}
}