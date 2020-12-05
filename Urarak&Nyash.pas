program hg;
var
a,b,c,d:integer;
function CMMDC(a,b,c:integer):integer;
  begin
  while b<>0 do begin
  c:= b;
  b:= a mod b;
  a:= c;
  CMMDC:= a;
  end;
  end;
begin
writeln('Introdu a');
readln (a);
writeln('Introdu b');
readln(b);
writeln('Introdu c');
readln(c);
write (CMMDC(a,b,c));
end.

