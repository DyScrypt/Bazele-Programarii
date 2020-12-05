var
  a, b, c, i, d, e, r: integer;

begin
  readln(a);
  for i := 1 to (a div 2) do
  begin
    if (a mod i = 0) then begin
      b := b + i;  
    end;
  end;
  if b = a then writeln('Perfect') else writeln('Nu e perfect');
end.