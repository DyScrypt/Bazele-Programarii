var a,b,c,i,j,k,l:integer;
begin
  for i:=100000 to 999999 do begin
    l:=i mod 10;
    k:=i div 10 mod 10;
    j:=i div 100 mod 10;
    c:=i div 1000 mod 10;
    b:=i div 10000 mod 10;
    a:=i div 100000;
    if (a+b+c=j+k+l) then writeln(i);
    end;
end.