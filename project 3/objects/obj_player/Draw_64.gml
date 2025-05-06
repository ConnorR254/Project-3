display_set_gui_size(640,480)

if(obj_game.current_turn ==  turns.player_movement)
{
	if(!(moving))
	{
		draw_line_width_color(x,y,mouse_x,mouse_y,4,colour,colour);
	}
}