/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Desenhando a pontuação na esquerda da tela

draw_set_font(fnt_Pontos);

var _pontos = round(global.pontos);

draw_text(20, 20, "Pontos: " + string(_pontos));

var _meio_da_tela = window_get_width() / 2;
draw_text(_meio_da_tela, 20, global.level);


//Se não resetar a fonte assim, vai ser usada pra todo o jogo, as vezes tu quer fazer isso, mas é bom sempre
//resetar
draw_set_font(-1);