draw_set_font(fnt_menu);

var _menu = global.menus[global.n_menus - 1];

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

for (var _i = 0; _i < array_length(_menu.options); _i++) {
	draw_text(_menu.x, _menu.y + 12 * _i, _menu.options[_i].label);
}

draw_set_halign(fa_left);
draw_set_valign(fa_top);
