//PLAYER
if global.clickTri=true
{
repeat(distance_to_point(mouse_x,mouse_y)/2)
{
var inst_energy = instance_create(random(room_width),o_controller.y-200, o_block);
with (inst_energy)
   {
   inst_energy.spd=10;
   inst_energy.atk=10;;
   inst_energy.def=10;

   }
   }
   }





