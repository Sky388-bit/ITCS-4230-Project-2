if (place_meeting(x,y, oPlayerParent) or place_meeting(x,y, oBox)) and (not pressed) {
	pressed = true
	toggle()
}
else if (not place_meeting(x,y, oPlayerParent)) and (pressed) {
	pressed = false
	toggle()
}
if pressed{
	image_index = 1
}
else{
	image_index = 0
}