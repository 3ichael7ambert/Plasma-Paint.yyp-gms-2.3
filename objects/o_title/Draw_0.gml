draw_set_alpha(1);
//Back COLOR1
draw_set_color(c_white);
// M
draw_rectangle(m1x1-100,m1y1-100,m1x1-75,m1y1+100,false);
draw_rectangle(m1x1+75,m1y1-100,m1x1+100,m1y1+100,false);

draw_set_color(color2);
draw_line(m1x1-100,m1y1-100,m1x1,m1y1);


draw_set_color(color3);
draw_line(m1x1,m1y1,m1x1+100,m1y1+100);


