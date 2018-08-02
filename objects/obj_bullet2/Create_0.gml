/// @description Insert description here
// You can write your code in this editor
direction = point_direction(x, y, mouse_x, mouse_y) + random_range(-4, 4);
image_angle = direction;

speed = 5.5 + random_range(-.5, 1.5);

accel = .1;
ttl = 50;
damage = .33

audio_sound_pitch(snd_bullet, 2)
audio_play_sound(snd_bullet, 5, 0)