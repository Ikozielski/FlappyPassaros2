/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(global.transicao) exit;

draw_set_font(fnt_Pontos);

_dinheiroTotal = global.dinheiroTotal;

draw_text(90, 100, ": " + string(_dinheiroTotal));

draw_sprite_ext(spr_icone_coletavel, global.coletaveisPeixe, 45, 100, 2, 2, 0, c_white, 1);

draw_set_font(-1);