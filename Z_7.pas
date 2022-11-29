uses GraphABC;
var x,y:integer;
begin
  x:=40;y:=350;
	repeat 
		SetPenColor(clWhite);
		Rectangle(x,y,x+20,y+20);
		SetPenColor(clBlack);
		Rectangle(x,y,x+20,y+20);
		x:=x+1;
		y:=y-2
	until x>200;
	repeat 
		SetPenColor(clWhite);
		Rectangle(x,y,x+20,y+20);
		SetPenColor(clBlack);
		Rectangle(x,y,x+20,y+20);
		x:=x+1;
		y:=y+2
	until y>350;
	
end.