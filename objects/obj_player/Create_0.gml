/// @description Player Class Object

// Setup the mouse so it doesn't look like shite
cursor_sprite = spr_cursor
window_set_cursor(cr_none)


// Setup the rest of the players variables
cooldown = 10
cooldown2 = 2
firerate = 10
firerate2 = 2
location_x = 5
location_y = 5

weapon1 = obj_bullet
weapon2 = obj_bullet2

hp = 10
maxhp = 10

spd = 10
hspd = 0
vspd = 0
len = 0
dir = 0
 
state = move_state

// Uncomment to have pulse
//alarm[0] = 15

image_xscale = 6
image_yscale = 6


// Creating the map
for (var i = 0; i < 11; i++){
	for (var j = 0; j < 11; j++){
		map[i, j] = 0
	}
}
map[5, 5] = room

// Setting up the starting room and generating the map
// This is what I change if I want a random starting room
/**
var send = ds_list_create()
ds_list_add(send, room)
var valid_sides = ds_list_create()

ds_list_add(valid_sides, "top")
ds_list_add(valid_sides, "bottom")
ds_list_add(valid_sides, "left")
ds_list_add(valid_sides, "right")

// Recursive function that generates floor around the player.
// Will only work for the first floor, when the player is created.
gen_connecting_rooms(room, 5, 5, send, valid_sides)
**/