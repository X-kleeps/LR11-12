uses GraphABC;
var x,x1,x2,y,y1,y2:integer;
begin
  x:=109;
  x1:=100;
  x2:=150;
  y1:=400;
  y2:=450;
    moveto (125,425);
lineto (327,25);

lineto (525,425);
  repeat
      SetPenColor(clWhite);
  rectangle (x1-10,y1-5,x2-1,y2+5);
  SetPenColor(clblack);
  rectangle (x1,y1,x2,y2);
  floodFill(x1+1,y1+1,clblack);
  
      moveto (125,425);
lineto (327,25);

lineto (525,425);

	x:=x+1;
	y:=y+1;
	x1:=x1+1;
  x2:=x2+1;
  y1:=y1-2;
  y2:=y2-2;
  
  until y1<=0;
   repeat
  SetPenColor(clWhite);
  rectangle (x1-10,y1-5,x2-1,y2+5);
  SetPenColor(clblack);
  rectangle (x1,y1,x2,y2);
  floodFill(x1+1,y1+1,clblack);

    moveto (125,425);
lineto (327,25);
lineto (525,425);

	x:=x+1;
	y:=y+1;
	x1:=x1+1;
  x2:=x2+1;
  y1:=y1+2;
  y2:=y2+2;
  until y1>=400;  
end.