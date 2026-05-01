//friction
hspeed *= 0.6

//gravity
if !place_meeting(x, y +1  , tilemap){
    gravity = 0.7
}
else{
	gravity = 0
}
//hspeed = clamp(hspeed, -6, 8)

//collision
if (place_meeting(x + hspeed, y, tilemap)) {
    hspeed = 0
}

if (place_meeting(x, y + vspeed+1, tilemap)) {
    vspeed = 0
}
x += hspeed;

if (place_meeting(x, y, tilemap)) {

    var i = 0;
    while (place_meeting(x, y, tilemap) && i < 20) {
        x -= 1;
        i++;
    }

    if (place_meeting(x, y, tilemap)) {
        i = 0;
        while (place_meeting(x, y, tilemap) && i < 20) {
            x += 1;
            i++;
        }
    }

    hspeed = 0;
}
y += vspeed;

if (place_meeting(x, y, tilemap)) {
    var i = 0;
    while (place_meeting(x, y, tilemap) && i < 20) {
        y -= 1;
        i++;
    }
    vspeed = 0;
}
