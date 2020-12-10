var a,b,c,d:integer;
procedure perfect(a1:integer;var b1:integer);
var i,s:integer;
begin
i:=1;
s:=0;
repeat
  if a1 mod i=0 then S:=s+i;
  i:=i+1;
until i>a1 div 2 ;
if s=a1 then writeln('Perfect') else writeln('Nu e perfect');  
end;
begin
  readln(a);
  perfect(a,b);
end.