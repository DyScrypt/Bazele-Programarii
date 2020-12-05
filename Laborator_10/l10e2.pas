var s:string;
i,a,b:integer;
g,h:char;
begin
  readln(s);
  readln(g);
  readln(h);
  for i:=1 to length(s) do begin
    if (s[i]=g) then s[i]:=h;
  end;
  writeln(s);
end.