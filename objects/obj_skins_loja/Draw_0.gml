/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


draw_sprite_ext(spr_bloqueado_loja, bloqueadoSkin, x, y, 3, 3, 0, c_white, 1);



draw_self();
draw_set_font(fnt_Pontos);
//Desenhando o meu dinheiro de baixo de mim
draw_text(x + 15, y + 60, custo);

//Desenhando o icone do coletavel
draw_sprite(spr_icone_coletavel, 0, x - 15, y + 60 );




draw_set_font(-1);