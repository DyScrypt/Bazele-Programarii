var a,b:integer;
begin
  readln(a,b);
  writeln('Virsta Medie=',(a+b) div 2);
  if (a>b) then writeln('Diferenta de ani=',a-b) else writeln('Diferenta de ani=',b-a);
end.