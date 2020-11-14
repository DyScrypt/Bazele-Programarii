var
n,a,b,c,d,e,M:integer;
begin
readln(n);
   if (n<100) and (n>999) then begin
      if n = ((n div 10)*(n div 10)-(n mod 10)*(n mod 10)) then
      M:=n;
      writeln(M)
      end
      else begin
      writeln('Error');
      end;
end.
