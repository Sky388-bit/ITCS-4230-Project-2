move = 0

if (keyboard_check(ord("A"))){
	move = -1
}
else if (keyboard_check(ord("D"))){
	move = 1
}

hspeed += move * 4
hspeed = clamp(hspeed, -4, 4)
if (!keyboard_check(ord("D")) and !keyboard_check(ord("A"))){
	hspeed = 0
}
hspeed = clamp(hspeed, -4, 4)
//sprite controller
if hspeed == 0{
	sprite_index = sPlayer2
	image_index = 0
}
if hspeed != 0{
	sprite_index = sPlayer2
	if hspeed > 0{
		image_xscale = 1	
	}
	else{
		image_xscale = -1
	}
}
//gravity
if !place_meeting(x, y + 1 , tilemap) and !place_meeting(x, y + 1 , oBox){
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
if (keyboard_check(ord("W"))) {
    if (place_meeting(x, y + 3, tilemap) or place_meeting(x, y + vspeed +1, oBox)) {
        vspeed = jump_height
		audio_play_sound(sndJump, 1, false)
    }
}

//variable jump
if (!keyboard_check(ord("W")) && vspeed < 0) {
    vspeed *= 0.7
}

//collision
if (place_meeting(x + hspeed, y, tilemap)) {
    hspeed = 0
}

if (place_meeting(x, y + vspeed + 1, tilemap) or place_meeting(x, y + vspeed+1, oBox)) {
    vspeed = 0
}

if (place_meeting(x + hspeed, y + vspeed +1, tilemap)) {
    vspeed = 0
}

vspeed = clamp(vspeed, -12, 12)