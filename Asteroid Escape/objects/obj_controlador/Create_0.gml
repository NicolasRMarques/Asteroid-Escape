if(room == rm_inicio){
	global.konami_activated = false;
}

if (global.konami_activated){
	lives = 10;
	global.special = 9;
	global.ammo = 999;
	global.invincible_time = 0;
} else {
	lives = 3;
	global.special = 3;
	global.ammo = 100;
	global.invincible_time = 0;
}
global.scaleGUI = (display_get_gui_height() / 100) / 10

if(room == rm_inicio){
	global.konami_activated = false;
}
