var a,b,c,d:integer;
procedure divizori(a1:integer;var b1:integer);
var i:integer;
begin
for i:=1 to a1 do begin
  if a1 mod i=0 then b1:=b1+1;
 
end;
end;
begin
  readln(a);
  divizori(a,b);
  writeln(b);
end.