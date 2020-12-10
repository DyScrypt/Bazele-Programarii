const c=3.14;
var a,b,c1:real;
procedure Perimetru(a1: real; var r: real);
begin
  r:=2*c*a1;
end;
procedure Aria (a2:real;var r2:real);
begin
  r2:=c*sqr(a2);
end;
begin
  readln(a);
  Perimetru(a,c1);
  Aria(a,b);
  writeln(c1);
  writeln(b);
end.