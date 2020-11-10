program k10;

var b:integer;
begin
readln(b);
case b of
1..4:writeln('nesatisfăcătoare');
5,6:writeln('satisfăcătoare');
7,8:writeln('bună');
9,10:writeln('exemplară');
end;
end.