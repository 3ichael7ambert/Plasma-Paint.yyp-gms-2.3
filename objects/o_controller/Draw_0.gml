//draw_self();
//if global.clickTri=true
draw_background_stretched(bg0,0,0,room_width,room_height);
//lines
draw_set_alpha(.5); 
draw_line_width_colour(mouse_x,mouse_y,x,y,4,color1,color2);
draw_line_width_colour(mouse_x,mouse_y,mouse_click_x,mouse_click_y,4,color2,color3);
draw_line_width_colour(mouse_click_x,mouse_click_y,x,y,4,color3,color1);

//rectangles
draw_set_alpha(.3); 
draw_rectangle_colour
(
x-distance_to_point(mouse_x,mouse_click_y)/2,
y-distance_to_point(x,mouse_click_y)/2,
x+distance_to_point(mouse_click_x,mouse_y)/2,
y+distance_to_point(mouse_click_x,y)/2,
color1,color1,
color1,color1,true
);

draw_rectangle_colour
(
x-distance_to_point(mouse_x,mouse_click_y)/2,
y-distance_to_point(mouse_click_x,y)/2,
x+distance_to_point(x,mouse_click_y)/2,
y+distance_to_point(mouse_click_x,mouse_y)/2,
color2,color2,
color2,color2,true
);






draw_rectangle_colour(x-25,y-25,x+25,y+25,color1,color1,color2,color2,true);

//circles
draw_set_alpha(.4); 
draw_circle_colour( x,y, distance_to_point(mouse_x,mouse_y)/2 ,color3,color2,true);
draw_circle_colour( x,y, distance_to_point(mouse_click_x,mouse_click_y)/2 ,color2,color2,true);
draw_set_alpha(.1); 
draw_circle_colour( x,y, distance_to_point(mouse_click_x,mouse_click_y)/2-distance_to_point(mouse_x,mouse_y)/2,color3,color3,false);

draw_set_colour(c_white);
//triangles
draw_triangle_colour(x,y,mouse_x,mouse_y,mouse_click_x,mouse_click_y,color1,color2,color3,false);




//base HUD
draw_set_alpha(.2);
draw_rectangle_colour(x-100,y-100,x+100,y+100,colorB,colorB,colorB,colorB,false);
draw_rectangle_colour(x+100,y-50,x+150,y+50,colorB,colorB,colorB,colorB,false);
draw_rectangle_colour(0,y-150,room_width,y+150,c_black,c_black,c_black,c_black,false);




//DEBUG


 ver1=distance_to_point(mouse_click_x,mouse_click_y);
 ver2=distance_to_point(mouse_x,mouse_y);
 ver3=angle_difference(ver1,ver2);//same
 ver4=angle_difference(ver2,ver1);//same
 
 ver5=point_direction(x,y,mouse_x,mouse_y);
 ver6=point_direction(x,y,mouse_click_x,mouse_click_y);
  // ver5a=point_direction(x,y,mouse_clicked_x-x,mouse_clicked_y-u);
  
 ver7=point_direction(mouse_x,mouse_y,x,y);
 ver8=point_direction(mouse_x,mouse_y,mouse_click_x,mouse_click_y);
 
 ver8=point_distance(mouse_x,mouse_y,mouse_click_x,mouse_click_y);

 
 draw_set_colour(c_black);
 draw_text(40,40,string_hash_to_newline(ver1));
 draw_text(40,80,string_hash_to_newline(ver2));
 draw_text(40,120,string_hash_to_newline(ver3));
 draw_text(40,160,string_hash_to_newline(ver4));
 draw_text(40,200,string_hash_to_newline(ver5));
 draw_text(40,240,string_hash_to_newline(ver6));
 draw_text(40,280,string_hash_to_newline(ver7));
 draw_text(40,320,string_hash_to_newline(ver8));
 
 ////////////////////
 /////////////
 ////////
 //////
 ///

