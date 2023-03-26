
if (place_meeting(x,y,oPlayer) && !gotMedkit)
{
	global.hp += 1;
	image_index = 0;
	gotMedkit = true;
	//audio_play_sound(sndCoin,10,false);
	
}

if (gotMedkit)
{

	part_particles_create(global.partSystem, x,y, global.ptMedkit, 1);
	if (floor(image_index) >= image_number - 10)
	{
		instance_destroy();
	}
}
