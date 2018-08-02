// @desc
// Get pdirection
dir = point_direction(0, 0, xaxis, yaxis)

// Get length
if (xaxis == 0 and yaxis == 0){
	len = 0;
} else {
	len = spd;
}

/// Get speed variables
hspd = lengthdir_x(len, dir)
vspd = lengthdir_y(len, dir)

/** Old Collisions
//Horizontal collisions
if (place_meeting(x+hspd, y, obj_wall)) {
	while (!place_meeting(x+sign(hspd), y, obj_wall)){
		x += sign(hspd)
	}
	hspd = 0
}
x += hspd

//Vertical collisions
if (place_meeting(x, y+vspd, obj_wall)) {
	while (!place_meeting(x, y+sign(vspd), obj_wall)){
		y += sign(vspd)
	}
	vspd = 0
}

y += vspd
**/

var bbox_side


//https://www.youtube.com/watch?v=UyKdQQ3UR_0
// Horizontal collision
if (hspd > 0) {
	bbox_side = bbox_right
} else {
	bbox_side = bbox_left
}

// Allows collision in the tile_layer of the room, to be more sophisticated there should be a while loop rather than just setting hspd to 0
if (tilemap_get_at_pixel(tilemap, bbox_side+hspd, bbox_top) != 0 or (tilemap_get_at_pixel(tilemap, bbox_side+hspd, bbox_top) != 0)){
	//x += hspd
	hspd = 0
}

x += hspd

//https://www.youtube.com/watch?v=UyKdQQ3UR_0
// Vertical collision
if (vspd > 0) {
	bbox_side = bbox_bottom
} else {
	bbox_side = bbox_top
}

// Allows collision in the tile_layer of the room, to be more sophisticated there should be a while loop rather than just setting hspd to 0
if (tilemap_get_at_pixel(tilemap, bbox_left, bbox_side+vspd) != 0) or (tilemap_get_at_pixel(tilemap, bbox_right, bbox_side+vspd) != 0){
	//y += vspd
	vspd = 0
}

y += vspd