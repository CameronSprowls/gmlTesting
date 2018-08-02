//@Description generate_dungeon(floor_length, floor_height)
//@arg floor_length
//@arg floor_height

floor_length = argument0
floor_height = argument1

level = 0

// To count how many I have to know for a while loop at the bottom
room_count = 0


right = [rm_level1_parent_Child_1, rm_level1_parent_Child_2, rm_level1_parent_Child_3, rm_level1_parent_Child_4]
left = [rm_level1_parent_Child_1]
bottom = [rm_level1_parent_Child_1]

// Create base room, where player spawns
map[5, 5] = rm_level1_parent_Child_0;

// Add a backtracking alg that builds the dungeon
for (i = 1; i < floor_length; i++){
	// We know we have to go to the right, so pick a random room with a right entrance, add it to the map
	// And remove it from the list
	
	roomIndex = irandom(ds_list_size(right))
	var randRoom = right[roomIndex]
	ds_list_delete(right, roomIndex)
	map[5, 5+i] = randRoom
	
	
	
	// if any other doors are open, travel down them, otherwise come back
	
	
	if (true) {
		build = false
	}
}