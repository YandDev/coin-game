oGun.x = oPlayer.x;
oGun.y = oPlayer.y;



image_angle = point_direction(x,y,mouse_x,mouse_y);

/*if (image_angle > 0 and image_angle < 100)
{
	layer = layer_get_id("gunback");
}
else
{
	layer = layer_get_id("gunfront");
}