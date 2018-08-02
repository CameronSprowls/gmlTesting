/// @description Insert description here
// You can write your code in this editor

if irandom(10) == 0 {
	instance_create_layer(random(room_width), random(room_height), "Enemy_layer", obj_spawn_enemy_big)
} else {
	instance_create_layer(random(room_width), random(room_height), "Enemy_Layer", obj_enemy_green_spawn)
}

alarm[0] = spawnrate