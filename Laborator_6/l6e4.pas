var a,b,c,d,e:real;
procedure AP(p,q:real;var s,o:real);
begin
  s:=p*q;
  o:=p+q;
end;
begin
  readln(a,b);
  AP(a,b,c,d);
  writeln('Aria= ',c,'; Perimetru= ',d);
end.