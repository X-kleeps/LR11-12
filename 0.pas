uses graphABC;
var x,y:real; i:integer;
begin
  SetPenColor(clSilver);
  Moveto (20,20);
  Lineto (100,20);
  Lineto (100,100);
  Lineto (20,100);
  Lineto (20,20);
  SetPenColor(clRed);
  Moveto (200,100);
  line(200,100,400,100);
  lineto(300,20);
  lineto(400,100)
end.