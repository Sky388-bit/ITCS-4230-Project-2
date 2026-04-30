if place_meeting(x,y, oPlayerParent) {
	if not has_touched {
		has_touched = true
		toggle()
		audio_play_sound(snd_lever,1,false)
	}
}
else {
	has_touched = false
}
if has_touched{
	image_index = 0	
}
else{
	image_index = 1
}