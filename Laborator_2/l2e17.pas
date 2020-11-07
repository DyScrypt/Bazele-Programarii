var h1,m1,s1,h2,m2,s2,a,b,c:integer;
begin
  readln(h1,m1,s1,h2,m2,s2);
  c:=s2+s1;
  b:=m2+m1;
  a:=h2+h1;
  if c>60 then begin b:=b+1; c:=c-60; end;
  if b>60 then begin a:=a+1; b:=b-60; end;
  writeln(a,' ore',b,' minute',c,' secunde');
end.