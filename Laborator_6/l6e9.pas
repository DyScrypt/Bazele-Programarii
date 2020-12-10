var a,b,c,d:integer;
begin
  d:=1;
  readln(a);
  repeat
    c:=a mod 10;
    a:=a div 10; 
    b:=b+c;
    d:=d*c;
  until a=0;
  writeln(b,' ',d);
end.