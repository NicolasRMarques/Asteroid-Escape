function setConfig(){
	if (global.configList[1][0] == "640 x 640") {
		window_set_size(640, 640);
		display_set_gui_size(640, 640);
	    surface_resize(application_surface, 640, 640);
	} else if (global.configList[1][0] == "1080 x 1080") {
		window_set_size(1080, 1080);
		display_set_gui_size(1080, 1080);
	    surface_resize(application_surface, 1080, 1080);
	} else if (global.configList[1][0] == "1440 x 1440") {
		window_set_size(1440, 1440);
		display_set_gui_size(1440, 1440);
	    surface_resize(application_surface, 1440, 1440);
	}

	if (global.configList[2][0] == "60 FPS") {
		game_set_speed(60, gamespeed_fps);
	} else if (global.configList[2][0] == "90 FPS") {
		game_set_speed(90, gamespeed_fps);
	} else if (global.configList[2][0] == "120 FPS") {
		game_set_speed(120, gamespeed_fps);
	} else if (global.configList[2][0] == "144 FPS") {
		game_set_speed(144, gamespeed_fps);
	}

	if (global.configList[3][0] == "GUI: 0.8x") {
		global.scaleGUI = 0.8;
	} else if (global.configList[3][0] == "GUI: 1x") {
		global.scaleGUI = 1;
	} else if (global.configList[3][0] == "GUI: 1.2x") {
		global.scaleGUI = 1.2;
	} else if (global.configList[3][0] == "GUI: 1.5x") {
		global.scaleGUI = 1.5;
	}
}