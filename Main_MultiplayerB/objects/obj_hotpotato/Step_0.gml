/// @description Insert description here
// You can write your code in this editor


if keyboard_check(ord("W")){
	image_alpha = 1
	got_num+=1
}
if got_num>=3&& collision_circle(x,y,12,obj_hotplayer2,false,false){
	instance_destroy()
	instance_destroy(obj_hotplayer2)
}
	

if keyboard_check(ord("Y")){
	image_alpha = 0
}

if keyboard_check(vk_up){
	image_alpha = 0
}
