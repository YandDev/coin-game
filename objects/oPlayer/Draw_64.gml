draw_set_font(fntGui);
draw_text(1250,112,coins);
draw_text(30,110,"HP:");
draw_text(145,110,global.hp);
if (room = rmWhite)
{
	draw_set_color(c_black);
}

if (oPlayer.coins >= 11 and room == rmBlue)
{
	draw_set_font(fntGui);
	draw_text(500,320,"Level 1 Over");
	draw_text(500,360,"Level 2\nPress enter to continue");
	if (keyboard_check_pressed(vk_enter))
	{
		room_goto(rmPink);
	}
	

	
}

if (oPlayer.coins >= 28 and room == rmPink)
{
	draw_set_font(fntGui);
	draw_text(500,320,"Level 2 Over");
	draw_text(500,360,"Level 3\nPress enter to continue");
	with(oMinus)
	{
		speed = 0;
	}
	if (keyboard_check_pressed(vk_enter))
	{
		room_goto(rmGray);
	}
}
	
if (oPlayer.coins >= 33 and room == rmGray)
{
	draw_set_font(fntGui);
	draw_text(500,280, oGrayTut.GodDamnIt);
	draw_text(500,320,"Level 3 Over");
	draw_text(500,360,"Level 4\nPress enter to continue");

	if (keyboard_check_pressed(vk_enter))
	{
		room_goto(rmGreen);
	}
	
}

if (oPlayer.coins >= 25 and room == rmGray)
{
	with(oMinus)
	{
		speed = 0
	}
}
	
if (oPlayer.coins >= 20 and room == rmGreen)
{
	draw_set_font(fntGui);
	draw_text(400,350, oGreenTut.TestOut);
	draw_text(500,450,"Level 4 Over");
	draw_text(500,500,"Level 5\nPress enter to continue");
	draw_text(450,280,"To be continued...")

	if (keyboard_check(vk_enter))
	{
		room_goto(rmBlue);

	}
	
}

function smartenemyvictory()
{
	draw_set_font(fntGui);
	draw_text(400,500,"You managed to beat the Smartlings huh? nice");
	draw_text(500,450,"Level 5 over.\nPress enter to continue");
	
	if(keyboard_check(vk_enter)) room_goto(rmBlue);
}
if (oPlayer.coins >= 20 and room == rmGreen)
{
	with(oEnemy)
	{
		speed = 0
	}
}
	
if (keyboard_check_pressed(vk_numpad1))
{
	room = rmBlue;
}
if (keyboard_check_pressed(vk_numpad2))
	{
		room = rmPink;
	}
	
if (keyboard_check_pressed(vk_numpad3))
	{
		room = rmGray;
	}
if (keyboard_check_pressed(vk_numpad4))
	{
		room = rmGreen;
	}
if (keyboard_check_pressed(vk_numpad5))
	{
		room = rmWhite;
	}

	
