program k12;

var a,b:integer;
begin
readln(a,b);
write(a);
case b of
1:writeln(' kg');
2:writeln(' mg');
3:writeln(' g');
4:writeln(' tona');
end;
end.