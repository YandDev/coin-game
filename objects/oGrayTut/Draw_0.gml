if ( room == rmGray )
{
	draw_set_font(fntGui);
	draw_set_alpha(0.5);
	draw_set_color(c_black);
	draw_text(250, 100, GrayTutMsg);
	draw_set_alpha(1);
	draw_set_color(c_white)
	draw_text(255, 105, GrayTutMsg);
		
	
}

if (global.numberOfCoinsGainedInGray == 25)
{
	draw_set_font(fntGuiS)
	draw_text(156,378,Confused);
	alarm[1] = room_speed*2;

}

if (global.numberOfCoinsGainedInGray >= 26 and global.numberOfCoinsGainedInGray <= 30)
{	
	
	draw_text(156,378,Oops);
	alarm[1] = room_speed*2;
}
else if(global.numberOfCoinsGainedInGray >= 34 and global.numberOfCoinsGainedInGray <= 36)
{	
	draw_text(156,200, imagine);
	alarm[1] = room_speed*2;
}