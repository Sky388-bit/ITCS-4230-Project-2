function scr_playerTwoMovement(){
	// Player Movement

	hspeed = 0;

	// If the A key is down...
	if (keyboard_check(vk_left))
	{
		// Add -2 to horizontal speed.
		hspeed += -4;
	}

	// If the D key is down...
	if (keyboard_check(vk_right))
	{
		// Add 2 to horizontal speed.
		hspeed += 4;
	}
}