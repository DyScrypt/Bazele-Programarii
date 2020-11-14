var n,k,s,a,i:integer;
begin
  readln(n,k);
  for i:=1 to n do begin
    readln(s);
    if (s mod k=0)then writeln(s);
  end;
end.