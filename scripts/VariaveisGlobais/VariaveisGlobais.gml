
	randomise()

	global.perdeu = false; 
	
	global.pontos = 0;

	global.level = 1;

	global.lista_pontos = [100, 250, 500, 800, 1200, 1800, 2500, 3500, 5000];
	
	global.coletaveisPeixe = 0;
	
	global.dinheiroTotal = 0;
	
	global.destino = rm_jogo;
	
	//Variavel para saber se a transicao foi iniciada
	global.transicao = false;
	
	global.itensBloqueados = [0, 1, 1];
	
	global.spritePlayer = spr_player_padrao;
	
	global.efeitosAtivos = 1;