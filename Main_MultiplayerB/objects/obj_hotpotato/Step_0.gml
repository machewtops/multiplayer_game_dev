/// @description Insert description here
// You can write your code in this editor


//if keyboard_check(ord("W")){
//	image_alpha = 1
//	got_num++
//}
//if got_num>=3&& collision_circle(x,y,12,obj_hotplayer2,false,false){
//	instance_destroy()
//	instance_destroy(obj_hotplayer2)
//}	
//if keyboard_check(ord("Y")){
//	image_alpha = 0
//}

//if keyboard_check(vk_up){
//	image_alpha = 0
//}

if instance_exists(obj_hotplayer2) && keyboard_check(ord("A")){
	x = obj_hotplayer2.x;
	y = obj_hotplayer2.y -10;
	image_alpha = 1
}else{
	x=x 
	y=y
}
if instance_exists(obj_hotplayer3) && keyboard_check(ord("D")){
	x = obj_hotplayer3.x;
	y = obj_hotplayer3.y -10;
	image_alpha = 1
}else{
	x=x 
	y=y
}


if instance_exists(obj_hotplayer) && keyboard_check(ord("G")){
	x = obj_hotplayer.x;
	y = obj_hotplayer.y -10;
	image_alpha = 1
}else{
	x=x 
	y=y
}
if instance_exists(obj_hotplayer3) && keyboard_check(ord("J")){
	x = obj_hotplayer3.x;
	y = obj_hotplayer3.y -10;
	image_alpha = 1
}else{
	x=x 
	y=y
}


if instance_exists(obj_hotplayer2) && keyboard_check(vk_left){
	x = obj_hotplayer2.x;
	y = obj_hotplayer2.y -10;
	image_alpha = 1
}else{
	x=x 
	y=y
}
if instance_exists(obj_hotplayer) && keyboard_check(vk_right){
	x = obj_hotplayer.x;
	y = obj_hotplayer.y -10;
	image_alpha = 1
}else{
	x=x 
	y=y
}
