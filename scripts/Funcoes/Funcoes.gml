
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
	
	
}