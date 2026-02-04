/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

var _meu_y = random_range(23,250); 
instance_create_layer(704,_meu_y, "coletavel", obj_coletavel);
alarm[2] = game_get_speed(gamespeed_fps) * random_range(2, 7);