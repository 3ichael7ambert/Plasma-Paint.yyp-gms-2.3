//draw_self();
if global.clickTri=true
{
//lines
draw_set_alpha(.7); 
draw_line_width_colour(mouse_x,mouse_y,x,y,4,color2,color3);
draw_line_width_colour(mouse_x,mouse_y,mouse_click_x,mouse_click_y,4,color3,color1);
draw_line_width_colour(mouse_click_x,mouse_click_y,x,y,4,color1,color2);



draw_set_alpha(.5); 
draw_line_width_colour(mouse_x-x,mouse_y-y,x,y,4,color2,color3);
draw_line_width_colour(mouse_x,mouse_y,mouse_click_x,mouse_click_y,4,color3,color1);
draw_line_width_colour(mouse_click_x-x,mouse_click_y-y,x,y,4,color1,color2);

draw_set_alpha(.5); 
draw_line_width_colour(mouse_x-x,mouse_y-y,x,y,4,color2,color3);
draw_line_width_colour(mouse_x-x,mouse_y-y,mouse_click_x,mouse_click_y,4,color3,color1);
draw_line_width_colour(mouse_click_x-x,mouse_click_y-y,x,y,4,color1,color2);

draw_set_alpha(.5); 
draw_line_width_colour(mouse_x-x,mouse_y-y,x,y,4,color2,color3);
draw_line_width_colour(mouse_x-x,mouse_y-y,mouse_click_x-x,mouse_click_y-y,4,color3,color1);
draw_line_width_colour(mouse_click_x-x,mouse_click_y-y,x,y,4,color1,color2);

draw_set_alpha(.5); 
draw_line_width_colour(mouse_x-x,mouse_y-y,x,y,4,color2,color3);
draw_line_width_colour(mouse_x-x,mouse_y-y,mouse_click_x-x,mouse_click_y-y,4,color3,color1);
draw_line_width_colour(mouse_click_x,mouse_click_y,x,y,4,color1,color2);



draw_set_alpha(.5); 
draw_line_width_colour(mouse_x+x,mouse_y+y,x,y,4,color2,color3);
draw_line_width_colour(mouse_x+x,mouse_y+y,mouse_click_x,mouse_click_y,4,color3,color1);
draw_line_width_colour(mouse_click_x+x,mouse_click_y+y,x,y,4,color1,color2);

draw_set_alpha(.5); 
draw_line_width_colour(mouse_x+x,mouse_y+y,x,y,4,color2,color3);
draw_line_width_colour(mouse_x+x,mouse_y+y,mouse_click_x+x,mouse_click_y+y,4,color3,color1);
draw_line_width_colour(mouse_click_x+x,mouse_click_y+y,x,y,4,color1,color2);

draw_set_alpha(.5); 
draw_line_width_colour(mouse_x+x,mouse_y+y,x,y,4,color2,color3);
draw_line_width_colour(mouse_x+x,mouse_y+y,mouse_click_x+x,mouse_click_y+y,4,color3,color1);
draw_line_width_colour(mouse_click_x,mouse_click_y,x,y,4,color1,color2);

draw_set_alpha(.5); 
draw_line_width_colour(mouse_x+x,mouse_y+y,x,y,4,color2,color3);
draw_line_width_colour(mouse_x,mouse_y,mouse_click_x,mouse_click_y,4,color3,color1);
draw_line_width_colour(mouse_click_x,mouse_click_y,x,y,4,color1,color2);



//rectangles
draw_set_alpha(.3); 
draw_rectangle_colour
(
x-distance_to_point(mouse_x,mouse_click_y),
y-distance_to_point(x,mouse_click_y),
x+distance_to_point(mouse_click_x,mouse_y),
y+distance_to_point(mouse_click_x,y),
color2,color2,
color2,color2,true
);

draw_rectangle_colour
(
x-distance_to_point(mouse_x,mouse_click_y)/2,
y-distance_to_point(mouse_click_x,y)/2,
x+distance_to_point(x,mouse_click_y)/2,
y+distance_to_point(mouse_click_x,mouse_y)/2,
color3,color3,
color3,color3,true
);






draw_rectangle_colour(x-25,y-25,x+25,y+25,color2,color2,color2,color2,true);

//circles
draw_set_alpha(.4); 
draw_circle_colour( x,y, distance_to_point(mouse_x,mouse_y) ,color1,color3,true);
draw_circle_colour( x,y, distance_to_point(mouse_click_x,mouse_click_y) ,color2,color2,true);
draw_set_alpha(.1); 
draw_circle_colour( x,y, distance_to_point(mouse_click_x,mouse_click_y)-distance_to_point(mouse_x,mouse_y),color1,color1,false);

draw_set_colour(c_white);
//triangles
draw_triangle_colour(x,y,mouse_x,mouse_y,mouse_click_x,mouse_click_y,color2,color3,color1,false);
}



//base HUD
draw_set_alpha(.2);
draw_rectangle_colour(x-400,y-400,x+400,y+400,colorB,colorB,colorB,colorB,false);
draw_rectangle_colour(0,y-150,room_width/2,y+150,c_black,c_black,c_black,c_black,false);
draw_rectangle_colour(0,y-150,room_height/2,y+150,c_black,c_black,c_black,c_black,false);


//MENU
draw_set_alpha(.6);
xx=distance_to_point(mouse_x,mouse_x);
yy=distance_to_point(mouse_x,y);
draw_rectangle(x+xx-25,y+yy-25,x+xx+25,y+yy+25,false);
draw_rectangle(x-xx-25,y-yy-25,x-xx+25,y-yy+25,false);

//In Zone
if distance_to_point(mouse_x,mouse_y)<100
{
draw_set_alpha(1);
draw_circle_colour(x,y,distance_to_point(mouse_x,mouse_y),color1,color1,true);
draw_circle_colour(x,y,distance_to_point(mouse_x,mouse_y)/2,color2,color2,true);
draw_circle_colour(x,y,distance_to_point(mouse_x,mouse_y)*2,color3,color3,true);

}


