/// @description Class of a bullet

// Pointing image at the mouse
direction = point_direction(x, y, mouse_x, mouse_y) + random_range(-4, 4);
image_angle = direction;

speed = 5.5 + random_range(-.5, 1.5);

accel = .1;
ttl = 50;
damage = 1

audio_sound_pitch(snd_bullet, 1.3)
audio_play_sound(snd_bullet, 5, 0)