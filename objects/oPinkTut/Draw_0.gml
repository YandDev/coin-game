if ( room == rmPink )
{
	draw_set_font(fntGui);
	draw_set_alpha(0.5);
	draw_set_color(c_black);
	draw_text(250, 100, PinkTutMsg);
	draw_set_alpha(1);
	draw_set_color(c_white)
	draw_text(255, 105, PinkTutMsg);
		
	
}

if (global.numberOfTimesHitByMinus == 5)
{
	draw_text(100,50,havingFun);
}

if (global.numberOfTimesHitByMinus == 10)
{
	draw_text(100,50,wow);
}