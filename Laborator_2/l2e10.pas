var s,a,b,c,d,t,o:integer;
begin
  readln(s);
  a:=s div 5;
  b:=a*5;
  c:=s-b;
  d:=c div 3;
  t:=d*3;
  o:=c-t;
  if (o>0) and (o<3) then d:=d+1;
  writeln('Bacnote de 5 ',a);
  writeln('Bacnote de 3 ',d);
end.