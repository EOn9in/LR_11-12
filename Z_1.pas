uses graphABC;
begin
  line(40,40,180,40);
  line(40,40,110,0);
  line(110,0,180,40);
  line(40,40,110,80);
  line(110,80,180,40);
  floodfill(110,30,clblue);
  floodfill(110,60,clgreen);
  
  circle(20,40,20);
  FloodFill(20,40,clred);
  circle(200,40,20);
  FloodFill(200,40,clyellow);
  
  
end.