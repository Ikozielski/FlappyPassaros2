/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Diminuindo a escala X do botão e do texto em 30%
image_xscale = escala_x * 0.7;
escala_texto_x = 0.7;

//Diminuindo a escala Y do botão e do texto em 30%
image_yscale = escala_y * 1.3;
escala_texto_y = 1.3;


if(!global.transicao){

	//Avisando que o destino da transicao é o meu destino 
	global.destino = destino;

	layer_sequence_create("Transicao", 0, 0, sq_transicao);

	global.transicao = true;

}
