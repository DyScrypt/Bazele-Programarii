var a:integer;
begin
  readln(a);
  case a of 
    3,4,5:writeln('Primavara');
    6,7,8:writeln('Vara');
    9,10,11:writeln('Toamna');
    12,1,2:writeln('Iarna');
    else writeln('Eroare');
  end;
end.