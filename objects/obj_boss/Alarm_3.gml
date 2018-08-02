/// @description Insert description here
// You can write your code in this editor

var treefiddy = 60

while (treefiddy > 0) {
	var bullet = instance_create_layer(x, y, "Bullets_Layer", obj_boss_bullet_stupid)
	bullet.direction = bullet.direction+(treefiddy*irandom(6)+1)
	bullet.image_angle = bullet.direction
	treefiddy--
}

alarm[3] = irandom(9) * 60 + 1