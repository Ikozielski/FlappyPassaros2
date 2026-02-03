/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


var _meu_y = random_range(128,51); 
instance_create_layer(704,_meu_y, "inimigo_passaro", obj_inimigo_passaro);
alarm[1] = game_get_speed(gamespeed_fps) * random_range(2, 6);