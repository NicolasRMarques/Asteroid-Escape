if(room == rm_inicio or room == rm_vitoria or room == rm_derrota){
	audio_play_sound(snd_tiro,1,false);
	audio_play_sound(snd_kabum,1,false);

	repeat(50){
		instance_create_layer(x, y, "Instances", obj_particula);
	}
	
	instance_destroy();
	
	cursor_sprite = spr_mouse_shooting;
	global.mouseCoolDown = 10;
	
	global.clickCount += 1;
}