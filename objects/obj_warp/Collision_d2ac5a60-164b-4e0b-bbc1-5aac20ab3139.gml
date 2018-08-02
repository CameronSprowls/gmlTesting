/// @description Fadeout to next room
if(active) {
	obj_warp.active = 0
	// Then move the payer to the location in the map where the coords point to
	obj_player.location_x = obj_player.location_x + x_offset
	obj_player.location_y = obj_player.location_y + y_offset
	target = obj_player.map[obj_player.location_x, obj_player.location_y]
	
	fadeout(target, c_black, 0.05, xx, yy)
}