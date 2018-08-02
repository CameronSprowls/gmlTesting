// @description fadeout(room, fade_color, fade_speed, xx, yy, side)
// @parameter room
// @arg fade_color
// @arg fade_speed
// @arg xx
// @arg yy
// @arg side

var fade = instance_create_depth(x, y, 0, obj_fade);
fade.target = argument0;
fade.image_alpha = 0;
fade.fade_color = argument1;
fade.fade_speed = argument2;
fade.xx = argument3;
fade.yy = argument4;
//fade.side = argument5;
