var a:string;
b,c:integer;
begin
  readln(a);
  readln(b,c);
  case a of
    'suma':writeln(b,'+',c,'=',c+b);
    'produs':writeln(c,'*',b,'=',c*b);
  end;
end.