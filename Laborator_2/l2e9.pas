var x:integer;
begin
  readln(x);
  if (x<-3) then writeln(sqr(x)+1) else
    if (x>=-3) and (x<=3) then writeln(x-2) else
      writeln(2*sqr(x)-5*x+1);
end.