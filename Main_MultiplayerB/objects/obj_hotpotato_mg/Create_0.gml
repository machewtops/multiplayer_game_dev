/// @description Insert description here
// You can write your code in this editor

//t_mil=0
//t_sec = 10

//timer_stop = false

//alarm[0] =6

globalvar HOT2XPOS;
HOT2XPOS = obj_hotplayer2.x
globalvar HOT2YPOS;
HOT2YPOS = obj_hotplayer2.y

globalvar HOT1XPOS;
HOT1XPOS = obj_hotplayer.x

globalvar HOT3XPOS;
HOT3XPOS = obj_hotplayer3.x

//countdown = 10

player1alive = true
player2alive = true
player3alive = true

game_set_speed(30,gamespeed_fps)
timeleft = game_get_speed(gamespeed_fps) * 10
//alarm[0] = (game_get_speed(gamespeed_fps) * 1.5);

timerrestart = false
