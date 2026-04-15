if (place_meeting(x,y, oPlayerParent)) and (not pressed) {
	pressed = true
	toggle()
}
else if (not place_meeting(x,y, oPlayerParent)) and (pressed) {
	pressed = false
	toggle()
}