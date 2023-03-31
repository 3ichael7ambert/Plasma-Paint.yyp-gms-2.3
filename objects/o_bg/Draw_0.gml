

//BG
draw_set_colour(choose(color1,color2,color3));
draw_set_alpha(.05);
draw_rectangle_colour(x+yy-distM,y+xx-distM,x+yy+distM,y+xx+distM,color1,color1,color1,color1,false);
draw_rectangle_colour(x-yy-distM,y+xx-distM,x-yy+distM,y-xx+distM,color1,color1,color1,color1,false);
draw_rectangle_colour(x+yy-distM,y-xx-distM,x+yy+distM,y-xx+distM,color1,color1,color1,color1,false);
draw_rectangle_colour(x-yy-distM,y+xx-distM,x-yy+distM,y-xx+distM,color1,color1,color1,color1,false);


draw_rectangle_colour(-x+yy-distM,-y+xx-distM,x+yy+distM,y+xx+distM,color2,color2,color2,color2,false);
draw_rectangle_colour(-x+yy-distM,-y-xx-distM,x+yy+distM,y-xx+distM,color2,color2,color2,color2,false);

draw_rectangle_colour(-x-yy-distM,y+xx-distM,x-yy+distM,y-xx+distM,color3,color3,color3,color3,false);
draw_rectangle_colour(-x-yy-distM,y+xx-distM,x-yy+distM,-y-xx+distM,color3,color3,color3,color3,false);
draw_rectangle_colour(-x-yy-distM,y+xx-distM,-x-yy+distM,-y-xx+distM,color3,color3,color3,color3,false);

draw_rectangle_colour(x-yy-distM,-y+xx-distM,-x-yy+distM,-y-xx+distM,color1,color1,color1,color1,false);
draw_rectangle_colour(x+yy-distM,-y-xx-distM,-x+yy+distM,y-xx+distM,color2,color2,color2,color2,false);
draw_rectangle_colour(x-yy-distM,-y+xx-distM,x-yy+distM,-y-xx+distM,color2,color2,color2,color2,false);

draw_rectangle_colour(x+yy-distM,y-xx-distM,-x+yy+distM,-y-xx+distM,color2,color2,color2,color2,false);
draw_rectangle_colour(x-yy-distM,y+xx-distM,-x-yy+distM,-y-xx+distM,color2,color2,color2,color2,false);

draw_rectangle_colour(x+yy-distM,y+xx-distM,x+yy+distM,y+xx+distM,color3,color3,color3,color3,false);
draw_rectangle_colour(x-yy-distM,y+xx-distM,x-yy+distM,y-xx+distM,color3,color3,color3,color3,false);
draw_rectangle_colour(x+yy-distM,y-xx-distM,x+yy+distM,y-xx+distM,color2,color2,color2,color2,false);
draw_rectangle_colour(x-yy-distM,y+xx-distM,x-yy+distM,y-xx+distM,color2,color2,color2,color2,false);

draw_rectangle_colour(x+yy-distM,-y-xx-distM,-x+yy+distM,y-xx+distM,color1,color1,color1,color1,false);
draw_rectangle_colour(-x-yy-distM,y+xx-distM,x-yy+distM,-y-xx+distM,color1,color1,color1,color1,false);


//BG
draw_set_alpha(.08);
draw_rectangle_colour(x+yy-distM,y+xx-distM,x+yy+distM,y+xx+distM,
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color2)),
draw_set_colour(choose(color1,color2,color3)),true);


draw_rectangle_colour(x-yy-distM,y+xx-distM,x-yy+distM,y-xx+distM,
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color2)),
draw_set_colour(choose(color1,color2,color3)),true);

draw_rectangle_colour(x+yy-distM,y-xx-distM,x+yy+distM,y-xx+distM,
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color2)),
draw_set_colour(choose(color1,color2,color3)),true);
draw_rectangle_colour(x-yy-distM,y+xx-distM,x-yy+distM,y-xx+distM,
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color2)),
draw_set_colour(choose(color1,color2,color3)),true);


draw_rectangle_colour(-x+yy-distM,-y+xx-distM,x+yy+distM,y+xx+distM,
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color2)),
draw_set_colour(choose(color1,color2,color3)),true);
draw_rectangle_colour(-x+yy-distM,-y-xx-distM,x+yy+distM,y-xx+distM,
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color2)),
draw_set_colour(choose(color1,color2,color3)),true);

draw_rectangle_colour(-x-yy-distM,y+xx-distM,x-yy+distM,y-xx+distM,
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color2)),
draw_set_colour(choose(color1,color2,color3)),true);
draw_rectangle_colour(-x-yy-distM,y+xx-distM,x-yy+distM,-y-xx+distM,
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color2)),
draw_set_colour(choose(color1,color2,color3)),true);
draw_rectangle_colour(-x-yy-distM,y+xx-distM,-x-yy+distM,-y-xx+distM,
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color2)),
draw_set_colour(choose(color1,color2,color3)),true);

draw_rectangle_colour(x-yy-distM,-y+xx-distM,-x-yy+distM,-y-xx+distM,
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color2)),
draw_set_colour(choose(color1,color2,color3)),true);
draw_rectangle_colour(x+yy-distM,-y-xx-distM,-x+yy+distM,y-xx+distM,
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color2)),
draw_set_colour(choose(color1,color2,color3)),true);
draw_rectangle_colour(x-yy-distM,-y+xx-distM,x-yy+distM,-y-xx+distM,
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color2)),
draw_set_colour(choose(color1,color2,color3)),true);

draw_rectangle_colour(x+yy-distM,y-xx-distM,-x+yy+distM,-y-xx+distM,
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color2)),
draw_set_colour(choose(color1,color2,color3)),true);
draw_rectangle_colour(x-yy-distM,y+xx-distM,-x-yy+distM,-y-xx+distM,
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color2)),
draw_set_colour(choose(color1,color2,color3)),true);

draw_rectangle_colour(x+yy-distM,y+xx-distM,x+yy+distM,y+xx+distM,
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color2)),
draw_set_colour(choose(color1,color2,color3)),true);
draw_rectangle_colour(x-yy-distM,y+xx-distM,x-yy+distM,y-xx+distM,
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color2)),
draw_set_colour(choose(color1,color2,color3)),true);
draw_rectangle_colour(x+yy-distM,y-xx-distM,x+yy+distM,y-xx+distM,
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color2)),
draw_set_colour(choose(color1,color2,color3)),true);
draw_rectangle_colour(x-yy-distM,y+xx-distM,x-yy+distM,y-xx+distM,
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color2)),
draw_set_colour(choose(color1,color2,color3)),true);

draw_rectangle_colour(x+yy-distM,-y-xx-distM,-x+yy+distM,y-xx+distM,
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color2)),
draw_set_colour(choose(color1,color2,color3)),true);
draw_rectangle_colour(-x-yy-distM,y+xx-distM,x-yy+distM,-y-xx+distM,
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color3)),
draw_set_colour(choose(color1,color2,color2)),
draw_set_colour(choose(color1,color2,color3)),true);


