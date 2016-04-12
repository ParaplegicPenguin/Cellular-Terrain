///smooth_terrain(iterations,smooth width,smooth height)
show_debug_message("smooth_terrain..");

//temp vars
var it = argument0;
var smooth_w = argument1;
var smooth_h = argument2;
var border_w = ew;
var border_h = eh;

for(var n=0;n<it;n++) {
  for(var i=0;i<gw;i+=smooth_w) for(var j=0;j<gh;j+=smooth_h) {
    /**/
    if i + smooth_w < gw
    && j + smooth_h < gh
    && add_neighbors(i,j,smooth_w,smooth_h,Cell.Grass) > 4
      fill_block(i,j,Cell.Grass);
    /**/
    if i + smooth_w < gw
    && j + smooth_h < gh
    && add_neighbors(i,j,smooth_w,smooth_h,Cell.Grass) < 4
      fill_block(i,j,Cell.Water);
    /**/
  }
}
show_debug_message("smooth_terrain.. finished!");
