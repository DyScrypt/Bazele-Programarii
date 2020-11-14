var a,b,c:integer;
begin
  readln(a,b,c);
  case c of 
    1:writeln('Perimetrul= ',a+b);
    2:writeln('Aria= ',a*b);
    3:writeln('Diagonala= ',sqrt(sqr(a)+sqr(b)));
  end;
end.