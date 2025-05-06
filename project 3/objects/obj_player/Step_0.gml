if(obj_game.current_turn == turns.player_movement)
{
	if(distance_to_point(mouse_x,mouse_y) > max_distance)
	{
		colour = c_red;
		valid_movement = false;
	}
	else
	{
		colour = c_green;
		valid_movement = true;
	}

	if(!(valid_movement))
	{
		xx = mouse.none;
		yy = mouse.none;
	}

	if(valid_movement)
	{
		if(xx != mouse.none && yy != mouse.none)
		{
			{
				move_towards_point(xx,yy,spd);
				moving = true;
			}
		}
		else
		{
			speed = 0;
		}

		if(distance_to_point(xx,yy) < spd + 2)
		{
			xx = mouse.none;
			yy = mouse.none;
			moving = false;
		}
	}
}

