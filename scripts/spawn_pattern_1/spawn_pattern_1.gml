/// @description spawn_pattern_1(xx, yy, bullets)
/// @arg xx
/// @arg yy
/// @arg bullets
xx = argument0;
yy = argument1;
var bullets = argument2

var delay = 3000

while bullets > 0 {
	if delay < 1 {
		var bullet = instance_create_layer(xx, yy, "Bullets_Layer", obj_boss_bullet_stupid)
		bullet.direction = direction+(bullets*6)
		bullet.image_angle = direction
		bullets--
		delay = 3000
	}
	delay--
}