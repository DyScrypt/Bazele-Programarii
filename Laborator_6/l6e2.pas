var a,b,c,d:real;
procedure minmax(a1,b1:real;var min,max:real);
begin
  if a1>=b1 then max:=a1 else max:=b1;
  if a1<b1 then min:=a1 else min:=b1;
end;
begin
  readln(a,b);
  minmax(a,b,c,d);
  writeln(c,' ',d);
end.