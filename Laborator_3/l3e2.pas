var n :integer;
begin
  readln(n);
  case n of 
    1..10:writeln('Decada I');
    11..20:writeln('Decada II');
    21..30:writeln('Decada III');
    31:writeln('Decada IV');
  end;
end.