var x,y,z,a,s,d:integer;
begin
 readln(x);
 a:=x mod 10;
 s:=(x div 10) mod 10;
 d:=x div 100;
 writeln(a,s,d);
end.