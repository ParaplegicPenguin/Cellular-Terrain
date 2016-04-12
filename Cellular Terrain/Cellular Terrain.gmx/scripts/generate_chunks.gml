///generate_chunks(chunkW,ChunkH,percent chance)

//temp vars
var percent = argument2;

for(var i=0;i<gw;i+=bw) for(var j=0;j<gh;j+=bh) {
  if irandom(100) <= percent
  && check_range(i,0,gw) == true
  && check_range(j,0,gh) == true
    fill_chunk(i,j,bw,bh,Cell.Grass);
  else
  if check_range(i,0,gw) == true
  && check_range(j,0,gh) == true
    fill_chunk(i,j,bw,bh,Cell.Water);
}
