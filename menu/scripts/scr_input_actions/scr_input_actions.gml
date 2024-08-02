// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_input_actions(){
	global.confirm = max(keyboard_check_pressed(vk_enter), mouse_check_button_pressed(mb_left));
	global.down = max(keyboard_check_pressed(vk_down), global.lastmy < mouse_y);
	global.up = max(keyboard_check_pressed(vk_up), global.lastmy > mouse_y);
	
	global.lastmx = mouse_x;
	global.lastmy = mouse_y;
}