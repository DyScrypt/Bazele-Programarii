var a,b,c,d,e:integer;
begin
  readln(a,b,c,d);
  if (c<d) then writeln(a+b) else
    if (c>d) then writeln(a*b) else
      writeln(-a+(-b));
end.