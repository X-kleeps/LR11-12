uses GraphABC;
var x,y,i:integer;
begin
  x:=50;
  y:=50;
  while (i<90) do
  begin
  circle(x,y,i);
  i:=i+10;
  x:=x+60;
  y:=y+40;
  end;
    floodFill(110,90,clBlue);
    floodFill(170,130,clRed);
    floodFill(230,170,clBlack);
    floodFill(290,210,clYellow);
    floodFill(350,250,clMaroon);
    floodFill(410,290,clBlue);
    floodFill(420,300,clGreen);
    floodFill(470,330,clFuchsia);
end.