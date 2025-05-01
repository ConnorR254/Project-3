if(obj_quicktime.sprite_index = spr_blank)
{
	instance_destroy();
}

if(image_xscale == 1.5)
{
	with(obj_quicktime)
	{
		alarm_set(1,1)
	}
	timer = timer + 0
}
else
{
	timer = timer + 0.015;
}

image_xscale = timer;

if(image_xscale > 0.5 && image_xscale < 1.25)
{
	perfect = true;
	image_blend = c_blue;
}
else
{
	perfect = false;
	image_blend = c_white;
}