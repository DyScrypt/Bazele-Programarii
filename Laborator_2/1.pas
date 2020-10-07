var a,b,c,d,e,f,r,t:integer;
begin
  readln(a,b,c);
  if (a>b) and (a>c) then
    e:=a else
      if (b>a) and (b>c) then
        e:=b
        else
        e:=c;
    if (a<b) and (a<c) then
    f:=a else
      if (b<a) and (b<c) then
        f:=b
        else
        f:=c;
        r:=e-f;
    writeln(r);
end.