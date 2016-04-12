///draw_grid()

for(var i=0;i<rw;i+=bw*cw) for(var j=0;j<rh;j+=bh*ch) {
  draw_set_color(c_black);
  draw_rectangle(i,j,i+bw*cw,j+bh*ch,true);
}

draw_set_alpha(0.5);
for(var i=0;i<rw;i+=cw) for(var j=0;j<rh;j+=ch) {
  draw_set_color(c_dkgray);
  draw_rectangle(i,j,i+cw,j+ch,true);
}
draw_set_alpha(1.0);
