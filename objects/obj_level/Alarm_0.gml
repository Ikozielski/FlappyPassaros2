/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


var _meu_y = random_range(256,352); 


//criei uma arvore
instance_create_layer(704,_meu_y, "arvore", obj_arvore);

alarm[0] = game_get_speed(gamespeed_fps) * random_range(2, 5);