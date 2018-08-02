// @description collects every valid connecting room to the side specified
// @argument side side of the room we're operating
var side = argument0
var already_added = argument1
var rooms = ds_list_create()

show_debug_message("Read_Valid_Rooms")

// This line is actually the dumbest work-around I've ever had to do
var empty_line = @"
"

/***  For saving data, was getting salty at this point
var saveFile = file_text_open_write("literallyanything.txt")
file_text_write_real(saveFile, "Hello piece of shit")
file_text_close(saveFile)
**/

// Reading the text file for the valid levels
var file;
file = file_text_open_read(working_directory + "valid_rooms.txt");

if (file != -1) {
	var next_room = file_text_readln(file)
	while (string_pos(side, next_room) != 0) {
		next_room = file_text_readln(file)
	}
	
	// Get all valid rooms into a string
	while (next_room != empty_line) {
		var found_room = asset_get_index((string_copy(next_room, 1, string_length(next_room)-2)))
		
		// Checking to see if the room was already in the list of rooms to NOT add, if it is, skip it
		var thisisstupid = ds_list_size(already_added)
		for (var i = 0; i < thisisstupid; i++) {
			if (ds_list_find_value(already_added, i) == found_room) {
				//Skip room
				continue;
			} else {
				ds_list_add(rooms, found_room)
			}
		}
		
		next_room = file_text_readln(file)
	}
	
	// Scrapped, instead returning EVERY room valid, rip overhead
	// Pull a random room from the list, return the result
	//result = ds_list_find_value(rooms, irandom(ds_list_size(rooms)-1))
	//ds_list_add(result, ds_list_find_value(rooms, irandom(ds_list_size(rooms)-1)))
	
	
}
file_text_close(file)

// Return the result of the finding
var count = ds_list_size(rooms)

return rooms