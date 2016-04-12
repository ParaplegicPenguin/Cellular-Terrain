///add_noise(percent chance)

var percent = argument0;

for(var i=0;i<gw;i++) for(var j=0;j<gh;j++) {
  if random(100) <= percent
  && ds_grid_get(TerrainGrid,i,j) == Cell.Grass {
    ds_grid_set(TerrainGrid,i,j,Cell.Water);
  }
}
