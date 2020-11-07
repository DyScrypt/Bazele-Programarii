var X,a,b,c,d,e,y:integer;
begin
  readln(x);
  a:=x mod 10;
  b:=x div 10 mod 10;
  c:=x div 100;
  d:=a+b+c;
  e:=a*b*c;
  if (d>9) and (d<100) then writeln('Un numar de 2 cifre');
  if (e>99) and (e<1000) then writeln('Un numar de 3 cifre');
  if (e>x) then writeln('E mai mare ca X');
  readln(y);
  if (d mod y=0 ) then writeln('Divizibil cu Y');
end.