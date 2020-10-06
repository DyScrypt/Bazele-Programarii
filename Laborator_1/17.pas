var x,y,z,a,s,d,q,w:integer;
begin
 readln(x,y);
 a:=385 div 60;
 s:=385 mod 60;
 if s+y > 60 then begin
   w:=(s+y)-60;
   x:=x+1;
 end else w:= s+y;
  q:=x+a;
  writeln(q,':',w);
end.
