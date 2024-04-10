/// @description Insert description here
// You can write your code in this editor


//draw_set_color(c_white)
//draw_set_font(Font1)
//draw_set_halign(fa_center)
//draw_set_valign(fa_top)

//var t = ""
////t += string(t_sec)
////t += ":"
//if t_sec<10{t+="0"+string(t_sec)}
////t += "."
////t+=string(t_mil)

//draw_text(room_width/2,5,t)

draw_text(100,50,"Countdown: " + string(int64(timeleft/30)))