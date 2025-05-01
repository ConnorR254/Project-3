if(keyboard_check_pressed(ord("E"))  && sprite_index == spr_E)
{ 
	if(obj_timer.perfect)
	{
		points = points + 5;
	}
	else
	{
		points = points + 1;
	}
	sprite_index = spr_blank;
	var num = random_range(120,900);
	alarm_set(0,num);
	timer = 0;
}

timer = timer + 0.025;
