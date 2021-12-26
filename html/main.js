var c = document.getElementById("canvas1");
var ctx = c.getContext("2d");
// uses id (canvas1)
var grd = ctx.createLinearGradient(0,0,200,0);
// note: can have more color stops
// stop 1
grd.addColorStop(0,"Silver");
// stop 2
grd.addColorStop(1,"gray");
// continue stops here;
ctx.fillStyle = grd;
// how big the canvas is
ctx.fillRect(0,0,2000,2000);
