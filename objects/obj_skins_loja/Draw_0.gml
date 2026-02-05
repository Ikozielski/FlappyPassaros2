/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

draw_self();
draw_set_font(fnt_Pontos);
//Desenhando o meu dinheiro de baixo de mim
draw_text(x + 10, y + 50, custo);

//Desenhando o icone do coletavel
draw_sprite(spr_icone_coletavel, 0, x - 20, y + 50 );




draw_set_font(-1);