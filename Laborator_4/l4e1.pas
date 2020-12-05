var a,i,s:integer;
begin 
  readln(a);
  s:=0;
  for i:=1 to a do
    if (i mod 2=0) then s:=s+i;
  writeln(s);
end.