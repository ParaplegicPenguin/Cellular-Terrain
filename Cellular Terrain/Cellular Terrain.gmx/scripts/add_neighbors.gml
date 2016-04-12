///add_neighbors(xpos,ypos,width,height,cell type)

//temp vars
var i = argument0;  //xpos
var j = argument1;  //ypos
var w = argument2; //smooth width
var h = argument3; //smooth height
var c = argument4; //cell type

var n_count = 0;
if ds_grid_get(TerrainGrid,i,j-h) == c  n_count++;
if ds_grid_get(TerrainGrid,i,j+h) == c  n_count++;
if ds_grid_get(TerrainGrid,i-w,j) == c  n_count++;
if ds_grid_get(TerrainGrid,i+w,j) == c  n_count++;
if ds_grid_get(TerrainGrid,i-w,j-h) == c  n_count++;
if ds_grid_get(TerrainGrid,i-w,j+h) == c  n_count++;
if ds_grid_get(TerrainGrid,i+w,j-h) == c  n_count++;
if ds_grid_get(TerrainGrid,i+w,j+h) == c  n_count++;
return(n_count);
