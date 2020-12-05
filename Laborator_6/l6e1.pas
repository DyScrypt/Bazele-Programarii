var a1,b2,c3:integer;
z,p,e:real;
procedure ecuatia(a,b,c:integer;var x1,x2,d:real);
begin
  d:=sqr(b)-4*a*c;
  x1:=(-b-sqrt(d))/(2*a);
  x2:=(-b+sqrt(d))/(2*a);
end;
begin
  readln(a1,b2,c3);
  ecuatia(a1,b2,c3,z,p,e);
  writeln(z,' ',p);
end.