uses graphABC;
var x,y:real; i:integer;
begin
  line(100,400,500,400);

  moveto (200,400);
  lineto (300,100);
  lineto (400,400);
  circle(300,100,40);
    floodFill(300,200,clRed);
  floodFill(300,90,clRed);

  moveto (150,400);
  lineto (50,150);
  lineto (237,285);
  circle(50,150,40);
  floodFill(150,350,clBlue);
  floodFill(50,150,clBlue);

  
  moveto (450,400);
  lineto (550,150);
  lineto (363,285);
  circle(550,150,40);
  floodFill(450,350,clLime);
  floodFill(550,150,clLime);
end.