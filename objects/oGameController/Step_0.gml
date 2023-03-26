if (keyboard_check_pressed(ord("R"))) game_restart();


x = clamp(x, 0, room_width);
y = clamp(y, 0, room_height);

if (keyboard_check_pressed(ord("F")))
{
	if window_get_fullscreen()
	{
		window_set_fullscreen(false);
	}
	else
	{
		window_set_fullscreen(true)
	}
}



