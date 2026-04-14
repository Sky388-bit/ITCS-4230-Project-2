scr_playerOneMovement()

if hspeed == 0{
	sprite_index = sPlayer1
	image_index = 0
}
if hspeed != 0{
	sprite_index = sPlayer1
	if hspeed > 0{
		image_xscale = 1	
	}
	else{
		image_xscale = -1
	}
}
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
if (keyboard_check(ord("W"))) {
    if (place_meeting(x, y + 1, tilemap)) {
        vspeed = jump_height;
    }
}

// --- Variable jump height (same as ladder feel) ---
if (!keyboard_check(ord("W")) && vspeed < 0) {
    vspeed *= 0.7;
}

// --- Collisions ---
if (place_meeting(x + hspeed, y, tilemap)) {
    hspeed = 0;
}

if (place_meeting(x, y + vspeed, tilemap)) {
    vspeed = 0;
}

vspeed = clamp(vspeed, -12, 12);