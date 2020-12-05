var s:string;
a,b,i:integer;
begin
  readln(s);
  for i:=1 to length(s) do begin
    case s[i] of
      'a','e','i','o','u':s[i]:='*';
    end;
  end;
  writeln(s);
end.