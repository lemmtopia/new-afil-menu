// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

enum MENU_TYPE {
	MENU_TYPE_MAIN,
	MENU_TYPE_SETTINGS,
	MENU_TYPE_INGAME
};

function scr_menu_new(_type){
	var _menu = {};
	
	_menu.id = global.n_menus++;
	_menu.type =_type;
	_menu.options = [];
	
	return _menu;
}