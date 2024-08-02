window_set_size(960, 540);
window_center();

global.n_menus = 0;
global.menus = [];

global.confirm = 0;
global.down = 0;
global.up = 0;

global.lastmx = mouse_x;
global.lastmy = mouse_y;

array_push(global.menus, scr_menu_new(MENU_TYPE.MENU_TYPE_MAIN, 320 / 2, 110));
scr_menu_add_option(global.menus[0], "Jogar", OPTION_TYPE.OPTION_TYPE_BUTTON, function() {
	room_goto(rm_game);
});
scr_menu_add_option(global.menus[0], "Settings", OPTION_TYPE.OPTION_TYPE_BUTTON, function() {
	//...
});
scr_menu_add_option(global.menus[0], "Sair", OPTION_TYPE.OPTION_TYPE_BUTTON, function() {
	game_end();
});
