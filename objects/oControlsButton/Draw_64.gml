draw_sprite(sShowControlsButton, 0, x, y);
draw_set_colour(c_white)
if show_controls{
	//controls
	draw_sprite(sControlsPanel,0, x - 240, y + 4)

	draw_text_transformed(x - 340, y - 120, "Use the arrow keys", 1.2, 1.2, 0)
	draw_text_transformed(x - 340, y - 76, "to move Luna.", 1.2, 1.2, 0)
	draw_text_transformed(x - 340, y - 31, "", 1.5, 1.5, 0)

	draw_sprite(sW, 0, x - 300, y -2)
	draw_sprite(sA, 0, x - 255, y -4)
	draw_sprite(sS, 0, x - 210, y -4)
	draw_sprite(sD, 0, x - 165, y -4)

	draw_text_transformed(x - 340, y + 16, "Use WASD to move", 1.2,1.2, 0)
	draw_text_transformed(x - 340, y + 50, "Sol.", 1.2, 1.2, 0)
	
	draw_text_transformed(x -340, y + 84, "Press R to restart", 1.2, 1.2, 0)
	draw_text_transformed(x -340, y + 118, "the level.", 1.2, 1.2, 0)
	
	
	if room != title
	{
	    //cheat codes
	    draw_sprite(sMenuBacking,0, x + 240, y + 4)

	    draw_text_transformed(x + 130, y - 151, "Cheat Codes", 1, 1, 0)
	    draw_text_transformed(x + 130, y - 107, "N - Next Level", 1, 1, 0)
	    draw_text_transformed(x + 130, y - 62, "", 1.5, 1.5, 0)
	    draw_text_transformed(x + 130, y - 18, "", 1.5, 1.5, 0)
	    draw_text_transformed(x + 130, y + 27, "", 1.5,1.5, 0)
	    draw_text_transformed(x + 130, y + 71, "", 1.5, 1.5, 0)
	}
}