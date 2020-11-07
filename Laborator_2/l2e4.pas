var a,b,c,d,e:real;
begin
  readln(a,b);
  writeln('Ce doriți să calculați, media aritmetică sau geometrică?');
  readln(c);
  if c=1 then writeln((a+b)/2) else
    if c=2 then writeln(sqrt(a*b)) else 
      writeln('Răspuns incorect');
end.
