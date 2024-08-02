// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

enum OPTION_TYPE {
	OPTION_TYPE_BUTTON,
	OPTION_TYPE_SLIDER
};

function scr_menu_add_option(_menu, _label, _type, _func) {
	var _option = {};
	_option.label = _label;
	_option.type = _type;
	_option.func = _func;
	
	array_push(_menu.options, _option);
}