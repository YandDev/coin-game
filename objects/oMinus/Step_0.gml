
if (place_meeting(x,y,oPlayer) && !collected)
{
	oPlayer.coins--;
	image_index = 0;
	collected = true;
	audio_play_sound(sndMinusCoin,10,false);
	room_restart();
	global.numberOfTimesHitByMinus++;
	
	
}


	

if (collected)
{

	part_particles_create(global.partSystem, x,y, global.ptMinus, 1);
	if (floor(image_index) >= image_number - 10)
	{
		instance_destroy();
	}
}







