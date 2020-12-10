var n,m,j:integer;
begin
  readln(n);
  for j:=1 to n-1 do 
    if n=j+(j+1) then begin m:=m+1; writeln(n,'=',j,'+',j+1); end;
  if m=0 then writeln('Nu e posibil.');
end.