
if (keyboard_check(vk_left)){
	// Add -2 to horizontal speed.
	hspeed += -4
}

// If the D key is down...
if (keyboard_check(vk_right)){
	// Add 2 to horizontal speed.
	hspeed += 4
}
if (!keyboard_check(vk_right) and !keyboard_check(vk_left)){
	hspeed = 0
}
hspeed = clamp(hspeed, -4, 4)
//sprite controller
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

//jump
if (keyboard_check(vk_up)) {
    if (place_meeting(x, y + 1, tilemap)) {
        vspeed = jump_height
    }
}

//variable jump
if (!keyboard_check(vk_up) && vspeed < 0) {
    vspeed *= 0.7
}

//collision
if (place_meeting(x + hspeed, y, tilemap)) {
    hspeed = 0
}

if (place_meeting(x, y + vspeed + 1, tilemap)) {
    vspeed = 0
}

vspeed = clamp(vspeed, -12, 12)