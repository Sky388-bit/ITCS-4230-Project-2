draw_set_font(silver)
draw_sprite(sTextCard, 0,672 / 2, 480 /2)
if room != title{
	draw_text_transformed(80, 145, "Are you sure you want to go to the main menu?", 1.5,1.5,0)
}
else{
	draw_text_transformed(80, 145, "Are you sure you want to quit?", 1.5,1.5,0)
}