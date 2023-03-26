
if (place_meeting(x,y,oPlayer) && !Hit)
{
	
	global.hp -= 1;
	alarm[0] = 60;
	Hit = true;
	image_index = 0;
	audio_play_sound(sndMinusCoin,10,false);

	
	
}


	

/*if (Hit)
{

	///part_particles_create(global.partSystem, x,y, global.ptExplosion, 1);
	if (floor(image_index) >= image_number - 10)
	{
		
	}
}

*/






