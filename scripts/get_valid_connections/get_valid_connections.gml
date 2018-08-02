// @Description Gets all valid connections to the provided room
// @return ds_list result, all of the found connections
var currentRoomName = argument0;
var result = ds_list_create()
var empty_line = @"
"



currentRoomName = room_get_name(currentRoomName)
var hello = currentRoomName

var file1;
file1 = file_text_open_read(working_directory + "valid_connections.txt");


// Lazy try catch
if (file1 != -1){
	
	// Compare the room in the file to the room that needs to be generated. It will probably be easier later to have the rooms hold info on who is connected to them
	// Potentially...
	//var next_room = file_text_readln(file1)
	
	var next_room_name = file_text_read_string(file1)
	show_debug_message(string(next_room_name))
	
	while (string_pos(currentRoomName, next_room_name) == 0) {
		next_room = file_text_readln(file1)
		var next_room_name = file_text_read_string(file1)
	}
	
	show_debug_message(string(next_room_name))
	
	
	// Found the room, add the valid connections to the result list and return it, make the names strings
	while (next_room != empty_line) {
		ds_list_add(result, (string_copy(next_room, 1, string_length(next_room)-2)))
		next_room = file_text_readln(file1)
	}
	
}
file_text_close(file1)
return result