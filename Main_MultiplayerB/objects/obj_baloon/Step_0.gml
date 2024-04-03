/// @description Insert description here
// You can write your code in this editor


y+= balloon_spd

if y<0{
	balloon_reset = true
}

if balloon_reset = true{
	y=0
	x=random_range(0,room_width)
	balloon_spd = random_range(1,5)
	balloon_reset = false
}




//x+=5

//if x > room_width{
//	x=0
//}

//x = random_range(0,room_width)
//y+=1

//if y > room_height{
//	y=0
//}