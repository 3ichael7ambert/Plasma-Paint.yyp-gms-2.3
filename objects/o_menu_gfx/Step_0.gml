if mouse_check_button_pressed(mb_left)
{
mouse_click_x=mouse_x;
mouse_click_y=mouse_y;
global.clickTri=true;
}
if !mouse_check_button(mb_left)
{
global.clickTri=false;
}

x=room_width/2;
y=room_height/2;

if distance_to_point(mouse_x,mouse_y)<100
{

      //Creating Emitters
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

}
else
{
part_emitter_destroy_all(global.ps);
}

