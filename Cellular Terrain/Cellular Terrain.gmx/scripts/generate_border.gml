///generate_border()

//fill map with water
for(var i=0;i<gw;i+=bw) for(var j=0;j<gh;j+=bh) {
  if check_bounds(i,0,gw) == true
  && check_bounds(j,0,gh) == true {
    fill_block(i,j,bw,bh,Cell.Water);
  }
}
