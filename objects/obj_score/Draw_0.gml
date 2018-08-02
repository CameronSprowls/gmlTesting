/// @description Insert description here
// You can write your code in this editor

var cx = camera_get_view_x(view_camera[0])
var cy = camera_get_view_y(view_camera[0])
var cw = camera_get_view_width(view_camera[0])


draw_set_font(fnt_score)

if delay < 1 {
	//draw_set_color(make_color_rgb(random_range(0, 255), random_range(0, 255), random_range(0, 255)))
	delay = 51
}

delay--;



// Set score in janky way
draw_text(cw/2, 128, string(thescore))

