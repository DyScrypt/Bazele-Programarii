var a,b:integer;
begin
  readln(a,b);
  case b of
    1:writeln('Diametru= ',a*2,'; Lungimea= ',2*3,14*a,'; Aria= ',3,14*sqr(a));
    2:writeln('Raza= ',a/2,'; Lungimea= ',2*3,14*(a/2),'; Aria= ',3,14*sqr((a/2)));
  end;
end.