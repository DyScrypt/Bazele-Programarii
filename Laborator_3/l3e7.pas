program k7;

var
  a, b, c, d: integer;

begin
  read(a);
  if (a>100) or (a < 119) then
  begin
    b := (a mod 100); 
    case b of
      10: writeln('сто десять');
      11: writeln('сто одиннадцать');
      12: writeln('сто двенадцать');
      13: writeln('сто тринадцать');
      14: writeln('сто четырнадцать');
      15: writeln('сто пятнадцать');
      16: writeln('сто шестнадцать');
      17: writeln('сто семнадцать');
      18: writeln('сто восемнадцать');
      19: writeln('сто девятнадцать');
    else
    c := (a div 100);
  case c of
    1: write('сто ');
    2: write('двести ');
    3: write('триста ');
    4: write('четыреста ');
    5: write('пятьсот ');
    6: write('шестьсот ');
    7: write('семьсот ');
    8: write('восемьсот ');
    9: write('девятьсот ');
  end;
  
    d := ((a div 10) mod 10);
  case d of
    2: write('двадцать ');
    3: write('тридцать ');
    4: write('сорок ');
    5: write('пятьдесят ');
    6: write('шестьдесят ');
    7: write('семьдесят ');
    8: write('восемьдесят ');
    9: write('девяносто ');
  end;
  d:= (a mod 10);
  case d of
    1: writeln('один');
    2: writeln('два');
    3: writeln('три');
    4: writeln('четыре');
    5: writeln('пять');
    6: writeln('шесть');
    7: writeln('семь');
    8: writeln('восемь');
    9: writeln('девять');
    10: writeln('десять');

    end;
  end;
  end;
end.
