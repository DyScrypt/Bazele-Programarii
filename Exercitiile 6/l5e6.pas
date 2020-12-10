var a,b,c,d,e,i,j:integer;
begin
  readln(a);
  b:=a mod 10;
  if b mod 2=0 then i:=i+1 else j:=j+1;
  repeat
    a:=a div 10;
    c:=a mod 10;
    if c mod 2=0 then i:=i+1 else j:=j+1;
  until a=0 ;
  writeln('Pare: ',i-1,'; Impare: ',j,';');
end.