if place_meeting(x,y, oPlayerParent) {
	if not has_touched {
		has_touched = true
		toggle()
	}
}
else {
	has_touched = false
}