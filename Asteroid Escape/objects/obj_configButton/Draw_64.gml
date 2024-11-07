draw_set_font(fnt_retro);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
var c = c_white;


if(global.costumesGUI == true){
	c = c_yellow;
	draw_text_transformed_color(display_get_gui_width()/2, display_get_gui_height()/8, "Trajes", 3, 3, 0, c, c, c, c, 1);
	draw_sprite_ext(spr_arrows, 0, display_get_gui_width()/2, display_get_gui_height() / 2, global.scaleGUI, global.scaleGUI, 0, -1, 1);
} else if (global.configGUI == true){
	for (var i = 0; i < array_length(global.configList); i++) {
		
		if(i == global.configOption){
			c=c_yellow;
			var text = global.configList[i][global.configSelection];
		} else {
			c=c_white;
			var text = global.configList[i][0];
		}
	    var positionX = display_get_gui_width() / 2;
	    var positionY = (display_get_gui_height() / (array_length(global.configList) + 1)) * (i + 1);
	    draw_text_transformed_color(positionX, positionY, "< " + text + " >", 3, 3, 0, c, c, c, c, 1);
	}
} else {
		
var c = c_yellow;
draw_text_transformed_color(display_get_gui_width()/2, display_get_gui_height()/8, "Asteroid Escape", 3, 3, 0, c, c, c, c, 1);
draw_text(display_get_gui_width()/2, display_get_gui_height()/2,
		    @"Faça 5.000 pontos para ganhar

W: mover
A/D: virar
L CLICK: atirar
R CLICK: acelerar
ESPAÇO: especial
NUM 0: pause

>>Aperte ENTER para iniciar<<");
}