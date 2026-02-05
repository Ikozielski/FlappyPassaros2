
// Função para perder o jogo 

function perde_jogo(){


	if(global.perdeu) exit;
	global.perdeu = true;
	
 
	vspeed = -4;
	hspeed = -2; 
 
	layer_hspeed("bg_arvores",0);
	layer_hspeed("bg_reflexo_arvores",0);
	layer_hspeed("bg_reflexo2",0);
	
	global.dinheiroTotal += global.coletaveisPeixe;
	global.coletaveisPeixe = 0;

	alarm[0] = game_get_speed(gamespeed_fps * 2); //memsmo que = room_speed
	
	global.destino = rm_inicio;
	layer_sequence_create("Transicao", 0, 0, sq_transicao);
	
	
}
	
	
	
function muda_room(){
	global.transicao = true;
	
	//Indo para a room do jogo
	room_goto(global.destino);
}
	

function finaliza_transicao(){

	global.transicao = false;
}
	
function ativaEfeitos(){
	
	layer_enable_fx("Folhas", global.efeitosAtivos);
	layer_enable_fx("EfeitosAgua", global.efeitosAtivos);
	layer_enable_fx("Passaros", global.efeitosAtivos);
	layer_enable_fx("Coletaveis", global.efeitosAtivos);
}