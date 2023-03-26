
hsp = (-keyboard_check(ord("A")) + keyboard_check(ord("D"))) * walksp;
vsp = (-keyboard_check(ord("W")) + keyboard_check(ord("S"))) * walksp;

if (place_meeting(x + hsp, y, oWall))
{
    while (!place_meeting(x + sign(hsp), y, oWall))
	{
        x += sign(hsp);
		
	}
	hsp = 0;


}



if (place_meeting(x, y + vsp, oWall)) 
{
    while (!place_meeting(x, y + sign(vsp), oWall))
	{
        y += sign(vsp);
		
	}
	vsp = 0;

    

}


if (place_meeting(x + hsp, y, oPWall))
{
    while (!place_meeting(x + sign(hsp), y, oPWall))
	{
        x += sign(hsp);
		
	}
	hsp = 0;


}



if (place_meeting(x, y + vsp, oPWall)) 
{
    while (!place_meeting(x, y + sign(vsp), oPWall))
	{
        y += sign(vsp);
		
	}
	vsp = 0;

    

}


if (place_meeting(x + hsp, y, oGRAWall))
{
    while (!place_meeting(x + sign(hsp), y, oGRAWall))
	{
        x += sign(hsp);
		
	}
	hsp = 0;


}



if (place_meeting(x, y + vsp, oGRAWall)) 
{
    while (!place_meeting(x, y + sign(vsp), oGRAWall))
	{
        y += sign(vsp);
		
	}
	vsp = 0;
	
    

}



/*
if (place_meeting(x + hsp, y, oIWall))
{
    while (!place_meeting(x + sign(hsp), y, oIWall))
	{
        x += sign(hsp);
		
	}
	hsp = 0;
    

}



if (place_meeting(x, y + vsp, oIWall)) 
{
    while (!place_meeting(x, y + sign(vsp), oIWall))
	{
        y += sign(vsp);
		
	}
	vsp = 0;

    

}
*/

if (place_meeting(x + hsp, y, oGWall))
{
    while (!place_meeting(x + sign(hsp), y, oGWall))
	{
        x += sign(hsp);
		
	}
	hsp = 0;


}



if (place_meeting(x, y + vsp, oGWall)) 
{
    while (!place_meeting(x, y + sign(vsp), oGWall))
	{
        y += sign(vsp);
		
	}
	vsp = 0;
	
    

}
y+=vsp;
x+=hsp;


cd--;

if (cd <= 0 and mouse_check_button(mb_left))
{
	cd = cdvalue;
	audio_play_sound(sndShoot, 15, false);
	with (instance_create_layer(x,y,"bullets", oBullet))
	{
		direction = oGun.image_angle;
		speed = 8;
	}
	
	alarm[1] = 100;
	
}

if(mouse_check_button(mb_left) && global.DoubleBulletBoost == true)
			{
				with (instance_create_layer(x,y,"bullets",oBullet))
				{
					direction = oGun.image_angle;
					speed = 9;
				}
				with (instance_create_layer(x,y,"bullets",oBullet))
				{
					direction = oGun.image_angle*.6;
					speed = 9;
				}
			}

x = clamp(x,0,room_width);
y = clamp(y,0,room_height);

