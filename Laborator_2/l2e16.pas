var xs,ys,xd,yd,x,y:integer;
begin
  readln(xs,ys,xd,yd,x,y);
  if ((x>=xs) and (x<=xd)) and ((y>=ys) and (y<=yd)) then writeln('Da') else writeln('Nu');
end.