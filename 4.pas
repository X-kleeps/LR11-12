uses GraphABC;
var i:integer;
begin
  i:=100;
  while (i>10) do
  begin
  SetPenColor(rgb(random(256), random(256), random(256)));
  circle(100,100,i);
  i:=i-10;
  end;
end.