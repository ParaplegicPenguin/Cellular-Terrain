///fill_block(x,y,fill width,fill height,cell type);

//temp vars
var i = argument0;        //xpos
var j = argument1;        //ypos
var fill_w = argument2;   //fill height
var fill_h = argument3;   //fill width
var ct = argument4;       //cell type

for(var k=i;k<i+fill_w;k++) for(var m=j;m<j+fill_h;m++) {
  ds_grid_set(TerrainGrid,k,m,ct);
}
