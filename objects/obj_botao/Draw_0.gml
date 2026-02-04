/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

draw_self();
//Colocando a fonte

draw_set_font(fonte);


//Colocando o alinhamento do texto
draw_set_valign(fa_center);
draw_set_halign(fa_center);


//Desenhando a cor do texto
draw_set_colour(cor_texto);
//Desenhando o texto
//draw_text(x, y, texto);

//Desenhando um texto que muda de escala 
draw_text_transformed(x, y, texto, escala_texto_x, escala_texto_y, 0);



//Resetando o alinhamento do texto
draw_set_valign(fa_center);
draw_set_halign(fa_center);

//Resetando a cor do texto
draw_set_colour(-1)
//Resetando a fonte
draw_set_font(-1);