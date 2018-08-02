/// @description Draws the fadeout
// Change this to work by taking the new 'target' by reading data from files and pulling
// A random room, have the player have the map, 

draw_set_color(fade_color)
draw_set_alpha(image_alpha)

//target = asset_get_index(target)

//target = asset_get_index(string(target))
//name = asset_get_index("rm_level1_parent_Child_2")

if (room != target) {
	image_alpha += fade_speed
	if (image_alpha >= 1) {
		image_alpha = 1
		room_goto(target)
		obj_player.x = xx
		obj_player.y = yy
	}
} else {
	image_alpha -= fade_speed
	if (image_alpha <= 0) {
		image_alpha = 0
		instance_destroy()
	}
}

draw_rectangle(0, 0, view_wport*2, view_hport*2, false)
draw_set_alpha(1)