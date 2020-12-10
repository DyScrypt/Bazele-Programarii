var a,b,c,d,e:integer;
procedure imagine(a1:integer;var b1:integer);
begin
  while a1<>0 do begin
    b1:=b1*10+ a1 mod 10;
    a1:=a1 div 10;
    end;
end;
begin
  readln(a);
  
    imagine(a,b);
    writeln(b);
end.