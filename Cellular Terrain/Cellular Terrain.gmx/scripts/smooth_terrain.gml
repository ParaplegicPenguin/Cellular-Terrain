///smooth_terrain(iterations,smooth width,smooth height,min,max)

//temp vars
var it = argument0;
var smooth_w = argument1;
var smooth_h = argument2;
var min_grass = argument3;
var max_grass = argument4;

for(var n=0;n<it;n++) {
  for(var i=0;i<gw;i+=smooth_w) for(var j=0;j<gh;j+=smooth_h) {
    /**/
    if i + smooth_w < gw
    && j + smooth_h < gh
    && add_neighbors(i,j,smooth_w,smooth_h,Cell.Grass) > max_grass
      fill_block(i,j,smooth_w,smooth_h,Cell.Grass);
    /**/
    if i + smooth_w < gw
    && j + smooth_h < gh
    && add_neighbors(i,j,smooth_w,smooth_h,Cell.Grass) < min_grass
      fill_block(i,j,smooth_w,smooth_h,Cell.Water);
    /**/
  }
}
