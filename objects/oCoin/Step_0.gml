
if (place_meeting(x,y,oPlayer) && !collected)
{
	if (room = rmGray)
	{
	global.numberOfCoinsGainedInGray++;
	}
	oPlayer.coins++;
	image_index = 0;
	collected = true;
	audio_play_sound(sndCoin,10,false);
	
}

if (collected)
{

	part_particles_create(global.partSystem, x,y, global.ptBasic, 1);
	if (floor(image_index) >= image_number - 10)
	{
		instance_destroy();
	}
}
