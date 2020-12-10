var a,c,j:integer;
begin
  readln(a);
  if a mod 10=7 then j:=j+1;
  repeat a:=a div 10;
  c:= a mod 10;
   if c=7 then j:=j+1;
   until a=0;
  writeln(j);
end.