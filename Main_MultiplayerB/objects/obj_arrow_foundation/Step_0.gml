/// @description Insert description here
// You can write your code in this editor

if !spawner {
	y += 1
} else {
	if irandom(50) == 10 && get_timer() - last_fire_time > 2000000 {
		instance_create_depth(x,0,1,object_index);
		last_fire_time = get_timer()
	}
}