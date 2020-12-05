var a,b,c,d,e,r:integer;
function Palindrom(n:integer):boolean;
var inv,m:integer;
begin
inv:=0;
m:=n;
while n<>0 do begin
  inv:=inv*10+n mod 10;
  n:=n div 10;
  end;
  if inv=m then Palindrom:=true else Palindrom:=false;
  end;
  begin
    for a:=100 to 300 do writeln(Palindrom(a));
  end.
