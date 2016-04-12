///draw_terrain();

for(var i=0;i<gw;i++) for(var j=0;j<gh;j++) { //0..1..2..3..64
  switch(ds_grid_get(TerrainGrid,i,j)) {
    case Cell.Water:
      draw_set_color(c_blue);
      //draw_rectangle(i,j,i,j,false);
      draw_rectangle(i*cw,j*ch,i*cw+cw,j*ch+ch,false);
    break;
  //
    case Cell.Grass:
      draw_set_color(c_green);
      //draw_rectangle(i,j,i,j,false);
      draw_rectangle(i*cw,j*ch,i*cw+cw,j*ch+ch,false);
    break;
  }
}
