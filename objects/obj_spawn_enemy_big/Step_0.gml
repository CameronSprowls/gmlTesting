/// @description Insert description here

image_xscale = min(image_xscale+0.005, 3)
image_yscale = image_xscale

if image_xscale == 3{
	instance_change(obj_enemy_big, 1)
}