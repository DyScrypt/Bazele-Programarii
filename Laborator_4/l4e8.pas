var
s,p,i,n:integer;
begin
writeln('Introdu n');
readln(n);
p:=1;
for i:=1 to n do 
  begin
    p:=p*i;
    s:=s+p;
  end;
writeln('Suma este ', s);
end.

