/// @description Reads controller inputs
// You can write your code in this editor
exit;
var default_pad = global.pads[0];

if (gamepad_axis_value(default_pad, gp_axislv) < 0) {
	event_perform(ev_keyboard, vk_space);
}

if (gamepad_axis_value(default_pad, gp_axislh) > 0) {
	event_perform(ev_keyboard, vk_right);
} else if (gamepad_axis_value(default_pad, gp_axislh) > 0) {
	event_perform(ev_keyboard, vk_left);
}

