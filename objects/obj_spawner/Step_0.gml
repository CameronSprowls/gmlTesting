/// @description Insert description here
// You can write your code in this editor

if hp <= 0 {
	with (obj_score){
		thescore += 5
	}
	instance_destroy()
	audio_sound_pitch(snd_death, random_range(.7, 1.3))
	audio_play_sound(snd_death, 5, 0)
}
