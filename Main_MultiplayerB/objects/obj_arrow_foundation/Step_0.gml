/// @description Insert description here
// You can write your code in this editor

if !spawner {
	y += 5
	
	if y > room_height {
		instance_destroy(self)
	}
} else {
	if irandom(50) == 10 && get_timer() - last_fire_time > 2000000 {
		created = instance_create_depth(x,-40,1,object_index);
		created.player = player;
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
			image_index = 0;
			break;
		case obj_down:
			key_track = down
			image_index = 0;
			break;
		case obj_left:
			key_track = left
			image_index = 0;
			break;
		case obj_right:
			key_track = right
			image_index = 0;
			break;
		default:
			break;
	}

	object = collision_circle(x,y,16,object_index,false,true)
	
	if object && keyboard_check_pressed(key_track) {
		instance_destroy(object);
		SCORES[player-1] += 1;
		
	}
}