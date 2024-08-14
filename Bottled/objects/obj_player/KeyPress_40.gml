/// @description
// You can write your code in this editor

if (grounded) {
	sprite_index = crouch;
}
else if ((sprite_index == falling or sprite_index == jump_squat) and dodge) {
	vel_y = 2*move_speed
}
else if (sprite_index == falling && vel_y >= 0) {
	vel_y *= 2;
}