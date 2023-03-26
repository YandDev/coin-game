if (!dead)
{
	audio_play_sound(sndMinusCoin, 10, false);
	dead = true;
	layer = layer_get_id("bodies");
	instance_destroy(other);
}