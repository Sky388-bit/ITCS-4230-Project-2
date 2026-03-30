function scr_playerTwoMovement(){
	// Player Movement

	// We increase it again below.
	hspeed = 0;
	vspeed = 0;

	// If the W key is down...
	if (keyboard_check(vk_up))
	{
		// Add -2 to vertical speed.
		vspeed += -2;
	}

	// If the S key is down...
	if (keyboard_check(vk_down))
	{
		// Add 2 to vertical speed.
		vspeed += 2;
	}
	
	// If the A key is down...
	if (keyboard_check(vk_left))
	{
		// Add -2 to horizontal speed.
		hspeed += -2;
	}

	// If the D key is down...
	if (keyboard_check(vk_right))
	{
		// Add 2 to horizontal speed.
		hspeed += 2;
	}
			
	
	
	// Normalize hspeed and vspeed
	var _speed = sqrt(sqr(hspeed) + sqr(vspeed));
	if(_speed > 10)
	{
		hspeed *= 2 / _speed;
		vspeed *= 2 / _speed;
	}
}