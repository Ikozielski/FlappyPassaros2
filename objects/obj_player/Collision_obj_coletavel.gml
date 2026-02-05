/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

var _pitch = random_range(0.7, 1.3);

audio_play_sound(snd_coletavel, 1, 0, , , _pitch );
global.coletaveisPeixe += 1;

show_debug_message(global.coletaveisPeixe);

instance_destroy(obj_coletavel, other);