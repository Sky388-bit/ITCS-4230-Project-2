draw_self()

if active{
	image_index = 1
	draw_set_colour(c_yellow)
	draw_primitive_begin(pr_trianglelist);

    draw_vertex_color(x, y-10, c_yellow, 0.4)
    draw_vertex_color(x - 20, y + 40, c_yellow, 0.4)
    draw_vertex_color(x + 20, y + 40, c_yellow, 0.4)

    draw_primitive_end()
}
else{
	image_index = 0
}

