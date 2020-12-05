var i,n,a,b,s:integer;
begin
readln(n);
for i:=1 to n do
begin
if (i mod 2) = 0 then
a:=i*(-1)
else
a:=i;
s:=s+a;
end;
writeln(s);
end.
