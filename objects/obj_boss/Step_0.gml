/// @description Insert description here
// You can write your code in this editor
if hp < 0 {
	instance_destroy()
	instance_create_layer(1600, 1000, "Player_Layer", obj_item_crack)
	audio_play_sound(snd_boss_death, 6, 0)
}

if move {
	if left {
		x -= 10
		if (x < 100) left = false
	} else {
		x += 10
		if ( x > 1900) left = true
	}
	
	if (instance_exists(obj_player) && cooldown <= 0) {
		instance_create_layer(x, y, "Bullets_Layer", obj_boss_bullet);
		cooldown = firerate;
	}
	cooldown--;
} else {
	if (x > (room_width/2)+10) {
		x -= 10
		if (instance_exists(obj_player) && cooldown <= 0) {
			instance_create_layer(x, y, "Bullets_Layer", obj_boss_bullet);
			cooldown = firerate;
		}
		cooldown--;
	} else if (x < (room_width/2)-10) {
		x += 10
		if (instance_exists(obj_player) && cooldown <= 0) {
			instance_create_layer(x, y, "Bullets_Layer", obj_boss_bullet);
			cooldown = firerate;
		}
		cooldown--;
	} else if special_1_can_fire {
		special_1_can_fire = false
		special_1_location = true
		alarm[2] = 1
	}
}

direction = point_direction(x, y, obj_player.x, obj_player.y);
image_angle = direction-90;

// Pulse
//image_xscale -= .01
//image_yscale -= .01