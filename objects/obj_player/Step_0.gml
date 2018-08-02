/// @description All the logic for the player
get_input()
depth = -y

if (!instance_exists(obj_fade)) {
	script_execute(state)
	
	// Always makes the sprite face the mouse
	image_angle = point_direction(x, y, mouse_x, mouse_y)-90;

	// To fire a bullet
	if mouse_check_button(mb_left) and cooldown <= 0{
		instance_create_layer(x, y, "Bullets_Layer", weapon1);
		cooldown = firerate;
	} else if mouse_check_button(mb_right) and cooldown2 <= 0 {
		instance_create_layer(x, y, "Bullets_Layer", weapon2);
		cooldown2 = firerate2;
	}

	cooldown--;
	cooldown2--;

	// Code to make ship pulse
	//image_xscale -= .01
	//image_yscale -= .01

	if (hp < 1) {
		//TODO: Get the gameover screen to work
		game_restart()
		//room_goto(rm_gameover)
	}

} else {
	image_index = 0
}