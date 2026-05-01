

if not place_meeting(x + other.hspeed,y, tilemap){
	if(abs(y - other.y) < 2){
		hspeed += other.hspeed +0.6
	}
}