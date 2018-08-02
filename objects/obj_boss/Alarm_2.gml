/// @description Insert description here
// You can write your code in this editor

//Complex shooting action!!!

//Bullet 1


if (special_1_location) {

	var bullet = instance_create_layer(x, y, "Bullets_Layer", obj_boss_bullet_stupid)
	bullet.direction = bullet.direction+(special1*6)
	bullet.image_angle = bullet.direction
	special1--

	if (special1 < 1){
		special1 = 120
		special_1_location = false
		move = true
		special_1_can_fire = true
		alarm[5] = 360
	} else {
		alarm[2] = 2
	}
} 