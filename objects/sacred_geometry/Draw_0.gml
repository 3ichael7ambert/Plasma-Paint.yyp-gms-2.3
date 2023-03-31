draw_set_colour(c_black);
draw_set_alpha(1);

//SET1
draw_line(mouse_x,mouse_y,mouse_click_x,mouse_click_y);
draw_line(mouse_x,mouse_y,mouse_click_y,mouse_click_x);

draw_line(mouse_y,mouse_x,mouse_click_x,mouse_click_y);
draw_line(mouse_y,mouse_x,mouse_click_y,mouse_click_x);


draw_line(mouse_x,mouse_x,mouse_click_x,mouse_click_x);
draw_line(mouse_x,mouse_x,mouse_click_y,mouse_click_y);
draw_line(mouse_x,mouse_x,mouse_click_x,mouse_click_y);
draw_line(mouse_x,mouse_x,mouse_click_y,mouse_click_x);

draw_line(mouse_y,mouse_y,mouse_click_x,mouse_click_x);
draw_line(mouse_y,mouse_y,mouse_click_y,mouse_click_y);
draw_line(mouse_y,mouse_y,mouse_click_x,mouse_click_y);
draw_line(mouse_y,mouse_y,mouse_click_y,mouse_click_x);


