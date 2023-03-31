if mouse_check_button_pressed(mb_left)
{
mouse_click_x=mouse_x;
mouse_click_y=mouse_y;
global.clickTri=true;
ox=x;
oy=y;
}
if !mouse_check_button(mb_left)
{
global.clickTri=false;
}
//x=room_width/2;
//y=room_height/3*2;

if mouse_check_button(mb_left)
{
if point_in_rectangle(mouse_x,mouse_y,x+100,y-50,x+150,y+50)
x=ox+(mouse_x-mouse_click_x);
y=oy+(mouse_y-mouse_click_y);

}



