/// @description Insert description here
// You can write your code in this editor


//if countdown >0{
//	countdown-=1
//}

//if countdown==0 && (obj_hotpotato.x = obj_hotplayer.x){
//	instance_destroy(obj_hotplayer)
//}

if timeleft > 0 {
	timeleft -- 
}
if (timeleft ==0)&&(obj_hotpotato.x == HOT1XPOS){
	instance_destroy(obj_hotplayer)
	player1alive = false;
}



if (timeleft ==0)&&(obj_hotpotato.x == HOT2XPOS){
	instance_destroy(obj_hotplayer2);
	player2alive=false;
}


if (timeleft ==0)&&(obj_hotpotato.x == HOT3XPOS){
	instance_destroy(obj_hotplayer3)
	player3alive = false
}



if (player1alive = false)&&(player2alive =false){
	SCOREP3 =+ 2; 
	obj_main_game_mgr.end_minigame()
}
if (player1alive = false)&&(player3alive =false){
	SCOREP2 =+ 2; 
	obj_main_game_mgr.end_minigame()
}
if (player3alive = false)&&(player2alive =false){
	SCOREP1 =+ 2; 
	obj_main_game_mgr.end_minigame()
}

if (player1alive=false)&& (timeleft<=0){
	timeleft=game_get_speed(gamespeed_fps) * 10
}
if (player2alive=false)&& (timeleft<=0){
	timeleft=game_get_speed(gamespeed_fps) * 10
}
if (player3alive=false)&& (timeleft<=0){
	timeleft=game_get_speed(gamespeed_fps) * 10
}





