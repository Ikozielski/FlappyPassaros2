/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if(global.perdeu = true) exit;

global.pontos += 0.1; 


if(global.level < 9){
	var _pontos_necessarios = global.lista_pontos[global.level-1];
	if (global.pontos >= _pontos_necessarios){
		global.level++;
		layer_hspeed("bg_arvores",-global.level);
		layer_hspeed("bg_reflexo_arvores",-global.level);
		layer_hspeed("bg_reflexo2",-global.level * 0.5);
	}
}