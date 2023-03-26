if (global.hp <= 0)
{
	audio_pause_sound(sndBillsWondercity);
	audio_resume_sound(sndBillsWondercity);
	global.hp = 3;
	room_restart();
}
