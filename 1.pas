uses graphABC;
var x,y:real; i:integer;
begin
  circle(110,200,40);
  floodFill(100,201,clRed);
  circle(490,200,40);
  floodFill(501,201,clYellow);
  line(150,200,450,200);  
  moveto(150,200);
  lineto(300,130);
  lineto(450,200);
  moveto(150,200);
  lineto(300,270);
  lineto(450,200);
  floodFill(200,190,clBlue);
  floodFill(400,201,clLime);
end.