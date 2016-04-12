///generate_blocks(percent chance)

//temp vars
var percent = argument0;
var border_w = (bw*ew);
var border_h = (bh*eh);

for(var i=border_w;i<gw-border_w;i+=bw) for(var j=border_h;j<gh-border_h;j+=bh) {
  if irandom(100) <= percent
  && check_bounds(i,0,gw) == true
  && check_bounds(j,0,gh) == true
    fill_block(i,j,bw,bh,Cell.Grass);
  else
  if check_bounds(i,0,gw) == true
  && check_bounds(j,0,gh) == true
    fill_block(i,j,bw,bh,Cell.Water);
}
