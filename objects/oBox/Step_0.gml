//friction
hspeed *= 0.7

//gravity
if !place_meeting(x, y +1  , tilemap){
    gravity = 0.7
}
else{
	gravity = 0
}
//hspeed = clamp(hspeed, -6, 8)
x+=hspeed
//collision
if (place_meeting(x + hspeed, y, tilemap)) {
    hspeed = 0
}

if (place_meeting(x, y + vspeed+1, tilemap)) {
    vspeed = 0
}
