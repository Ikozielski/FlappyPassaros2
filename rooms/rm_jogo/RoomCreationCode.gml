//Codigo roda sempre que a room é criada
	
audio_stop_all();
	
layer_sequence_create("Transicao", 0, 0, sq_transicao2);
audio_play_sound(snd_musica_fundo, 0, 1);
	
//Checando se devo ter feitos
ativaEfeitos();