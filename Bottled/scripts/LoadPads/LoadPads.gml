// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function LoadPads(){
	var _maxpads = gamepad_get_device_count();
	global.pads = [];

	for (var i = 0; i < _maxpads; i++)
	{
		if (gamepad_is_connected(i))
		{
			array_push(global.pads, i);
		}
	}
}