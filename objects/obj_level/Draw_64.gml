/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Desenhando a pontuação na esquerda da tela

draw_set_font(fnt_Pontos);

var _pontos = round(global.pontos);
var _dinheiro = global.coletaveisPeixe;

draw_text(70, 20, "Pontos: " + string(_pontos));
draw_text(90, 55, ": " + string(_dinheiro));
draw_sprite_ext(spr_icone_coletavel, global.coletaveisPeixe, 45, 55, 2, 2, 0, c_white, 1);

var _meio_da_tela = window_get_width() / 2;
//draw_text(_meio_da_tela, 20, global.level);

//Desenhando a sprite do lvl
//draw_sprite(spr_level, 1, _meio_da_tela, 20);

//Desenhando a sprite do lvl maior 
draw_sprite_ext(spr_level, global.level, _meio_da_tela, 30, 2, 2, 0, c_white, 1);


//exibindo a pontuação que falta para o proximo level
//draw_text(20, 50, global.lista_pontos[global.level-1]);

//Se não resetar a fonte assim, vai ser usada pra todo o jogo, as vezes tu quer fazer isso, mas é bom sempre
//resetar
draw_set_font(-1);




//----------------------------

