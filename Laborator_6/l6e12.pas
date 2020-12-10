var n,i,a,b,s:integer;
begin
readln(n);
if n=1 then write('1')
else if n=2 then write('1 1')
else
begin
write('1 1 ') ; a:=1; b:=1;
for i:=1 to n-2 do
begin
s:=a+b;
write(s,' ');
a:=b;
b:=s;
end;
end;
end.