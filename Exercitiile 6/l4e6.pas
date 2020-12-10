var a,b,c,d,i,j:integer;
begin
  for i:=100 to 999 do begin
    a:=i mod 10;
    b:=i div 10 mod 10;
    c:=i div 100;
    j:=a+b+c;
    if j mod 5=0 then  writeln(i);
  end;
end.