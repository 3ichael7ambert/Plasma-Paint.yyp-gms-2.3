global.game=0;
globalvar mouse_click_x mouse_click_y;
globalvar color1 color2 color3 colorB;
globalvar stroke pallet medium;
//stoke - circles, square
// colors
// pencil, crayon, art, digital stoke snap !DRAW PATH!
stoke1=0;
pallet=0;
medium=0;


color1=make_colour_hsv(284,127,255);
color2=make_colour_hsv(208,127,255);
color3=make_colour_hsv(56,127,255);
colorB=choose(color1,color2,color3); 

//speed attack defense
//color type quadrant
globalvar spd atk def siz col typ qud
room_goto_next();// goto (r_menu);


globalvar color1 color2 color3 colorB;
color1=make_colour_rgb(228,154,155);
color2=make_colour_rgb(255,248,153);
color3=make_colour_rgb(109,208,247);
colorB=choose(color1,color2,color3); 
/*
VARIABLES

A- Origins to Mouse
A -Origins to Mouse Click
A2 - Mouse_click to Mouse
B2 - angle origins
B - angle mouse
B - angle mouse click

Colors
c line 1 2 3
box
bg

A - circle 1 2 3
B square 1 2 3

C1 - blocks
C2 - circles
C3 -triangles
+ Size

Powers
Attack
Defense
Speed

RELATIONS for bonuses



*/

/* */
/*  */
