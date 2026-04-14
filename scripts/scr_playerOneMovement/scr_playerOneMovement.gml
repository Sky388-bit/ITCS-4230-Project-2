function scr_playerOneMovement(){
	// Player Movement

	// We increase it again below.
	hspeed = 0;
	
	// If the A key is down...
	if (keyboard_check(ord("A")))
	{
		// Add -2 to horizontal speed.
		hspeed += -4;
	}

	// If the D key is down...
	if (keyboard_check(ord("D")))
	{
		// Add 2 to horizontal speed.
		hspeed += 4;
	}
}