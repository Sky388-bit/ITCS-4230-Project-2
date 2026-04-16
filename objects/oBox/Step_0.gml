//gravity
if !place_meeting(x, y + 1 , tilemap){
	if (vspeed > 0) {
    gravity = 0.7
	} 
	else {
		gravity = 0.4
	}
}
else{
	gravity = 0
}

//collision
if (place_meeting(x + hspeed, y, tilemap)) {
    hspeed = 0
}

if (place_meeting(x, y + vspeed + 1, tilemap)) {
    vspeed = 0
}
