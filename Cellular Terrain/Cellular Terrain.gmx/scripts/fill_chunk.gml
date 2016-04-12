///fill_chunk(x,y,cell type);

//temp vars
var i = argument0;        //xpos
var j = argument1;        //ypos
var ct = argument2;       //cell type

for(var k=i;k<i+bw;k++) for(var m=j;m<j+bh;m++) {
  ds_grid_set(TerrainGrid,k,m,ct);
}
