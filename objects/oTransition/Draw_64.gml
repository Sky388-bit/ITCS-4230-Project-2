x_mid = (room_width / 2) - 90
y_mid = (room_height / 2) - 30


if room == transitiontut0{
	draw_text_transformed(x_mid, y_mid, "Tutorial 1", 2,2,0)
	draw_text_transformed(x_mid-100, y_mid+50, "Use the levers to open", 2,2,0)
	draw_text_transformed(x_mid-100, y_mid+100, "doors for each other.", 2,2,0)
}
if room == transitiontut1{
	draw_text_transformed(x_mid, y_mid, "Tutorial 2", 2,2,0)
	draw_text_transformed(x_mid-100, y_mid+50, "Use the buttons to turn", 2,2,0)
	draw_text_transformed(x_mid-100, y_mid+100, "off those deadly lights.", 2,2,0)
}
if room == transitiontut2{
	draw_text_transformed(x_mid, y_mid, "Level 1", 2,2,0)
}
if room == transition_lvl_1{
	draw_text_transformed(x_mid,y_mid, "Level 2", 2,2,0)
}
if room == transition_lvl_2{
	draw_text_transformed(x_mid, y_mid, "Level 3", 2,2,0)
}
if room == transition_lvl_3{
	draw_text_transformed(x_mid, y_mid, "Level 4", 2,2,0)
}
if room == transition_lvl_4{
	draw_text_transformed(x_mid, y_mid, "Level 5", 2,2,0)
}
if room == transition_lvl_5{
	draw_text_transformed(x_mid, y_mid, "Thanks for playing!", 2,2,0)
}
