var a,b,c,d, max, min:integer;
begin
  readln(a,b,c);
  if (a>b) and (a>c) then max:=a else
    if (b>a)and (b>c) then max:=b else
      max:=c;
  if (a<b) and (a<c) then min:= a else
    if (b<a) and (b<c) then min:= b else
      min:= c;
    writeln(max-min);
end.