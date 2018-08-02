// @Description gen_connecting_rooms(currentRoom)
// Recursive function to generate all connecting rooms given a starting room
var currentRoom = argument0
var location_x = argument1 
var location_y = argument2
var added_rooms = argument3
var valid_rooms = argument4

// Right
// TODO: add better rand logic
//if current room is not in the 'right' list, don't add 'right' rooms
//var notInList = true;
//var right = read_valid_rooms("right", added_rooms)

for(var i = 0; i < ds_list_size(valid_rooms); i++){
	// Switch statement to go through all of the possible sides to a room
	// First, find every valid room that can attach to the current room's side
	// Second, pull a random room from that list
	// Third, remove that room from that list
	// Fourth, update the map
	// Fifth, recall the function with the new room being passed
	switch ds_list_find_value(valid_rooms, i){
		case "right":
			var right = read_valid_rooms("right", added_rooms)
			var roomIndex = irandom_range(0, ds_list_size(right)-1)
			var randRoom = ds_list_find_value(right, roomIndex)       
			ds_list_add(added_rooms, randRoom)
			
			// Update the map so we can travel back
			map[location_x + 1, location_y] = randRoom

			// Get all valid connections to the room, then recurse
			var connections = ds_list_create()
			connections = get_valid_connections(randRoom)
			for (var j = 0; j < ds_list_size(connections); j++){
				if (ds_list_find_value(connections, j) == "right") {
					ds_list_delete(connections, j)
				}
			}
			
			gen_connecting_rooms(randRoom, location_x+1, location_y, added_rooms, connections)
			break;
			
		case "bottom":
			var bottom = read_valid_rooms("bottom", added_rooms)
			var roomIndex = irandom_range(0, ds_list_size(bottom)-1)
			var randRoom = ds_list_find_value(bottom, roomIndex)       
			ds_list_add(added_rooms, randRoom)
			
			// Update the map so we can travel back
			map[location_x, location_y - 1] = randRoom

			// Get all valid connections to the room, then recurse
			var connections = ds_list_create()
			connections = get_valid_connections(randRoom)
			for (var j = 0; j < ds_list_size(connections); j++){
				if (ds_list_find_value(connections, j) == "bottom") {
					ds_list_delete(connections, j)
				}
			}
			
			gen_connecting_rooms(randRoom, location_x, location_y-1, added_rooms, connections)
			break;
			
		case "left":
			var left = read_valid_rooms("left", added_rooms)
			var roomIndex = irandom_range(0, ds_list_size(left)-1)
			var randRoom = ds_list_find_value(left, roomIndex)       
			ds_list_add(added_rooms, randRoom)
			
			// Update the map so we can travel back
			map[location_x - 1, location_y] = randRoom

			// Get all valid connections to the room, then recurse
			var connections = ds_list_create()
			connections = get_valid_connections(randRoom)
			for (var j = 0; j < ds_list_size(connections); j++){
				if (ds_list_find_value(connections, j) == "left") {
					ds_list_delete(connections, j)
				}
			}
			
			gen_connecting_rooms(randRoom, location_x-1, location_y, added_rooms, connections)
			break;
			
		case "top":
			var top = read_valid_rooms("top", added_rooms)
			var roomIndex = irandom_range(0, ds_list_size(top)-1)
			var randRoom = ds_list_find_value(top, roomIndex)       
			ds_list_add(added_rooms, randRoom)
			
			// Update the map so we can travel back
			map[location_x, location_y + 1] = randRoom

			// Get all valid connections to the room, then recurse
			var connections = ds_list_create()
			connections = get_valid_connections(randRoom)
			for (var j = 0; j < ds_list_size(connections); j++){
				if (ds_list_find_value(connections, j) == "top") {
					ds_list_delete(connections, j)
				}
			}
			
			gen_connecting_rooms(randRoom, location_x+1, location_y, added_rooms, connections)
			break;
	}
}

/**
// Logic for generating the right side
if (notInList) {
	// Picking random room in the list of correct rooms then removing said item from the list of valid rooms
	roomIndex = irandom_range(0, ds_list_size(right)-1)
	var randRoom = ds_list_find_value(right, roomIndex)       
	ds_list_add(added_rooms, randRoom)
	
	// Updating the map so we can travel back
	map[location_x + 1, location_y] = randRoom
	
	// Gen all connecting future rooms
	// Have to come back here and fix some code that should store the map correctly (can't go back currently)
	//if(rec_depth > 0) {
	//	gen_connecting_rooms(randRoom, location_x+1, location_y, added_rooms, rec_depth-1)
	//}
}**/