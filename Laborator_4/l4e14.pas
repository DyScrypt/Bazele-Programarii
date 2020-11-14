var
a,n,x,p,i:integer;
begin
readln(n,a);
for i:=1 to n do begin
readln(x);
    if x=a then 
    begin
      p:=p+1;
    end;
    end;
writeln(p);
end.

