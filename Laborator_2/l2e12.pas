var a,b,c,d, max, min:integer;
begin
  readln(a,b,c,d);
  if (a>b) and (a>c) and (a>d) then max:=a else
    if (b>a)and (b>c) and (b>d) then max:=b else
      if (c>a) and (c>b) and (c>d) then max:=c else
      max:=d;
  if (a<b) and (a<c) and (a<d) then min:=a else
    if (b<a)and (b<c) and (b<d) then min:=b else
      if (c<a) and (c<b) and (c<d) then min:=c else
      min:=d;
    writeln(max,' ',min);
end.