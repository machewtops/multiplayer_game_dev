/// @description Insert description here
// You can write your code in this editor

globalvar SCORES;
SCORES = [0,0,0];
time_left = game_get_speed(gamespeed_fps) * 30

song_playing = audio_play_sound(snd_fridaynight, 0,true)