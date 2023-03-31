
mouse_click_x=mouse_x;
mouse_click_y=mouse_y;

global.clickTri=false;

x=room_width/2;
y=room_height/2;


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


//Generated for GMS in Geon FX v0.9.0
//Put this code in Create event

//Creating Particle System
global.ps = part_system_create();
part_system_depth(global.ps, -1);

//Creating Particle Types
//Effect1
global.pt_Effect1 = part_type_create();
part_type_shape(global.pt_Effect1, pt_shape_square);
part_type_size(global.pt_Effect1, 0.10, 0.10, 0, 0.10);
part_type_scale(global.pt_Effect1, 1, 1);
part_type_orientation(global.pt_Effect1, 0, 0, 0, 0, 0);
part_type_color3(global.pt_Effect1, 16777088, color2, color3);
part_type_alpha3(global.pt_Effect1, 1, 0.60, 0.30);
part_type_blend(global.pt_Effect1, 0);
part_type_life(global.pt_Effect1, 10, 10);
part_type_speed(global.pt_Effect1, 2, 8, 2, 1);
part_type_direction(global.pt_Effect1, 0, 360, 10, 5);
part_type_gravity(global.pt_Effect1, 0, 0);

//Effect1_copy
global.pt_Effect1_copy = part_type_create();
part_type_shape(global.pt_Effect1_copy, pt_shape_disk);
part_type_size(global.pt_Effect1_copy, 0.10, 0.10, 0, 0.10);
part_type_scale(global.pt_Effect1_copy, 1, 1);
part_type_orientation(global.pt_Effect1_copy, 0, 0, 0, 0, 0);
part_type_color3(global.pt_Effect1_copy, color3, 16777088, color2);
part_type_alpha3(global.pt_Effect1_copy, 1, 0.60, 0.30);
part_type_blend(global.pt_Effect1_copy, 0);
part_type_life(global.pt_Effect1_copy, 15, 15);
part_type_speed(global.pt_Effect1_copy, 5, 7, 1, 3);
part_type_direction(global.pt_Effect1_copy, 0, 360, 0, 0);
part_type_gravity(global.pt_Effect1_copy, 0, 0);

//Effect1_copy_copy
global.pt_Effect1_copy_copy = part_type_create();
part_type_shape(global.pt_Effect1_copy_copy, pt_shape_ring);
part_type_size(global.pt_Effect1_copy_copy, 0.10, 0.10, 0, 0.10);
part_type_scale(global.pt_Effect1_copy_copy, 1, 1);
part_type_orientation(global.pt_Effect1_copy_copy, 0, 0, 0, 0, 0);
part_type_color3(global.pt_Effect1_copy_copy, color2, color3, 16777088);
part_type_alpha3(global.pt_Effect1_copy_copy, 1, 0.60, 0.30);
part_type_blend(global.pt_Effect1_copy_copy, 0);
part_type_life(global.pt_Effect1_copy_copy, 20, 20);
part_type_speed(global.pt_Effect1_copy_copy, 3, 7, 0.50, 0);
part_type_direction(global.pt_Effect1_copy_copy, 0, 360, 0, 0);
part_type_gravity(global.pt_Effect1_copy_copy, 0, 0);

//Effect1_copy_copy
global.pt_Effect1_copy_copy = part_type_create();
part_type_shape(global.pt_Effect1_copy_copy, pt_shape_pixel);
part_type_size(global.pt_Effect1_copy_copy, 1, 1, 0, 1);
part_type_scale(global.pt_Effect1_copy_copy, 1, 1);
part_type_orientation(global.pt_Effect1_copy_copy, 0, 0, 0, 0, 0);
part_type_color3(global.pt_Effect1_copy_copy, color3, 16777088, color2);
part_type_alpha3(global.pt_Effect1_copy_copy, 1, 0.60, 0.30);
part_type_blend(global.pt_Effect1_copy_copy, 1);
part_type_life(global.pt_Effect1_copy_copy, 25, 25);
part_type_speed(global.pt_Effect1_copy_copy, 5, 5, 1, 10);
part_type_direction(global.pt_Effect1_copy_copy, 0, 360, 0, 0);
part_type_gravity(global.pt_Effect1_copy_copy, 0, 0);

//Creating Emitters
global.pe_Effect1 = part_emitter_create(global.ps);
global.pe_Effect1_copy = part_emitter_create(global.ps);
global.pe_Effect1_copy_copy = part_emitter_create(global.ps);
global.pe_Effect1_copy_copy = part_emitter_create(global.ps);

//Adjusting Emitter positions. Starting Emitter Streams or Bursts.
var xp, yp;
xp = x;
yp = y;
part_emitter_region(global.ps, global.pe_Effect1, xp-8, xp+8, yp-8, yp+8, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_Effect1, global.pt_Effect1, 1);
part_emitter_region(global.ps, global.pe_Effect1_copy, xp-8, xp+8, yp-8, yp+8, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_Effect1_copy, global.pt_Effect1_copy, 1);
part_emitter_region(global.ps, global.pe_Effect1_copy_copy, xp-8, xp+8, yp-8, yp+8, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_Effect1_copy_copy, global.pt_Effect1_copy_copy, 1);
part_emitter_region(global.ps, global.pe_Effect1_copy_copy, xp-8, xp+8, yp-8, yp+8, ps_shape_ellipse, ps_distr_gaussian);
part_emitter_burst(global.ps, global.pe_Effect1_copy_copy, global.pt_Effect1_copy_copy, 1);

alarm[0]=12;

/* */
/*  */
