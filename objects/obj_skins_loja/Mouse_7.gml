/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (bloqueadoSkin){
	
	if (global.dinheiroTotal >= custo){
		bloqueadoSkin = 0;
		global.itensBloqueados[indice] = false;
		global.dinheiroTotal -= custo;
		global.spritePlayer = spriteSkin;
	}else{
		show_message("Pobre!");
	}
	
}else{
	global.spritePlayer = spriteSkin;
}
