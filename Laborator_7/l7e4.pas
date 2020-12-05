var a,b,c,d:integer;
function MAX(c,d,e:integer):integer;
var l:integer;
begin

if (c>=d) and (c>=e) then l:=c else 
if (d>=c) and (d>=e) then l:=d else
l:=e;
MAX:=l;
end;

begin
  readln(a,b,c);
  writeln(MAX(a-b,a,a+b)+MAX(a,b+c,a-c));
end.